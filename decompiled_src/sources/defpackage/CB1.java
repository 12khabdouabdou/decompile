package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CB1 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ DB1 b;
    public final /* synthetic */ Function1 c;

    public CB1(DB1 db1, Function1 function1) {
        this.b = db1;
        this.c = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C40805ts8 c40805ts8 = new C40805ts8("false", this.b.Y);
                c40805ts8.b((List) obj);
                this.c.invoke(c40805ts8);
                return;
            default:
                C40805ts8 c40805ts82 = new C40805ts8("true", this.b.Y);
                c40805ts82.a(((Throwable) obj).getMessage());
                this.c.invoke(c40805ts82);
                return;
        }
    }

    public CB1(Function1 function1, DB1 db1) {
        this.c = function1;
        this.b = db1;
    }
}
