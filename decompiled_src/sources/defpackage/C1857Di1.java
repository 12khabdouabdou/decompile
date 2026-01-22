package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Di1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1857Di1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3533Gi1 b;

    public /* synthetic */ C1857Di1(C3533Gi1 c3533Gi1, int i) {
        this.a = i;
        this.b = c3533Gi1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.f.set(bool);
                return;
            case 1:
                this.b.g.onNext((C1315Ci1) obj);
                return;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.b.e.set(bool2);
                return;
            default:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                this.b.d.set(bool3);
                return;
        }
    }
}
