package defpackage;

import android.widget.FrameLayout;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class VCa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WCa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VCa(WCa wCa, int i) {
        super(1);
        this.a = i;
        this.b = wCa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.z0;
                return C25099i7j.a;
            default:
                C16253bWd c16253bWd = (C16253bWd) obj;
                WCa wCa = this.b;
                E34 e34 = wCa.f0;
                FrameLayout frameLayout = (FrameLayout) e34.f(R.id.tool_container);
                C21609fWd c21609fWd = wCa.a;
                PreviewBottomToolbarView previewBottomToolbarView = (PreviewBottomToolbarView) c21609fWd.c(R.layout.f138420_resource_name_obfuscated_res_0x7f0e0575);
                PreviewVerticalToolbarView previewVerticalToolbarView = (PreviewVerticalToolbarView) c21609fWd.c(R.layout.f138830_resource_name_obfuscated_res_0x7f0e059f);
                FrameLayout frameLayout2 = (FrameLayout) e34.f(R.id.f97950_resource_name_obfuscated_res_0x7f0b07d8);
                Disposable subscribe = new SingleObserveOn(wCa.e0.b(), wCa.y0.i()).subscribe(new C2090Dt5(frameLayout2, 1), new RCa(wCa, 0));
                CompositeDisposable compositeDisposable = wCa.t0;
                compositeDisposable.d(subscribe);
                frameLayout.addView(previewVerticalToolbarView);
                wCa.i0.addView(previewBottomToolbarView);
                C25099i7j c25099i7j = C25099i7j.a;
                wCa.j0.onNext(c25099i7j);
                LZj.p0(wCa.Z.j(), new C2090Dt5(frameLayout, 2), compositeDisposable);
                wCa.B0 = new SCa(previewVerticalToolbarView, wCa, frameLayout, frameLayout2, previewBottomToolbarView, c16253bWd);
                C45257xCa c45257xCa = (C45257xCa) wCa.h0.get();
                WRg wRg = XRg.a;
                int e = wRg.e("previewToolbarPresenter#takeTarget");
                try {
                    SCa sCa = wCa.B0;
                    if (sCa != null) {
                        c45257xCa.O2(sCa);
                        compositeDisposable.d(a.b(new UCa(0, c45257xCa)));
                        wRg.h(e);
                        wCa.C0 = c45257xCa;
                        C8573Ppa c8573Ppa = new C8573Ppa(wCa, new RCa(wCa, 2), previewBottomToolbarView, previewVerticalToolbarView);
                        List list = wCa.b;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            JHi jHi = (JHi) ((Map) wCa.v0.get()).get((String) it.next());
                            if (jHi != null) {
                                arrayList.add(jHi);
                            }
                        }
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            JHi jHi2 = (JHi) it2.next();
                            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                            wCa.u0.put(jHi2.a(), compositeDisposable2);
                            C28791kta b = jHi2.b(c8573Ppa, c21609fWd, wCa.t, compositeDisposable2);
                            if (b != null) {
                                wCa.A0.put(jHi2.a(), b);
                                int i = b.e;
                                FrameLayout frameLayout3 = b.b;
                                if (i == 1) {
                                    ((PreviewVerticalToolbarView) c8573Ppa.b).a(frameLayout3, jHi2.a(), b.d);
                                } else {
                                    ((PreviewBottomToolbarView) c8573Ppa.Z).a(frameLayout3);
                                }
                            }
                        }
                        wCa.k0.a = new TCa(wCa, 0);
                        LZj.p0(wCa.m0, new RCa(wCa, 1), compositeDisposable);
                        compositeDisposable.d(wCa.o0.start());
                        wCa.q0.a = new P62(wCa, 1);
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("previewToolbarPresenterTarget");
                    throw null;
                } finally {
                }
        }
    }
}
