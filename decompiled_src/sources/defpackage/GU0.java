package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class GU0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LU0 b;

    public /* synthetic */ GU0(LU0 lu0, int i) {
        this.a = i;
        this.b = lu0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                LU0 lu0 = this.b;
                C21596fW0 c = lu0.c();
                Long l = lu0.s;
                C7315Nh7 c7315Nh7 = (C7315Nh7) abstractC30352m3d.i();
                Long l2 = null;
                if (c7315Nh7 != null) {
                    str = c7315Nh7.a;
                } else {
                    str = null;
                }
                c.d(l, str, TW0.FEED_HEADER_PROMPT, "request_to_campaignuidata");
                C7315Nh7 c7315Nh72 = (C7315Nh7) abstractC30352m3d.i();
                if (c7315Nh72 != null) {
                    str2 = c7315Nh72.a;
                } else {
                    str2 = null;
                }
                lu0.x = str2;
                if (str2 != null) {
                    l2 = AbstractC30172lva.v((C8241Oze) lu0.f());
                }
                lu0.y = l2;
                FV0 fv0 = (FV0) lu0.p.get();
                boolean d = abstractC30352m3d.d();
                ((GV0) fv0).getClass();
                GV0.b.onNext(Boolean.valueOf(d));
                return;
            case 1:
                List list = (List) obj;
                InterfaceC18911dW0 interfaceC18911dW0 = this.b.u;
                if (interfaceC18911dW0 != null) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C0146Ae2) it.next()).b);
                    }
                    interfaceC18911dW0.onRankingFetched(arrayList);
                    return;
                }
                return;
            case 2:
                Throwable th = (Throwable) obj;
                InterfaceC18911dW0 interfaceC18911dW02 = this.b.u;
                if (interfaceC18911dW02 != null) {
                    String message = th.getMessage();
                    if (message == null) {
                        message = "unknown error";
                    }
                    interfaceC18911dW02.onRankingFailed(Urk.g(message, null));
                    return;
                }
                return;
            case 3:
                ((Boolean) obj).getClass();
                this.b.c().a().h(EnumC22933gW0.Z, 1L);
                return;
            case 4:
                C38012rn0 c38012rn0 = this.b.r;
                return;
            case 5:
                C38012rn0 c38012rn02 = this.b.r;
                return;
            case 6:
                C38012rn0 c38012rn03 = this.b.r;
                return;
            case 7:
                C38012rn0 c38012rn04 = this.b.r;
                return;
            case 8:
                C38012rn0 c38012rn05 = this.b.r;
                return;
            case 9:
                C38012rn0 c38012rn06 = this.b.r;
                return;
            case 10:
                C38012rn0 c38012rn07 = this.b.r;
                return;
            case 11:
                C24366had c24366had = (C24366had) obj;
                if (((Number) c24366had.a).intValue() <= ((Number) c24366had.b).intValue()) {
                    LU0 lu02 = this.b;
                    ((C8241Oze) lu02.f()).getClass();
                    lu02.b.k(EnumC24957i19.B2, Integer.valueOf(Math.max((int) (System.currentTimeMillis() / 1000), 0)));
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn08 = this.b.r;
                return;
        }
    }

    public /* synthetic */ GU0(LU0 lu0, C7315Nh7 c7315Nh7, int i) {
        this.a = i;
        this.b = lu0;
    }
}
