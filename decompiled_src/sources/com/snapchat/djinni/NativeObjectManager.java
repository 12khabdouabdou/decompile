package com.snapchat.djinni;

import defpackage.EU0;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class NativeObjectManager {
    private final ReferenceQueue<Object> mReferenceQueue;
    private final ConcurrentHashMap<NativeObjectWrapper, Boolean> mReferences;
    private final Thread mThread;

    /* loaded from: classes.dex */
    public static class Holder {
        static final NativeObjectManager instance = new NativeObjectManager(0);

        private Holder() {
        }
    }

    /* loaded from: classes.dex */
    public static class NativeObjectWrapper extends PhantomReference<Object> {
        private final Method mDestroyMethod;
        private final long mNativeRef;

        public NativeObjectWrapper(Object obj, Class<?> cls, long j, ReferenceQueue<? super Object> referenceQueue) throws NoSuchMethodException {
            super(obj, referenceQueue);
            this.mNativeRef = j;
            this.mDestroyMethod = cls.getMethod("nativeDestroy", Long.TYPE);
        }

        public void cleanup() throws Exception {
            this.mDestroyMethod.invoke(null, Long.valueOf(this.mNativeRef));
        }

        public String getClassName() {
            return this.mDestroyMethod.getDeclaringClass().getName();
        }
    }

    public /* synthetic */ NativeObjectManager(int i) {
        this();
    }

    public static void register(Object obj, long j) {
        register(obj, obj.getClass(), j);
    }

    public static void stop() {
        Holder.instance.mThread.interrupt();
    }

    private NativeObjectManager() {
        this.mReferenceQueue = new ReferenceQueue<>();
        this.mReferences = new ConcurrentHashMap<>();
        Thread thread = new Thread("NativeObjectManager") { // from class: com.snapchat.djinni.NativeObjectManager.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                while (true) {
                    try {
                        Reference remove = NativeObjectManager.this.mReferenceQueue.remove();
                        if (remove != null) {
                            NativeObjectWrapper nativeObjectWrapper = (NativeObjectWrapper) remove;
                            if (((Boolean) NativeObjectManager.this.mReferences.remove(nativeObjectWrapper)).booleanValue()) {
                                try {
                                    nativeObjectWrapper.cleanup();
                                } catch (Exception e) {
                                    System.out.println("Exception in native cleanup: " + String.valueOf(e.getCause()));
                                }
                            }
                        } else {
                            return;
                        }
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
            }
        };
        this.mThread = thread;
        thread.setPriority(4);
        thread.start();
    }

    public static void register(Object obj, Class<?> cls, long j) {
        Object obj2;
        try {
            NativeObjectManager nativeObjectManager = Holder.instance;
            obj2 = obj;
            try {
                nativeObjectManager.mReferences.put(new NativeObjectWrapper(obj2, cls, j, nativeObjectManager.mReferenceQueue), Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                throw new RuntimeException(EU0.B("failed to register object of type ", obj2.getClass().getName(), " no static method nativeDestroy() found"));
            }
        } catch (NoSuchMethodException unused2) {
            obj2 = obj;
        }
    }
}
