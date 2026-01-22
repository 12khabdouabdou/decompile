package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsFragment;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: m5g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30399m5g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33075o5g b;

    public /* synthetic */ C30399m5g(C33075o5g c33075o5g, int i) {
        this.a = i;
        this.b = c33075o5g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LoadingSpinnerView loadingSpinnerView;
        C29333lI9 c29333lI9;
        C29333lI9 c29333lI92;
        View view;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                List list2 = (List) c24366had.b;
                C33075o5g c33075o5g = this.b;
                C16825bwh c16825bwh = C26387j5g.e0.a.t;
                if (list.isEmpty()) {
                    TXf tXf = new TXf(c33075o5g, 5, c16825bwh);
                    WGd wGd = c33075o5g.g0;
                    wGd.getClass();
                    Single T = LZj.T((InterfaceC27835kAg) wGd.b, C25799if0.d(c33075o5g.f0.getString(R.string.login_kit_privacy_explainer), EnumC19283dmc.k0), c16825bwh, false, null, 0, 0L, new UI1[0], 56);
                    C0973Bre c0973Bre = (C0973Bre) wGd.c;
                    new SingleObserveOn(AbstractC30172lva.s(T, T, c0973Bre.d()), c0973Bre.i()).subscribe(new C16295bYd(tXf, 0), new C16295bYd(tXf, 1));
                    return;
                }
                InterfaceC34413p5g interfaceC34413p5g = (InterfaceC34413p5g) c33075o5g.t;
                if (interfaceC34413p5g != null) {
                    loadingSpinnerView = (LoadingSpinnerView) ((SettingsConnectedAppsFragment) interfaceC34413p5g).x0.getValue();
                } else {
                    loadingSpinnerView = null;
                }
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(8);
                }
                InterfaceC34413p5g interfaceC34413p5g2 = (InterfaceC34413p5g) c33075o5g.t;
                if (interfaceC34413p5g2 != null && (c29333lI92 = (C29333lI9) ((SettingsConnectedAppsFragment) interfaceC34413p5g2).z0.getValue()) != null && c29333lI92.b() && c29333lI92.c()) {
                    c29333lI92.e(8);
                }
                InterfaceC34413p5g interfaceC34413p5g3 = (InterfaceC34413p5g) c33075o5g.t;
                if (interfaceC34413p5g3 != null && (c29333lI9 = (C29333lI9) ((SettingsConnectedAppsFragment) interfaceC34413p5g3).y0.getValue()) != null) {
                    c29333lI9.e(0);
                }
                C38712sJ3 c38712sJ3 = (C38712sJ3) c33075o5g.m0.getValue();
                c38712sJ3.getClass();
                List<C17843ci8> list3 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C17843ci8 c17843ci8 : list3) {
                    arrayList.add(new C24002hJ3(c17843ci8.a, c17843ci8.b, c17843ci8.c, EnumC30685mJ3.values()[(int) c17843ci8.d], c17843ci8.e, c17843ci8.f));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C24002hJ3) next).d == EnumC30685mJ3.b) {
                        arrayList2.add(next);
                    }
                }
                c38712sJ3.e.onNext(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (((C24002hJ3) next2).d == EnumC30685mJ3.a) {
                        arrayList3.add(next2);
                    }
                }
                c38712sJ3.f.onNext(arrayList3);
                c38712sJ3.g.onNext(list2);
                return;
            case 1:
                this.b.Q2();
                return;
            case 2:
                this.b.Q2();
                return;
            default:
                Rect rect = (Rect) obj;
                InterfaceC34413p5g interfaceC34413p5g4 = (InterfaceC34413p5g) this.b.t;
                if (interfaceC34413p5g4 != null && (view = ((SettingsConnectedAppsFragment) interfaceC34413p5g4).getView()) != null) {
                    view.setPadding(0, rect.top, 0, rect.bottom);
                    return;
                }
                return;
        }
    }
}
