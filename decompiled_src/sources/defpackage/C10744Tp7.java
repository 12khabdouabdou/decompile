package defpackage;

import java.util.Set;

/* renamed from: Tp7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10744Tp7 {
    public static final C12718Xfi f = new C12718Xfi(C0965Br6.A0);
    public final Set a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final Set e;

    public C10744Tp7(Set set, Set set2, Set set3, Set set4, Set set5) {
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = set4;
        this.e = set5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10744Tp7)) {
            return false;
        }
        C10744Tp7 c10744Tp7 = (C10744Tp7) obj;
        if (AbstractC2032Dq9.j(this.a, c10744Tp7.a) && AbstractC2032Dq9.j(this.b, c10744Tp7.b) && AbstractC2032Dq9.j(this.c, c10744Tp7.c) && AbstractC2032Dq9.j(this.d, c10744Tp7.d) && AbstractC2032Dq9.j(this.e, c10744Tp7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC28593kka.f(this.d, AbstractC28593kka.f(this.c, AbstractC28593kka.f(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileRemovalIdentifiers(snapIds=");
        sb.append(this.a);
        sb.append(", mediaIds=");
        sb.append(this.b);
        sb.append(", spectaclesMediaIds=");
        sb.append(this.c);
        sb.append(", dependentTacomaShadowOpIds=");
        sb.append(this.d);
        sb.append(", tacomaActions=");
        return AbstractC29703la3.g(sb, this.e, ")");
    }
}
