package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: rbg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37764rbg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37764rbg(C41775ubg c41775ubg, long j, String str, String str2) {
        super(0);
        this.b = c41775ubg;
        this.c = j;
        this.t = str;
        this.X = str2;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                EnumC30943mVa enumC30943mVa = EnumC30943mVa.TAP_CLOSE;
                C41775ubg c41775ubg = (C41775ubg) this.b;
                c41775ubg.getClass();
                C29606lVa c29606lVa = new C29606lVa();
                c29606lVa.j = Long.valueOf(this.c);
                c29606lVa.k = enumC30943mVa;
                c41775ubg.i.e(c29606lVa);
                LSg a = c41775ubg.f.a();
                if (a != null && (str = a.a) != null) {
                    C0163Aej c0163Aej = new C0163Aej();
                    c0163Aej.b = C41775ubg.b(str);
                    c0163Aej.c = 3;
                    c0163Aej.a |= 1;
                    C39606sye c39606sye = new C39606sye();
                    YN2 yn2 = new YN2();
                    yn2.b = C41775ubg.b((String) this.t);
                    yn2.c = 2;
                    yn2.a |= 1;
                    c39606sye.a = 2;
                    c39606sye.b = yn2;
                    c0163Aej.t = c39606sye;
                    C4319Htg c4319Htg = c41775ubg.e;
                    C44343wWf c44343wWf = new C44343wWf(c0163Aej, 26, c4319Htg);
                    SingleCache singleCache = c4319Htg.e;
                    singleCache.getClass();
                    new SingleSubscribeOn(new SingleSubscribeOn(new SingleFlatMap(singleCache, c44343wWf), c4319Htg.d.d()), c41775ubg.l.k()).subscribe(C30969mWf.A0, C30969mWf.B0, c41775ubg.j);
                }
                ((C26313j28) this.X).invoke();
                return C25099i7j.a;
            case 1:
                EnumC36295qVa enumC36295qVa = EnumC36295qVa.CHAT_LOCATION_SHARE_BACK_UPSELL;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT_HEADER_SUBTEXT;
                C41775ubg c41775ubg2 = (C41775ubg) this.b;
                c41775ubg2.getClass();
                C33620oVa c33620oVa = new C33620oVa();
                c33620oVa.j = Long.valueOf(this.c);
                c33620oVa.k = (String) this.t;
                c33620oVa.l = enumC36295qVa;
                c33620oVa.m = enumC35641q0h;
                c41775ubg2.i.e(c33620oVa);
                LSg a2 = c41775ubg2.f.a();
                if (a2 != null && (str2 = a2.a) != null) {
                    C0163Aej c0163Aej2 = new C0163Aej();
                    c0163Aej2.b = C41775ubg.b(str2);
                    c0163Aej2.c = 3;
                    c0163Aej2.a |= 1;
                    C39606sye c39606sye2 = new C39606sye();
                    YN2 yn22 = new YN2();
                    yn22.b = C41775ubg.b((String) this.X);
                    yn22.c = 1;
                    yn22.a = 1 | yn22.a;
                    c39606sye2.a = 2;
                    c39606sye2.b = yn22;
                    c0163Aej2.t = c39606sye2;
                    C4319Htg c4319Htg2 = c41775ubg2.e;
                    C44343wWf c44343wWf2 = new C44343wWf(c0163Aej2, 26, c4319Htg2);
                    SingleCache singleCache2 = c4319Htg2.e;
                    singleCache2.getClass();
                    new SingleSubscribeOn(new SingleSubscribeOn(new SingleFlatMap(singleCache2, c44343wWf2), c4319Htg2.d.d()), c41775ubg2.l.k()).subscribe(C40439tbg.b, C40439tbg.c, c41775ubg2.j);
                }
                return C25099i7j.a;
            default:
                List asList = Arrays.asList(((C22679gJh) this.b).t.t);
                C18618dHh c18618dHh = (C18618dHh) this.t;
                String a3 = ((IJh) c18618dHh.g.get()).a();
                if (a3 != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = asList.iterator();
                    while (it.hasNext()) {
                        List list = (List) c18618dHh.a().b("myStoryToClientModel", new ZGh((YKh) it.next(), a3, c18618dHh, 0));
                        if (list != null) {
                            arrayList.add(list);
                        }
                    }
                    AbstractC35298pl4.e((PVh) c18618dHh.f.get(), (YOi) this.X, AbstractC44502we3.h0(arrayList), AbstractC19964eHh.a, Long.valueOf(this.c), 8);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C37764rbg(C41775ubg c41775ubg, long j, String str, Function0 function0) {
        super(0);
        this.b = c41775ubg;
        this.c = j;
        this.t = str;
        this.X = (C26313j28) function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37764rbg(C22679gJh c22679gJh, C18618dHh c18618dHh, YOi yOi, long j) {
        super(0);
        this.b = c22679gJh;
        this.t = c18618dHh;
        this.X = yOi;
        this.c = j;
    }
}
