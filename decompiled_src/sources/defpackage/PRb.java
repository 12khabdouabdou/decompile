package defpackage;

import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* loaded from: classes9.dex */
public abstract class PRb {
    public static final BitSet d;
    public final String a;
    public final byte[] b;
    public final Object c;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
            bitSet.set(c);
        }
        for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
            bitSet.set(c2);
        }
        d = bitSet;
    }

    public PRb(String str, Object obj, boolean z) {
        AbstractC20835ew8.F(str, "name");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        AbstractC20835ew8.F(lowerCase, "name");
        AbstractC20835ew8.z("token must have at least 1 tchar", !lowerCase.isEmpty());
        if (lowerCase.equals("connection")) {
            VRb.c.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        for (int i = 0; i < lowerCase.length(); i++) {
            char charAt = lowerCase.charAt(i);
            if ((!z || charAt != ':' || i != 0) && !d.get(charAt)) {
                throw new IllegalArgumentException(AbstractC19498dw8.G("Invalid character '%s' in key name '%s'", Character.valueOf(charAt), lowerCase));
            }
        }
        this.a = lowerCase;
        this.b = lowerCase.getBytes(JC2.a);
        this.c = obj;
    }

    public abstract Object a(byte[] bArr);

    public abstract byte[] b(Object obj);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.a.equals(((PRb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Key{name='"), this.a, "'}");
    }
}
