package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: eWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20275eWg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21612fWg b;

    public /* synthetic */ C20275eWg(C21612fWg c21612fWg, int i) {
        this.a = i;
        this.b = c21612fWg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((List) obj).isEmpty()) {
                    this.b.m0().h();
                    return;
                }
                return;
            default:
                this.b.m0().h();
                return;
        }
    }
}
