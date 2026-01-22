package defpackage;

/* renamed from: dkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19244dkh {
    public final C7995Onh a;
    public final Boolean b;

    public /* synthetic */ C19244dkh(int i) {
        this(null, (i & 2) != 0 ? null : Boolean.FALSE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19244dkh)) {
            return false;
        }
        C19244dkh c19244dkh = (C19244dkh) obj;
        if (AbstractC2032Dq9.j(this.a, c19244dkh.a) && AbstractC2032Dq9.j(this.b, c19244dkh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C7995Onh c7995Onh = this.a;
        if (c7995Onh == null) {
            hashCode = 0;
        } else {
            hashCode = c7995Onh.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "RemoteData(response=" + this.a + ", hasData=" + this.b + ")";
    }

    public C19244dkh(C7995Onh c7995Onh, Boolean bool) {
        this.a = c7995Onh;
        this.b = bool;
    }
}
