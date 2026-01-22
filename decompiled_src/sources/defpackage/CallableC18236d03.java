package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function2;

/* renamed from: d03, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC18236d03 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ CallableC18236d03(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.t = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [j28, kotlin.jvm.functions.Function2] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return AbstractC30352m3d.b(((InterfaceC19582e03) this.t).m((BI3) this.b, (C8862Qd7) this.c));
            case 1:
                return AbstractC30352m3d.b(((H03) this.t).U((BI3) this.b, (C8862Qd7) this.c));
            case 2:
                return ((C26313j28) this.t).N(((SC3) this.c).c, (BI3) this.b);
            default:
                boolean z = ((ZIe) this.t).a;
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) this.c;
                C31143mei c31143mei = (C31143mei) this.b;
                if (z) {
                    c31143mei.getClass();
                    C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
                    InterfaceC41595uT3 interfaceC41595uT3 = c10784Tr5.d;
                    CU3 cu3 = c10784Tr5.f;
                    if (interfaceC41595uT3 != null) {
                        C6860Mlc e = c31143mei.e();
                        e.getClass();
                        if (c10784Tr5.d != null && ((Set) e.i.getValue()).contains(((C30717mKe) cu3).a.toLowerCase(Locale.ENGLISH))) {
                            return c31143mei.a().h(interfaceC42932vT3);
                        }
                    }
                    if (((Set) c31143mei.e().j.getValue()).contains(((C30717mKe) cu3).a.toLowerCase(Locale.ENGLISH))) {
                        C8610Pr5 a = c31143mei.a();
                        C35158pei b = c31143mei.b();
                        return new C36735qpg(new SingleFlatMap(a.h(new C10784Tr5(c10784Tr5.a, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, c10784Tr5.f, c10784Tr5.g, Collections.singleton(UI1.b), c10784Tr5.i, c10784Tr5.k, c10784Tr5.l, c10784Tr5.m, (C29516lR3) null, (XFd) null, 25118)).a, new C31012mYh(b, 10, interfaceC42932vT3)));
                    }
                    return c31143mei.b().h(interfaceC42932vT3);
                }
                return c31143mei.a().h(interfaceC42932vT3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC18236d03(Function2 function2, SC3 sc3, BI3 bi3) {
        this.a = 2;
        this.t = (C26313j28) function2;
        this.c = sc3;
        this.b = bi3;
    }
}
