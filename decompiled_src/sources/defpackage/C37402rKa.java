package defpackage;

import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37402rKa implements Consumer {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C37402rKa(FKa fKa, boolean z, boolean z2, String str, String str2, String str3, String str4, int i) {
        this.a = i;
        this.b = fKa;
        this.c = z;
        this.t = z2;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = str4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FKa fKa = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C17502cSa c17502cSa = MKa.g0;
                int i = LoginFragment.f1;
                ((C4393Hx8) fKa.L0.get()).i();
                fKa.P(c17502cSa, AbstractC32506nfk.c(this.c, this.t, this.X, this.Y, this.Z, this.e0, booleanValue));
                return;
            default:
                C17502cSa c17502cSa2 = MKa.g0;
                int i2 = LoginFragment.f1;
                fKa.P(c17502cSa2, AbstractC32506nfk.c(this.c, this.t, this.X, this.Y, this.Z, this.e0, false));
                return;
        }
    }
}
