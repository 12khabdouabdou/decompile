package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: rn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38018rn6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39356sn6 b;
    public final /* synthetic */ C27370jpe c;
    public final /* synthetic */ int t;

    public /* synthetic */ C38018rn6(C39356sn6 c39356sn6, C27370jpe c27370jpe, int i, int i2) {
        this.a = i2;
        this.b = c39356sn6;
        this.c = c27370jpe;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((List) obj).isEmpty()) {
                    this.b.c.b(2, this.c.b.y, this.t);
                    return;
                }
                return;
            default:
                if (((List) obj).isEmpty()) {
                    this.b.c.b(2, this.c.b.y, this.t);
                    return;
                }
                return;
        }
    }
}
