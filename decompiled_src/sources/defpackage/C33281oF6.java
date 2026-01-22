package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: oF6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33281oF6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34619pF6 b;
    public final /* synthetic */ JXb c;
    public final /* synthetic */ int t;

    public /* synthetic */ C33281oF6(C34619pF6 c34619pF6, JXb jXb, int i, int i2) {
        this.a = i2;
        this.b = c34619pF6;
        this.c = jXb;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((List) obj).isEmpty()) {
                    this.b.c.b(2, this.c.G(), this.t);
                    return;
                }
                return;
            default:
                if (((List) obj).isEmpty()) {
                    this.b.c.b(2, this.c.G(), this.t);
                    return;
                }
                return;
        }
    }
}
