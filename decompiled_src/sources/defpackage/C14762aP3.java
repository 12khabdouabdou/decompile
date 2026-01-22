package defpackage;

/* renamed from: aP3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14762aP3 implements ZO3 {
    public final DS4 a;
    public final DS4 b;

    public C14762aP3(DS4 ds4, DS4 ds42) {
        this.a = ds4;
        this.b = ds42;
    }

    @Override // defpackage.ZO3
    public final String a() {
        return (String) ((HJd) this.b.get()).f(EnumC6196Lfg.p2).i();
    }

    @Override // defpackage.ZO3
    public final void b(String str) {
        C42733vJd a = ((BJd) this.a.get()).a();
        a.m(EnumC6196Lfg.p2, str);
        a.a();
    }
}
