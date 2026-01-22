package com.snap.composer.utils;

import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import defpackage.InterfaceC27387jq9;
import defpackage.T2j;

/* loaded from: classes.dex */
public final class InternedStringCPP extends NativeHandleWrapper implements InterfaceC27387jq9 {
    public String a;
    public boolean b;

    static {
        new T2j(23);
    }

    public InternedStringCPP(String str, boolean z) {
        super(0L);
        if (z) {
            this.a = str;
            this.b = true;
        } else {
            this.a = null;
            this.b = false;
            setNativeHandle(T2j.r(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeCreate(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeRelease(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeRetain(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeToString(long j);

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public final void destroyHandle(long j) {
        T2j.s(j);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InternedStringCPP) || getNativeHandle() != ((InternedStringCPP) obj).getNativeHandle()) {
            return false;
        }
        return true;
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public final long getNativeHandle() {
        if (this.b) {
            synchronized (this) {
                if (this.b) {
                    this.b = false;
                    String str = this.a;
                    if (str != null) {
                        this.a = null;
                        setNativeHandle(T2j.r(str));
                    }
                }
            }
        }
        return super.getNativeHandle();
    }

    public final int hashCode() {
        return (int) getNativeHandle();
    }

    public final String toString() {
        String str = this.a;
        if (str == null) {
            return T2j.u(getNativeHandle());
        }
        return str;
    }
}
