package defpackage;

/* renamed from: jA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26481jA0 extends AbstractC45075x43 {
    public final C22473gA0 a;

    public C26481jA0(C22473gA0 c22473gA0) {
        this.a = c22473gA0;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC45075x43) {
                AbstractC45075x43 abstractC45075x43 = (AbstractC45075x43) obj;
                Object obj2 = EnumC39728t43.a;
                ((C26481jA0) abstractC45075x43).getClass();
                if (obj2.equals(obj2) && this.a.equals(((C26481jA0) abstractC45075x43).a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((EnumC39728t43.a.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + EnumC39728t43.a + ", androidClientInfo=" + this.a + "}";
    }
}
