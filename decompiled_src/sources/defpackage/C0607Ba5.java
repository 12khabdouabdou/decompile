package defpackage;

/* renamed from: Ba5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0607Ba5 implements InterfaceC11832Vp9 {
    public final C12375Wp9 a;

    public C0607Ba5(C12375Wp9 c12375Wp9) {
        this.a = c12375Wp9;
    }

    public static InterfaceC11832Vp9 b(C12375Wp9 c12375Wp9) {
        if (c12375Wp9 instanceof C12375Wp9) {
            return c12375Wp9;
        }
        if (c12375Wp9 == null) {
            return null;
        }
        return new C0607Ba5(c12375Wp9);
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return this.a.a.a();
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        return this.a.a.c(c0064Aa5, charSequence.toString(), i);
    }
}
