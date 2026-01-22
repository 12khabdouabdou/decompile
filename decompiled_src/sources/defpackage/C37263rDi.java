package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rDi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37263rDi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q72 b;

    public /* synthetic */ C37263rDi(Q72 q72, int i) {
        this.a = i;
        this.b = q72;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Q72 q72 = this.b;
                Object obj2 = q72.b;
                ((C4927Ix0) q72.e).f(CDi.c);
                return;
            default:
                Q72 q722 = this.b;
                Object obj3 = q722.b;
                ((C4927Ix0) q722.e).d(CDi.c);
                return;
        }
    }
}
