package defpackage;

import com.snap.composer.cof.COFOptions;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: sE1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38605sE1 implements ICOFSynchronousStore {
    public final ZJc a;

    public C38605sE1(ZJc zJc) {
        this.a = zJc;
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final boolean getBool(String str, boolean z, COFOptions cOFOptions) {
        boolean z2;
        "COFSyncScopedStore:getBool:".concat(str);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            InterfaceC36274qUa f = this.a.f(str, J03.a);
            if (cOFOptions != null) {
                z2 = AbstractC2032Dq9.j(cOFOptions.a(), Boolean.TRUE);
            } else {
                z2 = false;
            }
            if (z2 && f != null) {
                ((I03) f).expose();
            }
            if (f != null) {
                z = Ukk.d(f);
            }
            wRg.h(e);
            return z;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final double getFloat(String str, double d, COFOptions cOFOptions) {
        boolean z;
        "COFSyncScopedStore:getFloat:".concat(str);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            InterfaceC36274qUa f = this.a.f(str, J03.a);
            if (cOFOptions != null) {
                z = AbstractC2032Dq9.j(cOFOptions.a(), Boolean.TRUE);
            } else {
                z = false;
            }
            if (z && f != null) {
                ((I03) f).expose();
            }
            if (f != null) {
                d = Ukk.f(f);
            }
            wRg.h(e);
            return d;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final double getInt(String str, double d, COFOptions cOFOptions) {
        boolean z;
        "COFSyncScopedStore:getInt:".concat(str);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            InterfaceC36274qUa f = this.a.f(str, J03.a);
            if (cOFOptions != null) {
                z = AbstractC2032Dq9.j(cOFOptions.a(), Boolean.TRUE);
            } else {
                z = false;
            }
            if (z && f != null) {
                ((I03) f).expose();
            }
            if (f != null) {
                d = Ukk.g(f);
            }
            wRg.h(e);
            return d;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final double getLong(String str, double d, COFOptions cOFOptions) {
        boolean z;
        "COFSyncScopedStore:getLong:".concat(str);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            InterfaceC36274qUa f = this.a.f(str, J03.a);
            if (cOFOptions != null) {
                z = AbstractC2032Dq9.j(cOFOptions.a(), Boolean.TRUE);
            } else {
                z = false;
            }
            if (z && f != null) {
                ((I03) f).expose();
            }
            if (f != null) {
                d = Ukk.h(f);
            }
            wRg.h(e);
            return d;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final byte[] getProtoBytes(String str, COFOptions cOFOptions) {
        boolean z;
        byte[] bArr;
        "COFSyncScopedStore:getProtoBytes:".concat(str);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            InterfaceC36274qUa f = this.a.f(str, J03.a);
            if (cOFOptions != null) {
                z = AbstractC2032Dq9.j(cOFOptions.a(), Boolean.TRUE);
            } else {
                z = false;
            }
            if (z && f != null) {
                ((I03) f).expose();
            }
            if (f != null) {
                bArr = Ukk.e(f);
            } else {
                bArr = new byte[0];
            }
            wRg.h(e);
            return bArr;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore
    public final String getString(String str, String str2, COFOptions cOFOptions) {
        boolean z;
        "COFSyncScopedStore:getString:".concat(str);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            InterfaceC36274qUa f = this.a.f(str, J03.a);
            if (cOFOptions != null) {
                z = AbstractC2032Dq9.j(cOFOptions.a(), Boolean.TRUE);
            } else {
                z = false;
            }
            if (z && f != null) {
                ((I03) f).expose();
            }
            if (f != null) {
                str2 = Ukk.i(f);
            }
            wRg.h(e);
            return str2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snap.composer.cof.ICOFSynchronousStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOFSynchronousStore.class, composerMarshaller, this);
    }
}
