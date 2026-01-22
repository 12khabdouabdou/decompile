package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.widget.LinearLayout;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class F9h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final F9h b = new F9h(1, 0);
    public static final F9h c = new F9h(1, 1);
    public static final F9h t = new F9h(1, 2);
    public static final F9h X = new F9h(1, 3);
    public static final F9h Y = new F9h(1, 4);
    public static final F9h Z = new F9h(1, 5);
    public static final F9h e0 = new F9h(1, 6);
    public static final F9h f0 = new F9h(1, 7);
    public static final F9h g0 = new F9h(1, 8);
    public static final F9h h0 = new F9h(1, 9);
    public static final F9h i0 = new F9h(1, 10);
    public static final F9h j0 = new F9h(1, 11);
    public static final F9h k0 = new F9h(1, 12);
    public static final F9h l0 = new F9h(1, 13);
    public static final F9h m0 = new F9h(1, 14);
    public static final F9h n0 = new F9h(1, 15);
    public static final F9h o0 = new F9h(1, 16);
    public static final F9h p0 = new F9h(1, 17);
    public static final F9h q0 = new F9h(1, 18);
    public static final F9h r0 = new F9h(1, 19);
    public static final F9h s0 = new F9h(1, 20);
    public static final F9h t0 = new F9h(1, 21);
    public static final F9h u0 = new F9h(1, 22);
    public static final F9h v0 = new F9h(1, 23);
    public static final F9h w0 = new F9h(1, 24);
    public static final F9h x0 = new F9h(1, 25);
    public static final F9h y0 = new F9h(1, 26);
    public static final F9h z0 = new F9h(1, 27);
    public static final F9h A0 = new F9h(1, 28);
    public static final F9h B0 = new F9h(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F9h(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String y;
        String string;
        C20382ebh c20382ebh;
        C20382ebh c20382ebh2;
        C20382ebh c20382ebh3;
        C20382ebh c20382ebh4;
        C20382ebh c20382ebh5;
        int i = 11;
        int i2 = 3;
        int i3 = 12;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                SpectaclesPairFragment spectaclesPairFragment = (SpectaclesPairFragment) ((M9h) obj);
                spectaclesPairFragment.N2();
                spectaclesPairFragment.O2();
                spectaclesPairFragment.P2();
                spectaclesPairFragment.j2().setVisibility(8);
                spectaclesPairFragment.b2().setVisibility(8);
                spectaclesPairFragment.t2().setVisibility(0);
                spectaclesPairFragment.t2().setBackgroundResource(R.drawable.f67880_resource_name_obfuscated_res_0x7f08010e);
                spectaclesPairFragment.t2().setTextColor(spectaclesPairFragment.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327));
                spectaclesPairFragment.t2().setText(spectaclesPairFragment.getString(R.string.spectacles_pairing_location_title));
                spectaclesPairFragment.t2().setOnClickListener(new ViewOnClickListenerC43862w9h(spectaclesPairFragment, 2));
                ((LinearLayout.LayoutParams) spectaclesPairFragment.t2().getLayoutParams()).bottomMargin = spectaclesPairFragment.getResources().getDimensionPixelOffset(R.dimen.f43050_resource_name_obfuscated_res_0x7f070819);
                spectaclesPairFragment.y2().b(R.string.spectacles_newport_pairing_location_title);
                spectaclesPairFragment.y2().setVisibility(0);
                spectaclesPairFragment.e2().setVisibility(0);
                spectaclesPairFragment.e2().setText(spectaclesPairFragment.i2());
                spectaclesPairFragment.f2().setVisibility(0);
                C47695z1h c47695z1h = spectaclesPairFragment.r2().k0;
                c47695z1h.getClass();
                C46806yMe c46806yMe = AbstractC8307Pch.a;
                Uri.Builder d = JV0.d("spectacles");
                d.appendQueryParameter("resource", "enable_location.mp4").appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/2ACeOLCrU6h96YsoKMfon?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
                Single T = LZj.T(c47695z1h.a, d.build(), C46446y5h.e0.a.t, true, null, 0, 0L, new UI1[0], 56);
                C29212lCe c29212lCe = C29212lCe.o0;
                T.getClass();
                SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleMap(T, c29212lCe), C47933zCe.n0);
                C0973Bre c0973Bre = c47695z1h.c;
                C8179Owf.q1(spectaclesPairFragment, new SingleObserveOn(new SingleSubscribeOn(singleResumeNext, c0973Bre.d()), c0973Bre.i()).subscribe(new C42525v9h(spectaclesPairFragment, objArr == true ? 1 : 0)), EnumC6548Lwf.e0);
                spectaclesPairFragment.n2().setVisibility(8);
                spectaclesPairFragment.v2().setVisibility(0);
                spectaclesPairFragment.v2().setText(spectaclesPairFragment.getString(R.string.pairing_disable_location_data));
                spectaclesPairFragment.v2().setOnClickListener(new ViewOnClickListenerC43862w9h(spectaclesPairFragment, i2));
                return c25099i7j;
            case 1:
                ((SpectaclesPairFragment) ((M9h) obj)).X1(false);
                return c25099i7j;
            case 2:
                SpectaclesPairFragment spectaclesPairFragment2 = (SpectaclesPairFragment) ((M9h) obj);
                if (spectaclesPairFragment2.isVisible()) {
                    O76 o76 = new O76(spectaclesPairFragment2.requireContext(), spectaclesPairFragment2.k2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_incompatible_device", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                    o76.w(R.string.spectacles_pairing_incompatible_dialog_title);
                    o76.j(spectaclesPairFragment2.g2());
                    O76.d(o76, R.string.spectacles_pairing_incompatible_dialog_primary_btn, new C45199x9h(spectaclesPairFragment2, 9), false, 12);
                    O76.h(o76, new C45199x9h(spectaclesPairFragment2, 10), false, Integer.valueOf(R.string.stop_pairing), 24);
                    P76 b2 = o76.b();
                    spectaclesPairFragment2.k2().w(b2, b2.m0, null);
                }
                return c25099i7j;
            case 3:
                L9h l9h = (L9h) obj;
                AbstractC23695h4h abstractC23695h4h = l9h.A0;
                if (abstractC23695h4h != null && (y = abstractC23695h4h.y()) != null) {
                    CE0 ce0 = new CE0();
                    ce0.k = Boolean.TRUE;
                    ce0.j = y;
                    l9h.l0.e(ce0);
                }
                return c25099i7j;
            case 4:
                SpectaclesPairFragment spectaclesPairFragment3 = (SpectaclesPairFragment) ((M9h) obj);
                if (spectaclesPairFragment3.isAdded()) {
                    O76 o762 = new O76(spectaclesPairFragment3.requireContext(), spectaclesPairFragment3.k2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_stop_pairing", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                    o762.w(R.string.stop_pairing_question);
                    o762.j(spectaclesPairFragment3.z2());
                    O76.d(o762, R.string.stop_pairing, new C45199x9h(spectaclesPairFragment3, 15), false, 12);
                    O76.h(o762, new C45199x9h(spectaclesPairFragment3, 16), true, Integer.valueOf(R.string.resume_pairing), 24);
                    P76 b3 = o762.b();
                    spectaclesPairFragment3.k2().w(b3, b3.m0, null);
                }
                return c25099i7j;
            case 5:
                ((SpectaclesPairFragment) ((M9h) obj)).H2();
                return c25099i7j;
            case 6:
                ((SpectaclesPairFragment) ((M9h) obj)).H2();
                return c25099i7j;
            case 7:
                SpectaclesPairFragment spectaclesPairFragment4 = (SpectaclesPairFragment) ((M9h) obj);
                if (spectaclesPairFragment4.isAdded()) {
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_pairing_failed", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    try {
                        string = spectaclesPairFragment4.getString(R.string.spectacles_pairing_failed_dialog_description, Gvk.e(11));
                    } catch (Exception unused) {
                        string = spectaclesPairFragment4.getString(R.string.spectacles_pairing_failed_dialog_description);
                    }
                    O76 o763 = new O76(spectaclesPairFragment4.requireContext(), spectaclesPairFragment4.k2(), c17502cSa, false, null, 240);
                    o763.w(R.string.spectacles_pairing_failed_dialog_title);
                    o763.k = string;
                    O76.d(o763, R.string.spectacles_pairing_failed_dialog_primary_btn, new C45199x9h(spectaclesPairFragment4, 13), false, 8);
                    O76.h(o763, new C45199x9h(spectaclesPairFragment4, 14), true, Integer.valueOf(R.string.stop_pairing), 24);
                    P76 b4 = o763.b();
                    spectaclesPairFragment4.k2().w(b4, b4.m0, null);
                }
                return c25099i7j;
            case 8:
                SpectaclesPairFragment spectaclesPairFragment5 = (SpectaclesPairFragment) ((M9h) obj);
                O76 o764 = new O76(spectaclesPairFragment5.requireContext(), spectaclesPairFragment5.k2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_pairing_failed", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                o764.w(R.string.spectacles_pairing_failed_dialog_title);
                o764.j(R.string.pairing_generic_failed_with_retry_dialog_description);
                O76.d(o764, R.string.retry, new C45199x9h(spectaclesPairFragment5, i), true, 8);
                O76.h(o764, new C45199x9h(spectaclesPairFragment5, i3), false, Integer.valueOf(R.string.cancel), 24);
                P76 b5 = o764.b();
                spectaclesPairFragment5.k2().w(b5, b5.m0, null);
                return c25099i7j;
            case 9:
                SpectaclesPairFragment spectaclesPairFragment6 = (SpectaclesPairFragment) ((M9h) obj);
                if (spectaclesPairFragment6.isVisible()) {
                    O76 o765 = new O76(spectaclesPairFragment6.requireContext(), spectaclesPairFragment6.k2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_set_location_failed", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                    o765.w(R.string.spectacles_enable_location_title);
                    o765.j(R.string.spectacles_enable_location_desc);
                    O76.d(o765, R.string.okay, new C45199x9h(spectaclesPairFragment6, 6), true, 8);
                    P76 b6 = o765.b();
                    spectaclesPairFragment6.k2().w(b6, b6.m0, null);
                }
                return c25099i7j;
            case 10:
                SpectaclesPairFragment spectaclesPairFragment7 = (SpectaclesPairFragment) ((M9h) obj);
                if (spectaclesPairFragment7.isVisible()) {
                    O76 o766 = new O76(spectaclesPairFragment7.requireContext(), spectaclesPairFragment7.k2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_device_not_supported", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                    o766.w(spectaclesPairFragment7.d2());
                    o766.j(spectaclesPairFragment7.c2());
                    O76.d(o766, R.string.update_now, new C45199x9h(spectaclesPairFragment7, i2), false, 12);
                    O76.h(o766, new C45199x9h(spectaclesPairFragment7, 4), true, Integer.valueOf(R.string.cancel), 24);
                    P76 b7 = o766.b();
                    spectaclesPairFragment7.k2().w(b7, b7.m0, null);
                }
                return c25099i7j;
            case 11:
                return c25099i7j;
            case 12:
                return c25099i7j;
            case 13:
                return c25099i7j;
            case 14:
                return c25099i7j;
            case 15:
                ((SpectaclesSettingsFragment) ((InterfaceC1726Dbh) obj)).o2();
                return c25099i7j;
            case 16:
                C1184Cbh c1184Cbh = (C1184Cbh) obj;
                InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) c1184Cbh.t;
                if (interfaceC1726Dbh != null && (((SpectaclesSettingsFragment) interfaceC1726Dbh) instanceof CheeriosSettingsFragment)) {
                    c20382ebh = new C39003sX2();
                } else {
                    c20382ebh = new C20382ebh();
                }
                c20382ebh.l = EnumC23056gbh.ECOMMERCE_WEBSITE_VISIT;
                c1184Cbh.k0.e(c20382ebh);
                return c25099i7j;
            case 17:
                C1184Cbh c1184Cbh2 = (C1184Cbh) obj;
                InterfaceC1726Dbh interfaceC1726Dbh2 = (InterfaceC1726Dbh) c1184Cbh2.t;
                if (interfaceC1726Dbh2 != null && (((SpectaclesSettingsFragment) interfaceC1726Dbh2) instanceof CheeriosSettingsFragment)) {
                    c20382ebh2 = new C39003sX2();
                } else {
                    c20382ebh2 = new C20382ebh();
                }
                c20382ebh2.l = EnumC23056gbh.EXIT;
                c20382ebh2.k = Long.valueOf(c1184Cbh2.C0.size());
                c20382ebh2.j = C1184Cbh.S2(c1184Cbh2);
                c1184Cbh2.k0.e(c20382ebh2);
                return c25099i7j;
            case 18:
                C1184Cbh c1184Cbh3 = (C1184Cbh) obj;
                InterfaceC1726Dbh interfaceC1726Dbh3 = (InterfaceC1726Dbh) c1184Cbh3.t;
                if (interfaceC1726Dbh3 != null && (((SpectaclesSettingsFragment) interfaceC1726Dbh3) instanceof CheeriosSettingsFragment)) {
                    c20382ebh3 = new C39003sX2();
                } else {
                    c20382ebh3 = new C20382ebh();
                }
                c20382ebh3.l = EnumC23056gbh.GETTING_STARTED;
                c1184Cbh3.k0.e(c20382ebh3);
                return c25099i7j;
            case 19:
                C1184Cbh c1184Cbh4 = (C1184Cbh) obj;
                InterfaceC1726Dbh interfaceC1726Dbh4 = (InterfaceC1726Dbh) c1184Cbh4.t;
                if (interfaceC1726Dbh4 != null && (((SpectaclesSettingsFragment) interfaceC1726Dbh4) instanceof CheeriosSettingsFragment)) {
                    c20382ebh4 = new C39003sX2();
                } else {
                    c20382ebh4 = new C20382ebh();
                }
                c20382ebh4.l = EnumC23056gbh.NEED_HELP;
                c1184Cbh4.k0.e(c20382ebh4);
                return c25099i7j;
            case 20:
                C1184Cbh c1184Cbh5 = (C1184Cbh) obj;
                InterfaceC1726Dbh interfaceC1726Dbh5 = (InterfaceC1726Dbh) c1184Cbh5.t;
                if (interfaceC1726Dbh5 != null && (((SpectaclesSettingsFragment) interfaceC1726Dbh5) instanceof CheeriosSettingsFragment)) {
                    c20382ebh5 = new C39003sX2();
                } else {
                    c20382ebh5 = new C20382ebh();
                }
                c20382ebh5.l = EnumC23056gbh.OPEN;
                c20382ebh5.k = Long.valueOf(c1184Cbh5.C0.size());
                c20382ebh5.j = C1184Cbh.S2(c1184Cbh5);
                c1184Cbh5.k0.e(c20382ebh5);
                return c25099i7j;
            case 21:
                SpectaclesSettingsFragment spectaclesSettingsFragment = (SpectaclesSettingsFragment) ((InterfaceC1726Dbh) obj);
                if (spectaclesSettingsFragment.isVisible()) {
                    O76 o767 = new O76(spectaclesSettingsFragment.requireContext(), spectaclesSettingsFragment.j2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_device_not_supported", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                    o767.w(spectaclesSettingsFragment.d2());
                    o767.j(spectaclesSettingsFragment.c2());
                    O76.d(o767, R.string.update_now, new C29739lbh(spectaclesSettingsFragment, objArr2 == true ? 1 : 0), false, 12);
                    O76.h(o767, m0, true, Integer.valueOf(R.string.cancel), 24);
                    P76 b8 = o767.b();
                    spectaclesSettingsFragment.j2().H(new C21422fNd(spectaclesSettingsFragment.j2(), b8, b8.m0, null));
                }
                return c25099i7j;
            case 22:
                return c25099i7j;
            case 23:
                return c25099i7j;
            case 24:
                return c25099i7j;
            case 25:
                return c25099i7j;
            case 26:
                return Long.valueOf(((Resources) obj).getInteger(R.integer.f126490_resource_name_obfuscated_res_0x7f0c0023));
            case 27:
                if (((C9542Rjh) obj).d == 3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 28:
                return ((AbstractC28444kdf) obj).d();
            default:
                return ((InterfaceC46028xmh) obj).getName();
        }
    }
}
