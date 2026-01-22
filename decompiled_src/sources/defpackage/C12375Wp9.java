package defpackage;

/* renamed from: Wp9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12375Wp9 implements InterfaceC11832Vp9 {
    public final InterfaceC11832Vp9 a;

    public C12375Wp9(InterfaceC11832Vp9 interfaceC11832Vp9) {
        this.a = interfaceC11832Vp9;
    }

    public static C12375Wp9 b(InterfaceC11832Vp9 interfaceC11832Vp9) {
        if (interfaceC11832Vp9 instanceof C0607Ba5) {
            return ((C0607Ba5) interfaceC11832Vp9).a;
        }
        if (interfaceC11832Vp9 instanceof C12375Wp9) {
            return (C12375Wp9) interfaceC11832Vp9;
        }
        if (interfaceC11832Vp9 == null) {
            return null;
        }
        return new C12375Wp9(interfaceC11832Vp9);
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        return this.a.c(c0064Aa5, charSequence, i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C12375Wp9) {
            return this.a.equals(((C12375Wp9) obj).a);
        }
        return false;
    }
}
