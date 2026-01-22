package defpackage;

/* renamed from: r6b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37104r6b implements InterfaceC8575Ppc, InterfaceC38945sU6 {
    public final EnumC28244kU6 a;

    public C37104r6b(EnumC28244kU6 enumC28244kU6) {
        this.a = enumC28244kU6;
    }

    @Override // defpackage.InterfaceC38945sU6
    public final EnumC28244kU6 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37104r6b) && this.a == ((C37104r6b) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MapScreenExitPayload(exitEvent=" + this.a + ")";
    }
}
