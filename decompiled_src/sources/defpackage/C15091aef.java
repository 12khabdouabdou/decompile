package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: aef, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C15091aef implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ C15091aef(AtomicReference atomicReference, Function0 function0, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.set(this.c.invoke());
                return;
            case 1:
                this.b.set(this.c.invoke());
                return;
            case 2:
                this.b.set(this.c.invoke());
                return;
            default:
                this.b.set(this.c.invoke());
                return;
        }
    }
}
