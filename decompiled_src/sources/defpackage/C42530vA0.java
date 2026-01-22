package defpackage;

/* renamed from: vA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42530vA0 extends AbstractC20773etc {
    public final EnumC19436dtc a;
    public final EnumC18090ctc b;

    public C42530vA0(EnumC19436dtc enumC19436dtc, EnumC18090ctc enumC18090ctc) {
        this.a = enumC19436dtc;
        this.b = enumC18090ctc;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC20773etc) {
            AbstractC20773etc abstractC20773etc = (AbstractC20773etc) obj;
            EnumC19436dtc enumC19436dtc = this.a;
            if (enumC19436dtc != null ? enumC19436dtc.equals(((C42530vA0) abstractC20773etc).a) : ((C42530vA0) abstractC20773etc).a == null) {
                EnumC18090ctc enumC18090ctc = this.b;
                if (enumC18090ctc != null ? enumC18090ctc.equals(((C42530vA0) abstractC20773etc).b) : ((C42530vA0) abstractC20773etc).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC19436dtc enumC19436dtc = this.a;
        if (enumC19436dtc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC19436dtc.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        EnumC18090ctc enumC18090ctc = this.b;
        if (enumC18090ctc != null) {
            i = enumC18090ctc.hashCode();
        }
        return i ^ i2;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
