package defpackage;

/* renamed from: f88, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21100f88 {
    public final C37461rN6 a;

    public C21100f88(C18129cv7 c18129cv7, C37461rN6 c37461rN6) {
        this.a = c37461rN6;
        WRg wRg = XRg.a;
        int e = wRg.e("firebaseInitManager:init");
        try {
            c18129cv7.a();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
