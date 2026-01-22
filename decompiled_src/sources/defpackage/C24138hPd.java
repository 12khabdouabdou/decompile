package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: hPd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24138hPd implements Action {
    public final /* synthetic */ C26810jPd a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;

    public C24138hPd(C26810jPd c26810jPd, String str, double d) {
        this.a = c26810jPd;
        this.b = str;
        this.c = d;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ((NT) this.a.X).accept(new C13849Zi2(this.b, this.c, false));
    }
}
