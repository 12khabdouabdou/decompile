package defpackage;

import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15980bJa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19998eJa b;
    public final /* synthetic */ EnumC14622aIa c;

    public /* synthetic */ C15980bJa(C19998eJa c19998eJa, EnumC14622aIa enumC14622aIa, int i) {
        this.a = i;
        this.b = c19998eJa;
        this.c = enumC14622aIa;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, cJe] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        String str;
        EnumC14622aIa enumC14622aIa = this.c;
        C19998eJa c19998eJa = this.b;
        switch (this.a) {
            case 0:
                c19998eJa.getClass();
                int ordinal = ((XJa) obj).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        i = 3;
                        if (ordinal != 3) {
                            i = 4;
                            if (ordinal != 4) {
                                i = 5;
                                if (ordinal != 5) {
                                    i = Integer.MAX_VALUE;
                                }
                            }
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                if (i < Integer.MAX_VALUE && c19998eJa.F0 >= i) {
                    if (c19998eJa.c3().k) {
                        C10734Toi c10734Toi = C10734Toi.a;
                        str = C10734Toi.g(1, c19998eJa.c3().m, c19998eJa.c3().l);
                    } else {
                        str = c19998eJa.c3().a;
                    }
                    String str2 = str;
                    HJa hJa = (HJa) c19998eJa.g0.get();
                    O0f o0f = O0f.VIEW;
                    EnumC14622aIa enumC14622aIa2 = this.c;
                    hJa.M(o0f, enumC14622aIa2);
                    LKa lKa = (LKa) c19998eJa.o0;
                    lKa.getClass();
                    ?? obj2 = new Object();
                    obj2.a = true;
                    ?? obj3 = new Object();
                    obj3.a = R.string.redirect_to_registration_dialog_description_username;
                    ?? obj4 = new Object();
                    obj4.a = R.string.redirect_to_registration_dialog_title_username;
                    int i2 = HKa.a[enumC14622aIa2.ordinal()];
                    if (i2 != 1) {
                        if (i2 == 2) {
                            obj3.a = R.string.redirect_to_registration_dialog_description_phone;
                            obj4.a = R.string.redirect_to_registration_dialog_title_phone;
                        }
                    } else {
                        obj3.a = R.string.redirect_to_registration_dialog_description_email;
                        obj4.a = R.string.redirect_to_registration_dialog_title_email;
                    }
                    AbstractC36097qM0.F2(c19998eJa, new SingleDoOnSuccess(new SingleSubscribeOn(new SingleCreate(new C8573Ppa(lKa, (Object) obj4, (Object) obj3, str2, (Object) obj2, enumC14622aIa2, 17)), c19998eJa.A0.i()), new C40652tl9(enumC14622aIa2, c19998eJa, str2, 12)).subscribe(), c19998eJa);
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) ((C24366had) obj).b;
                if (th != null) {
                    C19998eJa c19998eJa2 = this.b;
                    C38012rn0 c38012rn0 = c19998eJa2.B0;
                    C25345iJa b = c19998eJa2.h0.b(enumC14622aIa, c19998eJa2.a3(), th, new C12977Xs6(2, c19998eJa2, C19998eJa.class, "onReactivationPrompt", "onReactivationPrompt(ZLjava/lang/String;)V", 0, 9));
                    if (b.e) {
                        ((LKa) c19998eJa2.o0).g(b.f);
                    } else if (b.g) {
                        Single single = (Single) c19998eJa2.P0.getValue();
                        C0973Bre c0973Bre = c19998eJa2.A0;
                        AbstractC36097qM0.F2(c19998eJa2, new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.g()), c0973Bre.i()).subscribe(new C15980bJa(c19998eJa2, enumC14622aIa, 0), new WIa(c19998eJa2, 7)), c19998eJa2);
                    }
                    c19998eJa2.u3(FC1.a(c19998eJa2.c3(), null, null, b.a, b.d, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524259));
                    return;
                }
                return;
            default:
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) ((C24366had) obj).a;
                if (interfaceC42221uw0 != null) {
                    C38012rn0 c38012rn02 = c19998eJa.B0;
                    if (((interfaceC42221uw0 instanceof C38210rw0) || (interfaceC42221uw0 instanceof C34198ow0) || (interfaceC42221uw0 instanceof C39548sw0)) && c19998eJa.c3().q && AbstractC16706br8.d()) {
                        ((C22216fy8) ((C7202Nc) c19998eJa.v0.get()).a.get()).getClass();
                        ILa iLa = (ILa) c19998eJa.t;
                        if (iLa != null) {
                            ((LoginFragment) iLa).c2().k();
                        }
                    }
                    int i3 = c19998eJa.G0;
                    C29355lJa c29355lJa = c19998eJa.h0;
                    if (i3 == -1) {
                        c29355lJa.c(enumC14622aIa, c19998eJa.a3(), interfaceC42221uw0);
                    } else if (i3 == 1) {
                        c29355lJa.c(enumC14622aIa, CLa.PHONE_CODE, interfaceC42221uw0);
                    } else if (i3 == 2) {
                        c29355lJa.c(enumC14622aIa, CLa.EMAIL_CODE, interfaceC42221uw0);
                    }
                    c19998eJa.u3(FC1.a(c19998eJa.c3(), null, null, null, false, false, true, false, false, false, false, false, null, null, false, false, false, false, false, 524239));
                    return;
                }
                return;
        }
    }
}
