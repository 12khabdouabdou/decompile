package defpackage;

import com.snap.modules.plus_common.SnapMode;
import com.snap.modules.plus_common.SnapModesInfo;
import com.snap.modules.preview_toolbar.VerticalToolbarExtraPayload;
import kotlin.jvm.functions.Function1;

/* renamed from: oKg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33396oKg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34734pKg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33396oKg(C34734pKg c34734pKg, int i) {
        super(1);
        this.a = i;
        this.b = c34734pKg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        String str;
        C10134Sm2 i;
        switch (this.a) {
            case 0:
                SnapModesInfo snapModesInfo = (SnapModesInfo) obj;
                C34734pKg c34734pKg = this.b;
                c34734pKg.J0 = snapModesInfo;
                SnapMode a = snapModesInfo.a();
                SnapMode snapMode = SnapMode.None;
                if (a != snapMode) {
                    z = true;
                } else {
                    z = false;
                }
                c34734pKg.B0.z = z;
                ((C37408rKg) c34734pKg.I()).h(snapModesInfo.a());
                if (snapModesInfo.a() != snapMode) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                VerticalToolbarExtraPayload verticalToolbarExtraPayload = new VerticalToolbarExtraPayload();
                verticalToolbarExtraPayload.c(snapModesInfo.a());
                c34734pKg.C0.b(new C25453iOd(new OHi("snap_modes_tool", z2, false, null, verticalToolbarExtraPayload, 28)));
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn0 = this.b.G0;
                return C25099i7j.a;
            case 2:
                this.b.I0.onNext((SnapModesInfo) obj);
                return C25099i7j.a;
            default:
                SnapModesInfo snapModesInfo2 = (SnapModesInfo) ((C24366had) obj).b;
                C34734pKg c34734pKg2 = this.b;
                c34734pKg2.Y = true;
                J7d j7d = (J7d) c34734pKg2.A0.get();
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(Gtk.a(c34734pKg2.C0));
                if (c10122Slb != null && (i = c10122Slb.i()) != null) {
                    str = i.h;
                } else {
                    str = null;
                }
                LZj.l0(j7d.a(new C25202iCd(str, snapModesInfo2, new C33396oKg(c34734pKg2, 2))), c34734pKg2.H0);
                return C25099i7j.a;
        }
    }
}
