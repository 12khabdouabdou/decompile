package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class YUd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32284nVd b;

    public /* synthetic */ YUd(C32284nVd c32284nVd, int i) {
        this.a = i;
        this.b = c32284nVd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) obj;
                C32284nVd c32284nVd = this.b;
                c32284nVd.F(interfaceC38973sVd);
                C22512gBh c22512gBh = (C22512gBh) interfaceC38973sVd;
                FrameLayout frameLayout = c32284nVd.t;
                if (frameLayout != null) {
                    frameLayout.bringChildToFront(c22512gBh);
                    CDh cDh = (CDh) c32284nVd.w().remove(interfaceC38973sVd);
                    if (cDh != null) {
                        c32284nVd.w().put(interfaceC38973sVd, cDh);
                    }
                    c32284nVd.a0.onNext(C25099i7j.a);
                    return;
                }
                AbstractC2032Dq9.T("container");
                throw null;
            case 1:
                C38012rn0 c38012rn0 = this.b.N;
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.N;
                return;
            case 3:
                C38012rn0 c38012rn03 = this.b.N;
                return;
            case 4:
                C32284nVd c32284nVd2 = this.b;
                if (c32284nVd2.Z.length() > 0) {
                    C32284nVd.a(c32284nVd2, c32284nVd2.Z);
                    return;
                }
                return;
            case 5:
                C38012rn0 c38012rn04 = this.b.N;
                return;
            case 6:
                C38012rn0 c38012rn05 = this.b.N;
                return;
            case 7:
                SBi sBi = (SBi) obj;
                boolean z = sBi instanceof RBi;
                C32284nVd c32284nVd3 = this.b;
                if (z) {
                    c32284nVd3.Z = "";
                    Iterator it = ((Iterable) AbstractC2304Edb.f0(c32284nVd3.w()).b).iterator();
                    while (it.hasNext()) {
                        C22512gBh c22512gBh2 = (C22512gBh) ((InterfaceC38973sVd) ((Map.Entry) it.next()).getKey());
                        c22512gBh2.getClass();
                        c22512gBh2.setAlpha(1.0f);
                    }
                    return;
                }
                if (sBi instanceof QBi) {
                    String str = ((QBi) sBi).a;
                    c32284nVd3.Z = str;
                    C32284nVd.a(c32284nVd3, str);
                    return;
                }
                return;
            case 8:
                InterfaceC38973sVd interfaceC38973sVd2 = (InterfaceC38973sVd) obj;
                C32284nVd c32284nVd4 = this.b;
                ((YDh) c32284nVd4.n.get()).e().d(new C36254qTb(UDh.E0), 1L);
                CompositeDisposable compositeDisposable = c32284nVd4.u;
                if (compositeDisposable != null) {
                    C32284nVd.d(c32284nVd4, compositeDisposable, interfaceC38973sVd2, null, 28);
                    return;
                } else {
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
            case 9:
                C38012rn0 c38012rn06 = this.b.N;
                return;
            case 10:
                C38012rn0 c38012rn07 = this.b.N;
                return;
            case 11:
                C38012rn0 c38012rn08 = this.b.N;
                return;
            case 12:
                C38012rn0 c38012rn09 = this.b.N;
                return;
            case 13:
                C38012rn0 c38012rn010 = this.b.N;
                return;
            case 14:
                C38012rn0 c38012rn011 = this.b.N;
                return;
            default:
                EPd ePd = this.b.g;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((BN7) entry.getValue()) == BN7.MUTUAL) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ePd.s = linkedHashMap.keySet();
                return;
        }
    }

    public /* synthetic */ YUd(C32284nVd c32284nVd, String str, int i) {
        this.a = i;
        this.b = c32284nVd;
    }
}
