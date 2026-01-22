package defpackage;

import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class V7h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18426d8h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V7h(C18426d8h c18426d8h, int i) {
        super(1);
        this.a = i;
        this.b = c18426d8h;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C18426d8h c18426d8h = this.b;
        switch (this.a) {
            case 0:
                SpectaclesManageFragment spectaclesManageFragment = (SpectaclesManageFragment) ((InterfaceC19772e8h) obj);
                O76 o76 = new O76(spectaclesManageFragment.requireContext(), spectaclesManageFragment.m2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_no_update_available", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.j(R.string.no_updates_found);
                O76.d(o76, R.string.okay, U7h.b, true, 8);
                P76 b = o76.b();
                spectaclesManageFragment.m2().w(b, b.m0, null);
                C18426d8h.s3(c18426d8h, EnumC36858qv7.a);
                return c25099i7j;
            case 1:
                String a = ((C30422m6h) c18426d8h.m0.getValue()).a();
                SpectaclesManageFragment spectaclesManageFragment2 = (SpectaclesManageFragment) ((InterfaceC19772e8h) obj);
                O76 o762 = new O76(spectaclesManageFragment2.requireContext(), spectaclesManageFragment2.m2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "firmware_update_transfer_failed", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o762.j = spectaclesManageFragment2.getString(spectaclesManageFragment2.D2(), a);
                o762.j(spectaclesManageFragment2.C2());
                O76.d(o762, R.string.okay, U7h.Y, true, 8);
                P76 b2 = o762.b();
                spectaclesManageFragment2.m2().w(b2, b2.m0, null);
                return c25099i7j;
            default:
                String a2 = ((C30422m6h) c18426d8h.m0.getValue()).a();
                SpectaclesManageFragment spectaclesManageFragment3 = (SpectaclesManageFragment) ((InterfaceC19772e8h) obj);
                O76 o763 = new O76(spectaclesManageFragment3.requireContext(), spectaclesManageFragment3.m2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "firmware_update_failed", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o763.j = spectaclesManageFragment3.getString(spectaclesManageFragment3.D2(), a2);
                o763.j(spectaclesManageFragment3.C2());
                O76.d(o763, R.string.okay, U7h.h0, true, 8);
                P76 b3 = o763.b();
                spectaclesManageFragment3.m2().w(b3, b3.m0, null);
                return c25099i7j;
        }
    }
}
