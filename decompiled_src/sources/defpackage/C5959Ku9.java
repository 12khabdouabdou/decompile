package defpackage;

/* renamed from: Ku9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5959Ku9 implements InterfaceC9220Qu9, InterfaceC6501Lu9 {
    public final EnumC16752bta a;

    public C5959Ku9(EnumC16752bta enumC16752bta) {
        this.a = enumC16752bta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5959Ku9) && this.a == ((C5959Ku9) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC9220Qu9
    public final EnumC16752bta getSource() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Hidden(source=" + this.a + ")";
    }
}
