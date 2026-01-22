package defpackage;

/* renamed from: sr0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39438sr0 extends AbstractC40775tr0 {
    public final String a;

    public C39438sr0(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC40775tr0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39438sr0) && AbstractC2032Dq9.j(this.a, ((C39438sr0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @Override // defpackage.AbstractC40775tr0
    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("WiredHeadset(uuid="), this.a, ")");
    }
}
