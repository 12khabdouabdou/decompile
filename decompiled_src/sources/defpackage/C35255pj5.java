package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: pj5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35255pj5 implements InterfaceC3969Hd0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C35255pj5(InterfaceC3969Hd0 interfaceC3969Hd0, Object obj, int i) {
        this.a = i;
        this.c = interfaceC3969Hd0;
        this.d = obj;
        this.b = interfaceC3969Hd0;
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final C18956dXc a(C35022pYc c35022pYc, UXc uXc, boolean z) {
        switch (this.a) {
            case 0:
                return Lsk.b((LLg) uXc, z);
            case 1:
                return ((InterfaceC3969Hd0) this.b).a(c35022pYc, (LLg) uXc, z);
            case 2:
                return ((InterfaceC3969Hd0) this.b).a(c35022pYc, (LLg) uXc, z);
            default:
                return Lsk.b((LLg) uXc, z);
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable b(C35022pYc c35022pYc, UXc uXc, LWc lWc, Function0 function0) {
        Object obj = this.d;
        Object obj2 = this.c;
        int i = 1;
        int i2 = 2;
        int i3 = 0;
        switch (this.a) {
            case 0:
                return c(c35022pYc, (LLg) uXc, lWc);
            case 1:
                LLg lLg = (LLg) uXc;
                Completable b = ((InterfaceC3969Hd0) obj2).b(c35022pYc, lLg, lWc, function0);
                CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new BQb(i3, lWc, lLg));
                CompletableFromRunnable completableFromRunnable2 = new CompletableFromRunnable(new BQb(i, lWc, lLg));
                Single single = (Single) ((C12718Xfi) ((WBb) obj).c).getValue();
                CQb cQb = new CQb(i3, lWc, lLg);
                single.getClass();
                return Completable.g(b, completableFromRunnable, completableFromRunnable2, new CompletableFromSingle(new SingleDoOnSuccess(single, cQb)));
            case 2:
                LLg lLg2 = (LLg) uXc;
                Completable b2 = ((InterfaceC3969Hd0) obj2).b(c35022pYc, lLg2, lWc, function0);
                C41135u78 c41135u78 = (C41135u78) obj;
                Single single2 = (Single) ((C12718Xfi) c41135u78.t).getValue();
                CQb cQb2 = new CQb(lWc, lLg2);
                single2.getClass();
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(single2, cQb2));
                Single single3 = (Single) ((C12718Xfi) c41135u78.X).getValue();
                CQb cQb3 = new CQb(i2, lWc, lLg2);
                single3.getClass();
                return Completable.g(b2, completableFromSingle, new CompletableFromSingle(new SingleDoOnSuccess(single3, cQb3)));
            default:
                return c(c35022pYc, (LLg) uXc, lWc);
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable c(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                LLg lLg = (LLg) uXc;
                C12718Xfi c12718Xfi = BYc.a;
                String str = (String) obj2;
                String C = AbstractC30172lva.C(new StringBuilder(), str, ":prepareTopMedia");
                StringBuilder sb = new StringBuilder("item ID = ");
                long j = lLg.a;
                sb.append(j);
                sb.append(", item type = ");
                sb.append(lLg.k);
                C11021Uce c = ((InterfaceC28443kde) BYc.a.getValue()).c(C, sb.toString());
                C38223rwd k = Esk.k(lLg);
                return new SingleFlatMapCompletable(new SingleMap(new SingleDoOnSuccess(HWc.a((HWc) obj3, k, lWc.a, c35022pYc.h0.d(Long.valueOf(j)), 12), new C39173sf(lWc, 1)), new C38122rs0(str, 4)).r(new U54(c, 27, str)), new C15654b45((C44104wL5) obj, k, lWc, lLg, c35022pYc, c, 5));
            case 1:
                return ((InterfaceC3969Hd0) obj3).c(c35022pYc, (LLg) uXc, lWc);
            case 2:
                return ((InterfaceC3969Hd0) obj3).c(c35022pYc, (LLg) uXc, lWc);
            default:
                return ((C35255pj5) obj2).c(c35022pYc, (LLg) uXc, lWc).j(new C13029Xug(this, lWc, (C40638tkh) obj, 9));
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable d(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return ((InterfaceC3969Hd0) this.b).d(c35022pYc, (LLg) uXc, lWc);
            case 2:
                return ((InterfaceC3969Hd0) this.b).d(c35022pYc, (LLg) uXc, lWc);
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final RKd e(UXc uXc, C35022pYc c35022pYc) {
        long j;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                LLg lLg = (LLg) uXc;
                List list = C38757sL6.a;
                DUc dUc = c35022pYc.a;
                if (dUc.s > 0) {
                    int i = C16064bNa.a;
                    long j2 = lLg.j;
                    List list2 = lLg.o;
                    if (!list2.isEmpty()) {
                        list = C16064bNa.c(j2, list2);
                    }
                    list = list.subList(0, Math.min(list.size(), dUc.s));
                    j = dUc.q;
                } else {
                    j = 0;
                }
                List list3 = list;
                long j3 = j;
                C38223rwd k = Esk.k(lLg);
                ((HWc) obj).getClass();
                C1528Cs6 a = k.a();
                return new MKd(a.a(), a.b(), list3, j3);
            case 1:
                return ((InterfaceC3969Hd0) obj).e((LLg) uXc, c35022pYc);
            case 2:
                return ((InterfaceC3969Hd0) obj).e((LLg) uXc, c35022pYc);
            default:
                return ((C35255pj5) this.c).e((LLg) uXc, c35022pYc);
        }
    }

    public C35255pj5(HWc hWc, String str, C44104wL5 c44104wL5) {
        this.a = 0;
        this.b = hWc;
        this.c = str;
        this.d = c44104wL5;
    }

    public C35255pj5(C40638tkh c40638tkh, InterfaceC12863Xmh interfaceC12863Xmh) {
        this.a = 3;
        this.d = c40638tkh;
        this.b = interfaceC12863Xmh;
        this.c = AbstractC20420edb.a(c40638tkh.b, "SpotlightDirectionResolverFactory");
    }
}
