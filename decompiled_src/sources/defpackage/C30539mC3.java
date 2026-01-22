package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mC3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30539mC3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31876nC3 b;
    public final /* synthetic */ BI3 c;

    public /* synthetic */ C30539mC3(C31876nC3 c31876nC3, BI3 bi3, int i) {
        this.a = i;
        this.b = c31876nC3;
        this.c = bi3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.d(this.c, bool);
                return;
            case 1:
                this.b.d(this.c, Double.valueOf(((Number) obj).doubleValue()));
                return;
            case 2:
                this.b.d(this.c, (Enum) obj);
                return;
            case 3:
                this.b.d(this.c, Float.valueOf(((Number) obj).floatValue()));
                return;
            case 4:
                this.b.d(this.c, obj);
                return;
            case 5:
                this.b.d(this.c, Integer.valueOf(((Number) obj).intValue()));
                return;
            default:
                this.b.d(this.c, (String) obj);
                return;
        }
    }
}
