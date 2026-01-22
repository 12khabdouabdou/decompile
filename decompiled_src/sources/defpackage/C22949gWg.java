package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: gWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22949gWg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24285hWg b;

    public /* synthetic */ C22949gWg(C24285hWg c24285hWg, int i) {
        this.a = i;
        this.b = c24285hWg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((List) obj).isEmpty()) {
                    this.b.a0().h();
                    return;
                }
                return;
            default:
                this.b.a0().h();
                return;
        }
    }
}
