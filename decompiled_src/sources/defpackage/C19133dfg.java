package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dfg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19133dfg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C20469efg c;

    public /* synthetic */ C19133dfg(String str, C20469efg c20469efg, int i) {
        this.a = i;
        this.b = str;
        this.c = c20469efg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC2272Ec0 abstractC2272Ec0 = (AbstractC2272Ec0) obj;
                boolean z = abstractC2272Ec0 instanceof C1730Dc0;
                String str = this.b;
                C20469efg c20469efg = this.c;
                if (z) {
                    C1730Dc0 c1730Dc0 = (C1730Dc0) abstractC2272Ec0;
                    c20469efg.a.T0(new C35821q9(true, (Object) str, (Object) c1730Dc0.a, (Object) c1730Dc0.b, 20));
                    return;
                }
                if (abstractC2272Ec0 instanceof C1188Cc0) {
                    c20469efg.a.T0(new C35821q9(false, (Object) str, (Object) "", (Object) new byte[0], 20));
                    return;
                }
                return;
            default:
                C20469efg c20469efg2 = this.c;
                c20469efg2.a.T0(new C35821q9(false, (Object) this.b, (Object) "", (Object) new byte[0], 20));
                return;
        }
    }
}
