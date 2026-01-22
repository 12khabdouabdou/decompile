package defpackage;

import com.snap.music.core.composer.MusicPill;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: gcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23073gcc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35108pcc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23073gcc(C35108pcc c35108pcc, int i) {
        super(1);
        this.a = i;
        this.b = c35108pcc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C20355eac c20355eac;
        boolean z;
        switch (this.a) {
            case 0:
                Double d = (Double) obj;
                C35108pcc c35108pcc = this.b;
                if (!c35108pcc.I1) {
                    double doubleValue = d.doubleValue();
                    RG1 rg1 = c35108pcc.l1;
                    if (rg1 != null) {
                        i = rg1.p();
                    } else {
                        i = 0;
                    }
                    d = Double.valueOf(doubleValue - i);
                }
                c35108pcc.a1.onNext(Double.valueOf(d.doubleValue()));
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn0 = this.b.x1;
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.x1;
                return C25099i7j.a;
            case 3:
                VNf vNf = (VNf) obj;
                C35108pcc c35108pcc2 = this.b;
                C38012rn0 c38012rn03 = c35108pcc2.x1;
                if (c35108pcc2.t1 == Z8d.MUSIC_LENS_RECOMMENDATION_CAMERA_AUTOPLAY && ((vNf instanceof C14876aUd) || (vNf instanceof C44258wSd))) {
                    c35108pcc2.A1.subscribe(new C24409hcc(c35108pcc2, 1), new C24409hcc(c35108pcc2, 2), c35108pcc2.J());
                }
                return C25099i7j.a;
            case 4:
                C38012rn0 c38012rn04 = this.b.x1;
                return C25099i7j.a;
            case 5:
                if (((Boolean) ((C24366had) obj).a).booleanValue()) {
                    this.b.G().onNext(new C48030zH6("music_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
                }
                return C25099i7j.a;
            case 6:
                C38012rn0 c38012rn05 = this.b.x1;
                return C25099i7j.a;
            case 7:
                AbstractC25684iZg abstractC25684iZg = (AbstractC25684iZg) obj;
                boolean z2 = abstractC25684iZg instanceof C24348hZg;
                C35108pcc c35108pcc3 = this.b;
                if (z2) {
                    c35108pcc3.getClass();
                    Singles singles = Singles.a;
                    CompositeDisposable J2 = c35108pcc3.J();
                    long j = ((C24348hZg) abstractC25684iZg).a;
                    SingleDoOnError g = AbstractC24923hzk.g(c35108pcc3.S0, j, J2, false, 28);
                    ObservableElementAtSingle observableElementAtSingle = c35108pcc3.H0.k;
                    SingleSource singleSource = (SingleSource) c35108pcc3.E0.get();
                    singles.getClass();
                    c35108pcc3.J().d(SubscribersKt.d(new SingleFlatMapCompletable(Singles.b(g, observableElementAtSingle, singleSource), new C24848hwb(23, c35108pcc3)), new C29756lcc(c35108pcc3, j), new C23073gcc(c35108pcc3, j)));
                } else {
                    c35108pcc3.D0.d();
                }
                return C25099i7j.a;
            case 8:
                C38012rn0 c38012rn06 = this.b.x1;
                return C25099i7j.a;
            case 9:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                C35108pcc c35108pcc4 = this.b;
                if (booleanValue && booleanValue2) {
                    c35108pcc4.F0.play();
                } else {
                    c35108pcc4.F0.pause();
                }
                return C25099i7j.a;
            case 10:
                C35108pcc c35108pcc5 = this.b;
                C38012rn0 c38012rn07 = c35108pcc5.x1;
                c35108pcc5.o1.onNext(Boolean.FALSE);
                return C25099i7j.a;
            case 11:
                AbstractC45575xRd abstractC45575xRd = (AbstractC45575xRd) obj;
                if (abstractC45575xRd instanceof C37552rRd) {
                    C37552rRd c37552rRd = (C37552rRd) abstractC45575xRd;
                    Float f = c37552rRd.b;
                    C35108pcc c35108pcc6 = this.b;
                    if (f != null) {
                        c35108pcc6.E1 = Float.valueOf(f.floatValue());
                    }
                    if (c37552rRd.a != null) {
                        c35108pcc6.getClass();
                    }
                }
                return C25099i7j.a;
            case 12:
                C38012rn0 c38012rn08 = this.b.x1;
                return C25099i7j.a;
            case 13:
                EnumC43886wAj enumC43886wAj = (EnumC43886wAj) obj;
                C35108pcc c35108pcc7 = this.b;
                MusicPill musicPill = c35108pcc7.k1;
                if (musicPill != null && (c20355eac = musicPill.getViewModel()) != null) {
                    if (enumC43886wAj == EnumC43886wAj.t) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c20355eac.h(Boolean.valueOf(z));
                } else {
                    c20355eac = null;
                }
                MusicPill musicPill2 = c35108pcc7.k1;
                if (musicPill2 != null) {
                    musicPill2.setViewModel(c20355eac);
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn09 = this.b.x1;
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23073gcc(C35108pcc c35108pcc, long j) {
        super(1);
        this.a = 14;
        this.b = c35108pcc;
    }
}
