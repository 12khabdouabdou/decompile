package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Jc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5036Jc4 implements Function, InterfaceC39154se2 {
    public final /* synthetic */ int a;
    public final float b;
    public final Object c;

    public /* synthetic */ C5036Jc4(Object obj, float f, int i) {
        this.a = i;
        this.c = obj;
        this.b = f;
    }

    @Override // defpackage.InterfaceC39154se2
    public void a() {
        N2k n2k = (N2k) this.c;
        C38012rn0 c38012rn0 = n2k.n;
        n2k.e.onNext(Float.valueOf(this.b));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C10469Tc4 c10469Tc4 = (C10469Tc4) c24366had.a;
                C10122Slb c10122Slb = (C10122Slb) c24366had.b;
                C6121Lc4 c6121Lc4 = (C6121Lc4) this.c;
                return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) c6121Lc4.g0.get())).e(c6121Lc4.t0, c10122Slb), new C4494Ic4(c6121Lc4, c10469Tc4, c10122Slb, this.b));
            default:
                LinkedHashMap c = PB5.c((PB5) this.c, (HM9) obj);
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(c.size()));
                for (Map.Entry entry : c.entrySet()) {
                    Object key = entry.getKey();
                    float floatValue = ((Number) entry.getValue()).floatValue();
                    boolean z = true;
                    if (floatValue < 0.0f) {
                        floatValue++;
                    }
                    if (floatValue < this.b) {
                        z = false;
                    }
                    linkedHashMap.put(key, Boolean.valueOf(z));
                }
                return linkedHashMap;
        }
    }

    @Override // defpackage.InterfaceC39154se2
    public void b() {
        C38012rn0 c38012rn0 = ((N2k) this.c).n;
    }

    @Override // defpackage.InterfaceC39154se2
    public void c() {
        ((N2k) this.c).e.onNext(Float.valueOf(this.b));
    }
}
