package defpackage;

/* renamed from: Sxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10371Sxb {
    public final String a;
    public final String b;
    public final String c;
    public final InterfaceC26761jN6 d;
    public final EnumC41587uSg e;
    public final JAb f;
    public final String g;

    public C10371Sxb(String str, String str2, String str3, InterfaceC26761jN6 interfaceC26761jN6, EnumC41587uSg enumC41587uSg, JAb jAb, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = interfaceC26761jN6;
        this.e = enumC41587uSg;
        this.f = jAb;
        this.g = str4;
    }

    public final String a() {
        return this.g;
    }

    public final InterfaceC26761jN6 b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final JAb d() {
        return this.f;
    }

    public final String e() {
        return this.b;
    }

    public final EnumC41587uSg f() {
        return this.e;
    }

    public final String g() {
        return this.c;
    }

    public final String toString() {
        String str;
        String simpleName = this.d.getClass().getSimpleName();
        EnumC41587uSg enumC41587uSg = this.e;
        if (enumC41587uSg != null) {
            str = enumC41587uSg.name();
        } else {
            str = null;
        }
        String c = this.f.c();
        StringBuilder sb = new StringBuilder("fileId = ");
        sb.append(this.a);
        sb.append(", metadataId = ");
        sb.append(this.b);
        sb.append(", url = ");
        sb.append(this.c);
        sb.append(", directUrl = ");
        AbstractC30628mG8.x(sb, this.g, ", encryption = ", simpleName, ", snapType = ");
        return AbstractC30172lva.D(sb, str, ", fileType = ", c);
    }
}
