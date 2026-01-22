package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: kI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27993kI5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11750Vlb b;

    public /* synthetic */ C27993kI5(C11750Vlb c11750Vlb, int i) {
        this.a = i;
        this.b = c11750Vlb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.close();
                return;
            default:
                this.b.close();
                return;
        }
    }
}
