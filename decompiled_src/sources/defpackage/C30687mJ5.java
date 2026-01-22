package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: mJ5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30687mJ5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10770Tqc b;
    public final /* synthetic */ C17502cSa c;

    public /* synthetic */ C30687mJ5(C10770Tqc c10770Tqc, C17502cSa c17502cSa, int i) {
        this.a = i;
        this.b = c10770Tqc;
        this.c = c17502cSa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.D(this.c, false, true, null);
                return;
            default:
                this.b.H(new C43965wEd(this.c, true, true, (InterfaceC8575Ppc) null, 24));
                return;
        }
    }
}
