package defpackage;

import android.content.Context;
import com.jakewharton.processphoenix.ProcessPhoenix;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: zv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C48882zv0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1042Bv0 b;

    public /* synthetic */ C48882zv0(C1042Bv0 c1042Bv0, int i) {
        this.a = i;
        this.b = c1042Bv0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C1042Bv0 c1042Bv0 = this.b;
                synchronized (c1042Bv0) {
                    c1042Bv0.a = null;
                    ((XSg) c1042Bv0.d.get()).j(false);
                }
                return;
            default:
                ProcessPhoenix.a((Context) this.b.g.get());
                return;
        }
    }
}
