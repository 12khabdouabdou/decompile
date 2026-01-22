package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: d9g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18447d9g implements Action {
    public final /* synthetic */ C29535lS1 a;
    public final /* synthetic */ EnumC22467g9g b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Integer f;

    public C18447d9g(C29535lS1 c29535lS1, EnumC22467g9g enumC22467g9g, boolean z, String str, long j, Integer num) {
        this.a = c29535lS1;
        this.b = enumC22467g9g;
        this.c = z;
        this.d = str;
        this.e = j;
        this.f = num;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.j(this.b, this.c, this.d, this.e, this.f);
    }
}
