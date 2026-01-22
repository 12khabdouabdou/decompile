package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* loaded from: classes6.dex */
public final class SL6 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final C44352wX4 b;
    public final C16825bwh c;

    public SL6(C44352wX4 c44352wX4, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c44352wX4;
                this.c = (C16825bwh) C27521jwb.Z.b("MyEyesOnlyForgotPasscodeLearMoreEventHandler");
                return;
            case 2:
                this.b = c44352wX4;
                this.c = (C16825bwh) C27521jwb.Z.b("MyEyesOnlyReconfirmLearnMoreEventHandler");
                return;
            default:
                this.b = c44352wX4;
                this.c = (C16825bwh) C27521jwb.Z.b("EmptyStateLearnMoreEventHandler");
                return;
        }
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                if (((RL6) obj).a) {
                    str = "https://help.snapchat.com/hc/articles/7012317537556?utm_source=sc&utm_medium=lm&utm_campaign=set_up_meo";
                } else {
                    str = "https://help.snapchat.com/hc/articles/7012325796372?utm_source=sc&utm_medium=lm&utm_campaign=memories";
                }
                return ((J7d) this.b.get()).a(new C44306wUj(str, this.c, false, null, null, null, null, null, null, null, -4, 31));
            case 1:
                return ((J7d) this.b.get()).a(new C44306wUj("https://help.snapchat.com/hc/articles/7012359362196?utm_source=sc&utm_medium=lm&utm_campaign=meo", this.c, false, null, null, null, null, null, null, null, -4, 31));
            default:
                return ((J7d) this.b.get()).a(new C44306wUj("https://help.snapchat.com/hc/articles/7012317537556?utm_source=sc&utm_medium=qm&utm_campaign=meo", this.c, false, null, null, null, null, null, null, null, -4, 31));
        }
    }
}
