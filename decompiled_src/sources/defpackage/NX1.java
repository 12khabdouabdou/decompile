package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class NX1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ NX1(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.invoke();
                return;
            case 1:
                this.b.invoke();
                return;
            default:
                this.b.invoke();
                return;
        }
    }
}
