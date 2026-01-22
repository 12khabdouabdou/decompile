package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: Qqb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9139Qqb {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final EnumC6482Ltb a;

    @SerializedName("uri")
    private final Uri b;
    public final transient Object c = PZj.r(2, new C8051Oqb(this, 4));
    public final transient Object d = PZj.r(2, new C8051Oqb(this, 5));
    public final transient Object e = PZj.r(2, new C8051Oqb(this, 7));
    public final transient Object f = PZj.r(2, new C8051Oqb(this, 0));
    public final transient Object g = PZj.r(2, new C8051Oqb(this, 2));
    public final transient Object h = PZj.r(2, new C8051Oqb(this, 6));
    public final transient Object i = PZj.r(2, new C8051Oqb(this, 3));
    public final transient Object j = PZj.r(2, new C8051Oqb(this, 1));

    public C9139Qqb(EnumC6482Ltb enumC6482Ltb, Uri uri) {
        this.a = enumC6482Ltb;
        this.b = uri;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final C18988dZ2 a() {
        return (C18988dZ2) this.f.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final String b() {
        return (String) this.j.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final boolean c() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final String d() {
        return (String) this.c.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final boolean e() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9139Qqb)) {
            return false;
        }
        C9139Qqb c9139Qqb = (C9139Qqb) obj;
        if (this.a == c9139Qqb.a && AbstractC2032Dq9.j(this.b, c9139Qqb.b)) {
            return true;
        }
        return false;
    }

    public final EnumC6482Ltb f() {
        return this.a;
    }

    public final Uri g() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final boolean h() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaReference(type=" + this.a + ", uri=" + this.b + ")";
    }
}
