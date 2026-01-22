package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: Kdf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C5610Kdf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C5610Kdf(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.invoke((Throwable) obj);
                return;
            case 1:
                this.b.invoke((Throwable) obj);
                return;
            case 2:
                this.b.invoke((Throwable) obj);
                return;
            case 3:
                this.b.invoke(obj);
                return;
            case 4:
                this.b.invoke((Throwable) obj);
                return;
            default:
                this.b.invoke(obj);
                return;
        }
    }
}
