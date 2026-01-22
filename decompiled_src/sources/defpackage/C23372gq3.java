package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* renamed from: gq3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23372gq3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26044iq3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23372gq3(C26044iq3 c26044iq3, int i) {
        super(1);
        this.a = i;
        this.b = c26044iq3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = null;
        int i = 0;
        int i2 = 2;
        C26044iq3 c26044iq3 = this.b;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                C27359jp3 c27359jp3 = (C27359jp3) obj;
                C26044iq3 c26044iq32 = this.b;
                if (!c26044iq32.k.getAndSet(true)) {
                    List b = c27359jp3.b();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
                    Iterator it = b.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C22719gLf) it.next()).getIdentifier());
                    }
                    if (!arrayList.isEmpty()) {
                        i = arrayList.size();
                    }
                    ArrayList arrayList2 = new ArrayList(arrayList);
                    LSg a = ((XSg) c26044iq32.a.get()).a();
                    if (a != null) {
                        str = a.a;
                    }
                    arrayList2.add(i, str);
                    ObservableJust observableJust = new ObservableJust(c27359jp3.a());
                    if (c26044iq32.m != null) {
                        c26044iq32.g.d(SubscribersKt.f(new SingleDoFinally(new SingleObserveOn(new SingleFlatMap(((S94) c26044iq32.d.get()).a(arrayList2, observableJust, c26044iq32.m, new C9464Rg2(1, c26044iq32, C26044iq3.class, "doOnGroupCreated", "doOnGroupCreated(Lcom/snap/messaging/createchat/api/LocalGroupInfo;)Lio/reactivex/rxjava3/core/Completable;", 0, 20)), new C35759q63(11, c26044iq32)), c26044iq32.j.i()), new C36590qj3(8, c26044iq32)), new C23372gq3(c26044iq32, arrayList2), new C23372gq3(c26044iq32, i2)));
                    }
                }
                return c25099i7j;
            case 1:
                C38012rn0 c38012rn0 = c26044iq3.i;
                YFi.c("Error creating new group, please retry or report. Timeout=" + (((Throwable) obj) instanceof TimeoutException));
                return c25099i7j;
            default:
                C24366had c24366had = (C24366had) obj;
                C25233iE2 c25233iE2 = (C25233iE2) c24366had.a;
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) c24366had.b;
                c26044iq3.f.a(c26044iq3.h, EnumC28244kU6.TAP_NEXT);
                RD3 rd3 = new RD3(new C39944tE2(c25233iE2, new PC2(6)), null, new AbstractC8032Opc[]{new C43965wEd((C17502cSa) VD1.n0, false, true, (InterfaceC8575Ppc) null, 24), abstractC8032Opc});
                rd3.e = null;
                c26044iq3.c.x(rd3);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23372gq3(C26044iq3 c26044iq3, ArrayList arrayList) {
        super(1);
        this.a = 1;
        this.b = c26044iq3;
    }
}
