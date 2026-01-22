package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function1;

/* renamed from: lw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30183lw implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C30183lw(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.invoke(Boolean.TRUE);
                return;
            case 1:
                this.b.invoke(null);
                return;
            case 2:
                this.b.invoke(Boolean.TRUE);
                return;
            case 3:
                this.b.invoke(null);
                return;
            case 4:
                this.b.invoke(Boolean.TRUE);
                return;
            case 5:
                this.b.invoke(null);
                return;
            case 6:
                this.b.invoke(null);
                return;
            case 7:
                this.b.invoke(null);
                return;
            case 8:
                Function1 function1 = this.b;
                if (function1 != null) {
                    function1.invoke(null);
                    return;
                }
                return;
            case 9:
                this.b.invoke(null);
                return;
            case 10:
                this.b.invoke(null);
                return;
            case 11:
                this.b.invoke(null);
                return;
            default:
                this.b.invoke(Boolean.TRUE);
                return;
        }
    }
}
