package defpackage;

import android.content.Context;
import android.widget.ImageView;
import com.snap.identity.ui.settings.passwordvalidation.PasswordValidationFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;

/* renamed from: qdd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36468qdd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37805rdd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36468qdd(C37805rdd c37805rdd, int i) {
        super(1);
        this.a = i;
        this.b = c37805rdd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                C37805rdd c37805rdd = this.b;
                c37805rdd.n0 = true;
                c37805rdd.U2();
                boolean z = c37805rdd.r0;
                C0973Bre c0973Bre = c37805rdd.x0;
                if (z) {
                    C31719n5 c31719n5 = (C31719n5) c37805rdd.z0.get();
                    String str = c37805rdd.l0;
                    c31719n5.getClass();
                    Singles singles = Singles.a;
                    EnumC24957i19 enumC24957i19 = EnumC24957i19.K1;
                    InterfaceC34553pC3 interfaceC34553pC3 = c31719n5.a;
                    Single j = interfaceC34553pC3.j(enumC24957i19);
                    Single j2 = interfaceC34553pC3.j(EnumC24957i19.M1);
                    Single n = interfaceC34553pC3.n(EnumC24957i19.I1);
                    singles.getClass();
                    AbstractC36097qM0.F2(c37805rdd, new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(Singles.b(j, j2, n), new C16224bV5(c31719n5, 7, str)), c0973Bre.d()), c0973Bre.i()).subscribe(new C35131pdd(c37805rdd, 2), new C35131pdd(c37805rdd, 3)), c37805rdd);
                } else {
                    Single e = ((U09) ((C09) c37805rdd.e0.get())).e(c37805rdd.l0);
                    AbstractC36097qM0.F2(c37805rdd, new SingleObserveOn(AbstractC30172lva.s(e, e, c0973Bre.d()), c0973Bre.i()).subscribe(new C35131pdd(c37805rdd, 4), new C35131pdd(c37805rdd, 5)), c37805rdd);
                }
                return C25099i7j.a;
            case 1:
                C37805rdd c37805rdd2 = this.b;
                c37805rdd2.h0.m(2);
                Single single = (Single) c37805rdd2.B0.getValue();
                AbstractC36097qM0.F2(c37805rdd2, AbstractC30628mG8.i(single, single, c37805rdd2.x0.i()).subscribe(new C35131pdd(c37805rdd2, 0), new C35131pdd(c37805rdd2, 1)), c37805rdd2);
                return C25099i7j.a;
            case 2:
                C37805rdd c37805rdd3 = this.b;
                c37805rdd3.h0.m(5);
                C10770Tqc c10770Tqc = (C10770Tqc) c37805rdd3.g0.get();
                T8g t8g = new T8g(((Context) c37805rdd3.Z.get()).getApplicationContext(), c10770Tqc, c37805rdd3.k0, new Q8g("https://accounts.snapchat.com/accounts/password_reset_request", R.string.forgot_password, 48, false, true), (InterfaceC32875nwf) c37805rdd3.f0.get(), c37805rdd3.i0, c37805rdd3.j0);
                c10770Tqc.w(t8g, t8g.h0, null);
                return C25099i7j.a;
            case 3:
                C37805rdd c37805rdd4 = this.b;
                InterfaceC37338rH9 interfaceC37338rH9 = c37805rdd4.Z;
                Kpk.g((Context) interfaceC37338rH9.get());
                c37805rdd4.h0.m(1);
                Context context = (Context) interfaceC37338rH9.get();
                InterfaceC37338rH9 interfaceC37338rH92 = c37805rdd4.g0;
                O76 o76 = new O76(context, (C10770Tqc) interfaceC37338rH92.get(), new C17502cSa((AbstractC15274an0) C32980o19.Z, "SETTINGS_FORGOT_PASSWORD_HELPER", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.j(R.string.settings_forgot_password_dialog_description);
                O76.d(o76, R.string.settings_forgot_password_dialog_phone, new C36468qdd(c37805rdd4, 1), false, 12);
                O76.d(o76, R.string.settings_forgot_password_dialog_email, new C36468qdd(c37805rdd4, 2), false, 12);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                ((C10770Tqc) interfaceC37338rH92.get()).w(b, b.m0, null);
                return C25099i7j.a;
            case 4:
                C37805rdd c37805rdd5 = this.b;
                boolean z2 = c37805rdd5.s0;
                c37805rdd5.s0 = !z2;
                c37805rdd5.t0 = true;
                InterfaceC39143sdd interfaceC39143sdd = (InterfaceC39143sdd) c37805rdd5.t;
                C25099i7j c25099i7j = C25099i7j.a;
                C25099i7j c25099i7j2 = null;
                if (interfaceC39143sdd != null) {
                    ImageView imageView = ((PasswordValidationFragment) interfaceC39143sdd).K0;
                    if (imageView != null) {
                        if (!z2) {
                            i = R.drawable.f81870_resource_name_obfuscated_res_0x7f080a2e;
                        } else {
                            i = R.drawable.f82720_resource_name_obfuscated_res_0x7f080ab2;
                        }
                        imageView.setImageResource(i);
                        c25099i7j2 = c25099i7j;
                    } else {
                        AbstractC2032Dq9.T("passwordHideButton");
                        throw null;
                    }
                }
                if (c25099i7j2 != null) {
                    c37805rdd5.U2();
                    c37805rdd5.t0 = false;
                }
                return c25099i7j;
            default:
                C37805rdd c37805rdd6 = this.b;
                c37805rdd6.l0 = "";
                c37805rdd6.m0 = "";
                c37805rdd6.U2();
                return C25099i7j.a;
        }
    }
}
