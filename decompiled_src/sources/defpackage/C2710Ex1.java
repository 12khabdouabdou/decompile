package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Ex1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2710Ex1 implements InterfaceC6013Kx1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final C39449srb f;
    public final EnumC37884rh4 g;
    public final int h;

    public C2710Ex1(String str, String str2, String str3, String str4, int i, C39449srb c39449srb, EnumC37884rh4 enumC37884rh4, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = c39449srb;
        this.g = enumC37884rh4;
        this.h = i2;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List b() {
        return Collections.singletonList(this.f);
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List c() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int d() {
        return 2;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2710Ex1) {
                C2710Ex1 c2710Ex1 = (C2710Ex1) obj;
                if (!this.a.equals(c2710Ex1.a) || !this.b.equals(c2710Ex1.b) || !AbstractC2032Dq9.j(this.c, c2710Ex1.c) || !this.d.equals(c2710Ex1.d) || this.e != c2710Ex1.e || !this.f.equals(c2710Ex1.f) || this.g != c2710Ex1.g || this.h != c2710Ex1.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.g.hashCode() + ((this.f.hashCode() + AbstractC21001f3j.a(this.e, AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31)) * 31)) * 31) + this.h;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DeeplinkAttachment(uri=");
        sb.append(this.a);
        sb.append(", appTitle=");
        sb.append(this.b);
        sb.append(", packageId=");
        sb.append(this.c);
        sb.append(", deepLinkWebFallbackUrl=");
        sb.append(this.d);
        sb.append(", deeplinkFallBackType=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "DEEPLINK_FALLBACK_DEFAULT_BROWSER";
                    }
                } else {
                    str = "DEEPLINK_FALLBACK_APP_INSTALL";
                }
            } else {
                str = "DEEPLINK_FALLBACK_WEBVIEW";
            }
        } else {
            str = "DEEPLINK_FALLBACK_NONE";
        }
        sb.append(str);
        sb.append(", iconRenditionInfo=");
        sb.append(this.f);
        sb.append(", ctaActivity=");
        sb.append(this.g);
        sb.append(", attIndexOffset=");
        return EU0.y(sb, this.h, ")");
    }
}
