package defpackage;

import android.text.TextUtils;

/* renamed from: h3d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23669h3d {
    public static final C30438m7b e = new C30438m7b(22);
    public final Object a;
    public final InterfaceC15640b3d b;
    public final String c;
    public volatile byte[] d;

    public C23669h3d(String str, Object obj, InterfaceC15640b3d interfaceC15640b3d) {
        if (!TextUtils.isEmpty(str)) {
            this.c = str;
            this.a = obj;
            this.b = interfaceC15640b3d;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }

    public static C23669h3d a(Object obj, String str) {
        return new C23669h3d(str, obj, e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C23669h3d) {
            return this.c.equals(((C23669h3d) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Option{key='"), this.c, "'}");
    }
}
