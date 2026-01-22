package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: h43, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23681h43 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25017i43 b;

    public /* synthetic */ C23681h43(C25017i43 c25017i43, int i) {
        this.a = i;
        this.b = c25017i43;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC28223kT6 interfaceC28223kT6 = this.b.f;
                FQ6 fq6 = new FQ6();
                fq6.setCof(3);
                C40976u03 c40976u03 = C40976u03.Z;
                c40976u03.getClass();
                interfaceC28223kT6.c(fq6, (Throwable) obj, new C12303Wm0(c40976u03, "ClientHardcodedExperimentHelper"), null);
                return;
            default:
                InterfaceC28223kT6 interfaceC28223kT62 = this.b.f;
                FQ6 fq62 = new FQ6();
                fq62.setCof(3);
                C40976u03 c40976u032 = C40976u03.Z;
                c40976u032.getClass();
                interfaceC28223kT62.c(fq62, (Throwable) obj, new C12303Wm0(c40976u032, "ClientHardcodedExperimentHelper"), null);
                return;
        }
    }
}
