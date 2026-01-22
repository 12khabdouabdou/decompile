package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* loaded from: classes4.dex */
public final class XDd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14542aEd b;

    public /* synthetic */ XDd(C14542aEd c14542aEd, int i) {
        this.a = i;
        this.b = c14542aEd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        CDd cDd;
        Integer num2;
        boolean z;
        int[] iArr;
        switch (this.a) {
            case 0:
                CDd cDd2 = (CDd) obj;
                C14542aEd c14542aEd = this.b;
                if (!c14542aEd.w) {
                    C14542aEd.b(c14542aEd, cDd2);
                    return;
                }
                return;
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C14542aEd c14542aEd2 = this.b;
                if (abstractC30352m3d.d()) {
                    num = AbstractC42464v70.y0(((CDd) abstractC30352m3d.c()).a);
                } else {
                    num = null;
                }
                BDd bDd = c14542aEd2.n;
                if (bDd != null) {
                    String str = bDd.a().b[0].c;
                    boolean z2 = true;
                    String str2 = bDd.a().b[1].c;
                    V7c v7c = c14542aEd2.j;
                    SnapFontTextView snapFontTextView = (SnapFontTextView) v7c.t;
                    snapFontTextView.setText(str);
                    snapFontTextView.setVisibility(0);
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) v7c.X;
                    snapFontTextView2.setText(str2);
                    snapFontTextView2.setVisibility(0);
                    if (num == null) {
                        YDd yDd = new YDd(c14542aEd2, bDd, 0);
                        YDd yDd2 = new YDd(c14542aEd2, bDd, 1);
                        snapFontTextView.setOnClickListener(yDd);
                        snapFontTextView2.setOnClickListener(yDd2);
                    } else {
                        if (bDd.a().b[0].b != num.intValue()) {
                            z2 = false;
                        }
                        c14542aEd2.d(z2);
                    }
                    ((View) v7c.c).setVisibility(0);
                    if (num == null) {
                        BDd bDd2 = c14542aEd2.n;
                        if (bDd2 != null) {
                            String str3 = bDd2.t;
                            C12021Vyb c12021Vyb = c14542aEd2.c;
                            C25272iG c25272iG = new C25272iG(str3, 18);
                            SingleCache singleCache = (SingleCache) c12021Vyb.t;
                            singleCache.getClass();
                            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, c25272iG);
                            C0973Bre c0973Bre = c14542aEd2.x;
                            LZj.p0(new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.d()).u0(c0973Bre.i()).W(new XDd(c14542aEd2, 5)).x0(new ObservableJust(C40994u1.a)), new XDd(c14542aEd2, 6), c14542aEd2.y);
                            return;
                        }
                        AbstractC2032Dq9.T("pollInfo");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("pollInfo");
                throw null;
            case 2:
                C38012rn0 c38012rn0 = this.b.l;
                return;
            case 3:
                C14542aEd.b(this.b, ((C10182So8) obj).b);
                return;
            case 4:
                C38012rn0 c38012rn02 = this.b.l;
                return;
            case 5:
                C38012rn0 c38012rn03 = this.b.l;
                return;
            default:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    cDd = (CDd) abstractC30352m3d2.c();
                } else {
                    cDd = null;
                }
                if (cDd != null && (iArr = cDd.a) != null) {
                    num2 = AbstractC42464v70.y0(iArr);
                } else {
                    num2 = null;
                }
                if (num2 != null) {
                    C14542aEd c14542aEd3 = this.b;
                    if (!c14542aEd3.u) {
                        V7c v7c2 = c14542aEd3.j;
                        ((SnapFontTextView) v7c2.t).setOnClickListener(null);
                        ((SnapFontTextView) v7c2.X).setOnClickListener(null);
                        BDd bDd3 = c14542aEd3.n;
                        if (bDd3 != null) {
                            if (num2.intValue() == ((C47497ysi) AbstractC42464v70.x0(bDd3.a().b)).b) {
                                z = true;
                            } else {
                                z = false;
                            }
                            c14542aEd3.d(z);
                            C14542aEd.b(c14542aEd3, cDd);
                            return;
                        }
                        AbstractC2032Dq9.T("pollInfo");
                        throw null;
                    }
                    return;
                }
                return;
        }
    }
}
