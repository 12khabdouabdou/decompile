package defpackage;

import java.util.Arrays;

/* renamed from: p6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34418p6 implements InterfaceC35755q6 {
    public final byte[] a;

    public C34418p6(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C34418p6.class.equals(cls) && Arrays.equals(this.a, ((C34418p6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("Sent(sessionToken=", Arrays.toString(this.a), ")");
    }
}
