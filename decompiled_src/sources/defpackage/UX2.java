package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.bloops.inappreporting.api.GenerativeContentReportParams;
import com.snap.bloops.inappreporting.api.GenerativeContentType;
import com.snap.safety.customreporting.ReportedFeature;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class UX2 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UX2(Object obj, int i, int i2) {
        super(2);
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        GenerativeContentType generativeContentType;
        ReportedFeature reportedFeature;
        InterfaceC33754obi e;
        switch (this.a) {
            case 0:
                ((VX2) this.c).getClass();
                C24292hX2 c24292hX2 = new C24292hX2();
                C5357Jrb c5357Jrb = new C5357Jrb();
                C44620wjb c44620wjb = new C44620wjb();
                c44620wjb.a = (String) obj;
                c44620wjb.c = (C1076Bwe) obj2;
                c44620wjb.b = this.b;
                c5357Jrb.b = c44620wjb;
                c5357Jrb.a = 2;
                c24292hX2.a = 10;
                c24292hX2.b = c5357Jrb;
                return c24292hX2;
            case 1:
                String str = (String) obj;
                String str2 = (String) obj2;
                C12123Wd8 c12123Wd8 = (C12123Wd8) this.c;
                c12123Wd8.getClass();
                int i = this.b;
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L == 1) {
                        generativeContentType = GenerativeContentType.ChatWallpaper;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    generativeContentType = GenerativeContentType.ProfileBackground;
                }
                CameosReportParams r = Eyk.r(new GenerativeContentReportParams(generativeContentType, str, str2, null));
                int L2 = AbstractC30172lva.L(i);
                if (L2 != 0) {
                    if (L2 == 1) {
                        reportedFeature = ReportedFeature.Chat;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    reportedFeature = ReportedFeature.Profile;
                }
                LZj.l0(((J7d) c12123Wd8.f.get()).a(new C7232Nd8(r, reportedFeature)).l(new C11579Vd8(c12123Wd8, 0)), c12123Wd8.i);
                return C25099i7j.a;
            case 2:
                e = ((C43349vmb) this.c).e((InterfaceC12857Xmb) obj2, this.b);
                return new C10664Tlb("generic_asset", e, null, null, 12);
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d != null && !abstractC30352m3d.d()) {
                    VGc vGc = (VGc) this.c;
                    RGc rGc = (RGc) vGc.m.get();
                    vGc.c().getClass();
                    Disposable subscribe = new CompletableSubscribeOn(rGc.a(this.b, D5c.z0), vGc.p.f()).subscribe();
                    vGc.i.a(vGc.o, subscribe);
                }
                return C25099i7j.a;
        }
    }
}
