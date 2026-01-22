package com.snapchat.client.inspector;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class InspectorManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends InspectorManager {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j != 0) {
                this.nativeRef = j;
                NativeObjectManager.register(this, j);
                return;
            }
            throw new RuntimeException("nativeRef is zero");
        }

        public static native void nativeDestroy(long j);

        private native void native_connect(long j, String str, InspectorChannel inspectorChannel);

        private native void native_disable(long j);

        private native void native_enable(long j, EnableInspectorRequest enableInspectorRequest, Observer observer);

        private native ByteBuffer native_getConnectionParamsQrCode(long j);

        private native void native_start(long j, Observer observer);

        private native void native_tick(long j);

        @Override // com.snapchat.client.inspector.InspectorManager
        public void connect(String str, InspectorChannel inspectorChannel) {
            native_connect(this.nativeRef, str, inspectorChannel);
        }

        @Override // com.snapchat.client.inspector.InspectorManager
        public void disable() {
            native_disable(this.nativeRef);
        }

        @Override // com.snapchat.client.inspector.InspectorManager
        public void enable(EnableInspectorRequest enableInspectorRequest, Observer observer) {
            native_enable(this.nativeRef, enableInspectorRequest, observer);
        }

        @Override // com.snapchat.client.inspector.InspectorManager
        public ByteBuffer getConnectionParamsQrCode() {
            return native_getConnectionParamsQrCode(this.nativeRef);
        }

        @Override // com.snapchat.client.inspector.InspectorManager
        public void start(Observer observer) {
            native_start(this.nativeRef, observer);
        }

        @Override // com.snapchat.client.inspector.InspectorManager
        public void tick() {
            native_tick(this.nativeRef);
        }
    }

    public static native InspectorManager create();

    public static native InspectorManager createWithOptions(InspectorOptions inspectorOptions);

    public abstract void connect(String str, InspectorChannel inspectorChannel);

    public abstract void disable();

    public abstract void enable(EnableInspectorRequest enableInspectorRequest, Observer observer);

    public abstract ByteBuffer getConnectionParamsQrCode();

    public abstract void start(Observer observer);

    public abstract void tick();
}
