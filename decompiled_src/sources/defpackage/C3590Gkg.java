package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Gkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3590Gkg implements Action {
    public final /* synthetic */ C5758Kkg a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C8453Pjg c;
    public final /* synthetic */ int d;

    public C3590Gkg(C5758Kkg c5758Kkg, long j, C8453Pjg c8453Pjg, int i) {
        this.a = c5758Kkg;
        this.b = j;
        this.c = c8453Pjg;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C5758Kkg c5758Kkg = this.a;
        ((C8241Oze) c5758Kkg.d).getClass();
        c5758Kkg.f.onNext(new C1372Ckg(System.currentTimeMillis() - this.b));
        c5758Kkg.a(this.c, this.d);
    }
}
