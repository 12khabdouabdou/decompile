package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: pd0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35118pd0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37792rd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35118pd0(AbstractC37792rd0 abstractC37792rd0, int i) {
        super(0);
        this.a = i;
        this.b = abstractC37792rd0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int e;
        switch (this.a) {
            case 0:
                AbstractC37792rd0 abstractC37792rd0 = this.b;
                return new C11185Ukb(abstractC37792rd0.getTag(), abstractC37792rd0.b);
            case 1:
                AbstractC37792rd0 abstractC37792rd02 = this.b;
                ArrayList arrayList = abstractC37792rd02.n;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        abstractC37792rd02.g().s(((C45463xM6) it.next()).b, false);
                    }
                    arrayList.clear();
                }
                return C25099i7j.a;
            case 2:
                AbstractC37792rd0 abstractC37792rd03 = this.b;
                ((B93) abstractC37792rd03.g.getValue()).b(abstractC37792rd03.h);
                return C25099i7j.a;
            case 3:
                this.b.g().A();
                return C25099i7j.a;
            case 4:
                this.b.g().r();
                return C25099i7j.a;
            case 5:
                ((PublishSubject) this.b.k.getValue()).onComplete();
                return C25099i7j.a;
            case 6:
                this.b.k();
                return C25099i7j.a;
            case 7:
                AbstractC37792rd0 abstractC37792rd04 = this.b;
                WRg wRg = XRg.a;
                e = wRg.e("AsyncEncoder#run");
                try {
                    abstractC37792rd04.g().y();
                    wRg.h(e);
                    return C25099i7j.a;
                } finally {
                }
            default:
                AbstractC37792rd0 abstractC37792rd05 = this.b;
                WRg wRg2 = XRg.a;
                e = wRg2.e("AsyncEncoder#setup");
                try {
                    abstractC37792rd05.t = 0;
                    abstractC37792rd05.u = 0;
                    abstractC37792rd05.v = 0;
                    abstractC37792rd05.r = -1L;
                    abstractC37792rd05.o = null;
                    C14425a93 g = abstractC37792rd05.g();
                    C28429kd0 c28429kd0 = new C28429kd0(abstractC37792rd05, 1);
                    Handler handler = abstractC37792rd05.d;
                    g.getClass();
                    g.c.n(new X83(g, c28429kd0), handler);
                    g.g = 2;
                    abstractC37792rd05.g().d();
                    wRg2.h(e);
                    return C25099i7j.a;
                } finally {
                }
        }
    }
}
