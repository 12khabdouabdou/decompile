package defpackage;

/* renamed from: cU1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17534cU1 extends AbstractC18871dU1 {
    public final String a;

    public C17534cU1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17534cU1) && AbstractC2032Dq9.j(this.a, ((C17534cU1) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Enable(tag="), this.a, ")");
    }
}
