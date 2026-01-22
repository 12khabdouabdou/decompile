package defpackage;

import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: xKa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45425xKa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;

    public /* synthetic */ C45425xKa(FKa fKa, int i) {
        this.a = i;
        this.b = fKa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SingleSource singleJust;
        int i = 1;
        FKa fKa = this.b;
        switch (this.a) {
            case 0:
                fKa.P(MKa.h0, (LoginSignupFragment) obj);
                return;
            case 1:
                fKa.g1(false);
                return;
            default:
                C30734mLa c30734mLa = (C30734mLa) obj;
                if (c30734mLa.B) {
                    fKa.N0();
                    return;
                }
                N5f n5f = (N5f) fKa.v1.get();
                n5f.getClass();
                C24252hV4 c24252hV4 = n5f.e;
                if (c30734mLa.A) {
                    ((InterfaceC14452aA8) c24252hV4.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.J1, "status", "post_account_creation"), 1L);
                    singleJust = new SingleJust(M5f.t);
                } else if (c30734mLa.K.a.length != 0) {
                    ((InterfaceC14452aA8) c24252hV4.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.J1, "status", "challenged_account_creation"), 1L);
                    singleJust = new SingleJust(M5f.c);
                } else {
                    M5f m5f = M5f.X;
                    if (c30734mLa.D > 0) {
                        if (AbstractC41828ue3.x0(AbstractC43165ve3.Y(Z8d.REGISTRATION_PERMISSIONS, Z8d.REGISTRATION_USER_CONTACT_PRE_PROMPT), c30734mLa.C)) {
                            ((InterfaceC34749pLa) n5f.c.get()).Z();
                            singleJust = new SingleJust(m5f);
                        } else {
                            singleJust = new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) n5f.b.get()).y(EnumC21356fKa.r2), n5f.a.d()), new C30864mRe(n5f, 8, c30734mLa));
                        }
                    } else {
                        singleJust = new SingleJust(m5f);
                    }
                }
                new SingleObserveOn(new SingleFlatMap(singleJust, new M66(29, fKa)), fKa.w1.i()).subscribe(new C23999hJ0(fKa, 19, c30734mLa), new C45425xKa(fKa, i), fKa.X0);
                return;
        }
    }
}
