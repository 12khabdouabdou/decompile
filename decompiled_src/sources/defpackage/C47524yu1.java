package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: yu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47524yu1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3783Gu1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47524yu1(C3783Gu1 c3783Gu1, int i) {
        super(1);
        this.a = i;
        this.b = c3783Gu1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C3783Gu1 c3783Gu1 = this.b;
                C10770Tqc b = c3783Gu1.b();
                O76 o76 = new O76(c3783Gu1.a, b, new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_no_update_available", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.j(R.string.no_updates_found);
                O76.d(o76, R.string.okay, C22099ft1.e0, true, 8);
                P76 b2 = o76.b();
                b.w(b2, b2.m0, null);
                return C25099i7j.a;
            case 1:
                C3783Gu1 c3783Gu12 = this.b;
                c3783Gu12.getClass();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "firmware_update_failed_battery_cold", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                O76 o762 = new O76(c3783Gu12.a, c3783Gu12.b(), c17502cSa, false, null, 248);
                o762.w(R.string.spectacles_too_cold);
                o762.j(R.string.spectacles_firmware_update_battery_too_cold);
                O76.d(o762, R.string.okay, C22099ft1.h0, true, 8);
                P76 b3 = o762.b();
                c3783Gu12.b().H(new C21422fNd(c3783Gu12.b(), b3, b3.m0, null));
                return C25099i7j.a;
            case 2:
                C3783Gu1 c3783Gu13 = this.b;
                c3783Gu13.getClass();
                C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "firmware_update_failed_battery_hot", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                O76 o763 = new O76(c3783Gu13.a, c3783Gu13.b(), c17502cSa2, false, null, 248);
                o763.w(R.string.spectacles_too_hot);
                o763.j(R.string.spectacles_firmware_update_battery_too_hot);
                O76.d(o763, R.string.okay, C22099ft1.i0, true, 8);
                P76 b4 = o763.b();
                c3783Gu13.b().H(new C21422fNd(c3783Gu13.b(), b4, b4.m0, null));
                return C25099i7j.a;
            case 3:
                C3783Gu1 c3783Gu14 = this.b;
                c3783Gu14.getClass();
                C17502cSa c17502cSa3 = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "firmware_update_failed_not_charging", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                O76 o764 = new O76(c3783Gu14.a, c3783Gu14.b(), c17502cSa3, false, null, 248);
                o764.w(R.string.spectacles_not_charging);
                o764.j(R.string.spectacles_firmware_update_not_charging);
                O76.d(o764, R.string.okay, C22099ft1.k0, true, 8);
                P76 b5 = o764.b();
                c3783Gu14.b().H(new C21422fNd(c3783Gu14.b(), b5, b5.m0, null));
                return C25099i7j.a;
            default:
                C3783Gu1 c3783Gu15 = this.b;
                c3783Gu15.getClass();
                C17502cSa c17502cSa4 = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "firmware_update_failed_phone_storage_low", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                O76 o765 = new O76(c3783Gu15.a, c3783Gu15.b(), c17502cSa4, false, null, 248);
                o765.w(R.string.low_phone_storage_title);
                o765.j(R.string.spectacles_firmware_update_phone_storage_low);
                O76.d(o765, R.string.okay, C22099ft1.l0, true, 8);
                P76 b6 = o765.b();
                c3783Gu15.b().H(new C21422fNd(c3783Gu15.b(), b6, b6.m0, null));
                return C25099i7j.a;
        }
    }
}
