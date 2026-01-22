package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: s03, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38302s03 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39640t03 b;
    public final /* synthetic */ BI3 c;

    public /* synthetic */ C38302s03(C39640t03 c39640t03, BI3 bi3, int i) {
        this.a = i;
        this.b = c39640t03;
        this.c = bi3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.E(this.c, bool);
                return;
            case 1:
                this.b.E(this.c, Double.valueOf(((Number) obj).doubleValue()));
                return;
            case 2:
                this.b.E(this.c, Float.valueOf(((Number) obj).floatValue()));
                return;
            case 3:
                this.b.E(this.c, Integer.valueOf(((Number) obj).intValue()));
                return;
            case 4:
                this.b.E(this.c, Long.valueOf(((Number) obj).longValue()));
                return;
            case 5:
                this.b.E(this.c, (MessageNano) obj);
                return;
            default:
                this.b.E(this.c, (String) obj);
                return;
        }
    }
}
