package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Znf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13967Znf implements Supplier {
    public final /* synthetic */ long X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ EnumC6482Ltb Z;
    public final /* synthetic */ C20666eof a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ long t;

    public C13967Znf(C20666eof c20666eof, String str, C12303Wm0 c12303Wm0, long j, long j2, int i, EnumC6482Ltb enumC6482Ltb, String str2) {
        this.a = c20666eof;
        this.b = str;
        this.c = c12303Wm0;
        this.t = j;
        this.X = j2;
        this.Y = i;
        this.Z = enumC6482Ltb;
        this.e0 = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        String f = AbstractC31387mpk.f();
        String f2 = AbstractC31387mpk.f();
        return this.a.b().s("SavingRepository:createPending", new C13425Ynf(this.a, this.b, this.c, this.t, this.X, this.Y, this.Z, f, f2, this.e0));
    }
}
