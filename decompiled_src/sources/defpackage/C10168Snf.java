package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: Snf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10168Snf implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11252Unf b;
    public final /* synthetic */ C17502cSa c;

    public /* synthetic */ C10168Snf(C11252Unf c11252Unf, C17502cSa c17502cSa, int i) {
        this.a = i;
        this.b = c11252Unf;
        this.c = c17502cSa;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        switch (this.a) {
            case 0:
                ((C10770Tqc) this.b.b.get()).D(this.c, true, false, null);
                return;
            default:
                ((C10770Tqc) this.b.b.get()).D(this.c, true, false, null);
                return;
        }
    }
}
