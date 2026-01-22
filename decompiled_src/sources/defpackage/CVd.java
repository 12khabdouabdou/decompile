package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes7.dex */
public final class CVd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HVd b;

    public /* synthetic */ CVd(HVd hVd, int i) {
        this.a = i;
        this.b = hVd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        if (r4 != 2) goto L38;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.A0;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.A0;
                return;
            case 2:
                this.b.N0.onNext(new C8639Pse((AbstractC27572jyi) obj));
                return;
            case 3:
                C38012rn0 c38012rn03 = this.b.A0;
                return;
            case 4:
                B6d b6d = (B6d) obj;
                boolean z = b6d instanceof C45129x6d;
                HVd hVd = this.b;
                if (z) {
                    hVd.getClass();
                    ((C45129x6d) b6d).getClass();
                    hVd.s().o(8);
                    return;
                } else {
                    if ((b6d instanceof C42455v6d) && ((C42455v6d) b6d).b) {
                        hVd.s().o(0);
                        return;
                    }
                    return;
                }
            case 5:
                C38012rn0 c38012rn04 = this.b.A0;
                return;
            case 6:
                float floatValue = ((Number) obj).floatValue();
                HVd hVd2 = this.b;
                if (!AbstractC6712Meb.c(((FrameLayout) hVd2.s().a).getTranslationY(), floatValue)) {
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat((FrameLayout) hVd2.s().a, "translationY", floatValue);
                    ofFloat.setDuration(300L);
                    ofFloat.start();
                    return;
                }
                return;
            case 7:
                C38012rn0 c38012rn05 = this.b.A0;
                return;
            case 8:
                this.b.N0.onNext(new Object());
                return;
            case 9:
                C38012rn0 c38012rn06 = this.b.A0;
                return;
            case 10:
                this.b.N0.onNext(new C7007Mse((List) obj));
                return;
            case 11:
                C38012rn0 c38012rn07 = this.b.A0;
                return;
            case 12:
                int intValue = ((Number) obj).intValue();
                HVd hVd3 = this.b;
                Context context = ((FrameLayout) hVd3.s().a).getContext();
                AbstractC34718pK0 s = hVd3.s();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((FrameLayout) hVd3.s().a).getLayoutParams();
                marginLayoutParams.bottomMargin = AbstractC1490Cq9.R(context, R.dimen.f51730_resource_name_obfuscated_res_0x7f070d53) + AbstractC1490Cq9.R(context, R.dimen.f55370_resource_name_obfuscated_res_0x7f070f75) + intValue;
                ((FrameLayout) s.a).setLayoutParams(marginLayoutParams);
                return;
            case 13:
                EnumC46868yPd enumC46868yPd = (EnumC46868yPd) obj;
                HVd hVd4 = this.b;
                if (hVd4.w()) {
                    int ordinal = enumC46868yPd.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            break;
                        } else {
                            hVd4.s().o(0);
                        }
                    }
                    hVd4.s().o(8);
                }
                if (enumC46868yPd == EnumC46868yPd.t) {
                    hVd4.N0.onNext(new Object());
                    return;
                }
                return;
            case 14:
                C38012rn0 c38012rn08 = this.b.A0;
                return;
            case 15:
                C38012rn0 c38012rn09 = this.b.A0;
                return;
            case 16:
                this.b.G0.onNext(new C10920Txi(((H16) obj).a, false));
                return;
            case 17:
                C16891bzi c16891bzi = (C16891bzi) obj;
                HVd hVd5 = this.b;
                hVd5.getClass();
                KH6 kh6 = c16891bzi.b;
                if (kh6 == null) {
                    kh6 = AbstractC32425nc5.e();
                }
                C6030Kxi c6030Kxi = hVd5.m0;
                C22676gJe c22676gJe = c16891bzi.c;
                C7116Mxi a = c6030Kxi.a("PreviewThumbnailBasePresenter", kh6, c22676gJe);
                CompositeDisposable compositeDisposable = hVd5.L0;
                compositeDisposable.d(a);
                if (c22676gJe != null) {
                    compositeDisposable.d(c22676gJe);
                }
                hVd5.N0.onNext(new C9183Qse(a, c16891bzi.a));
                return;
            case 18:
                C38012rn0 c38012rn010 = this.b.A0;
                return;
            case 19:
                List list = (List) obj;
                if (!this.b.L0.b) {
                    this.b.K(list);
                    return;
                }
                return;
            case 20:
                C38012rn0 c38012rn011 = this.b.A0;
                return;
            default:
                C38012rn0 c38012rn012 = this.b.A0;
                return;
        }
    }
}
