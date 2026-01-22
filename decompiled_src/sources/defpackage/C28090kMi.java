package defpackage;

/* renamed from: kMi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28090kMi extends AbstractC30763mMi {
    public final String a;

    public C28090kMi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C28090kMi) {
            if (this.a.equals(((C28090kMi) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.a;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1237;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Handle(tag="), this.a, ", consume=false)");
    }
}
