package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: Hn5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4184Hn5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5810Kn5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4184Hn5(C5810Kn5 c5810Kn5, int i) {
        super(0);
        this.a = i;
        this.b = c5810Kn5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Collection<PV1> values = this.b.w0.values();
                C5810Kn5 c5810Kn5 = this.b;
                for (PV1 pv1 : values) {
                    C10665Tlc c10665Tlc = pv1.a.k;
                    c10665Tlc.c = ((XRi) c10665Tlc.b).d(c5810Kn5.a.c, pv1.b.a());
                }
                C25321iI7 c25321iI7 = this.b.g0;
                if (c25321iI7.b) {
                    c25321iI7.a = true;
                }
                c25321iI7.c = true;
                c25321iI7.j.getClass();
                TW1 tw1 = this.b.f0;
                synchronized (tw1) {
                    Iterator it = tw1.a.iterator();
                    while (it.hasNext()) {
                        ((QG7) it.next()).c();
                    }
                }
                return C25099i7j.a;
            case 1:
                return Boolean.valueOf(this.b.n0.c0());
            case 2:
                return Boolean.valueOf(this.b.n0.d());
            default:
                C5810Kn5 c5810Kn52 = this.b;
                if (c5810Kn52.r0.a(EnumC19194dib.K1)) {
                    return (C43640vzg) c5810Kn52.s0.get();
                }
                return null;
        }
    }
}
