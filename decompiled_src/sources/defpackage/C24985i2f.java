package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: i2f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24985i2f extends AbstractC26320j2f {
    public final C15620b2f a;
    public final C15620b2f b;
    public final C15620b2f c;
    public final C15620b2f d;
    public final C15620b2f e;
    public final Map f;

    public C24985i2f(C15620b2f c15620b2f, C15620b2f c15620b2f2, C15620b2f c15620b2f3, C15620b2f c15620b2f4, C15620b2f c15620b2f5, Map map) {
        this.a = c15620b2f;
        this.b = c15620b2f2;
        this.c = c15620b2f3;
        this.d = c15620b2f4;
        this.e = c15620b2f5;
        this.f = map;
    }

    @Override // defpackage.AbstractC27658k2f
    public final List b() {
        E34 e34 = new E34(6);
        e34.a(this.a);
        e34.a(this.b);
        e34.a(this.c);
        e34.a(this.d);
        e34.a(this.e);
        e34.d(this.f.values().toArray(new C15620b2f[0]));
        ArrayList arrayList = e34.b;
        return AbstractC42464v70.w0(arrayList.toArray(new C15620b2f[arrayList.size()]));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24985i2f)) {
            return false;
        }
        C24985i2f c24985i2f = (C24985i2f) obj;
        if (AbstractC2032Dq9.j(this.a, c24985i2f.a) && AbstractC2032Dq9.j(this.b, c24985i2f.b) && AbstractC2032Dq9.j(this.c, c24985i2f.c) && AbstractC2032Dq9.j(this.d, c24985i2f.d) && AbstractC2032Dq9.j(this.e, c24985i2f.e) && AbstractC2032Dq9.j(this.f, c24985i2f.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        C15620b2f c15620b2f = this.b;
        if (c15620b2f == null) {
            hashCode = 0;
        } else {
            hashCode = c15620b2f.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        C15620b2f c15620b2f2 = this.c;
        if (c15620b2f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c15620b2f2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C15620b2f c15620b2f3 = this.d;
        if (c15620b2f3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c15620b2f3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C15620b2f c15620b2f4 = this.e;
        if (c15620b2f4 != null) {
            i = c15620b2f4.hashCode();
        }
        return this.f.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        return "Playback(mainMedia=" + this.a + ", firstFrame=" + this.b + ", overlay=" + this.c + ", subtitlesBundle=" + this.d + ", edits=" + this.e + ", allResults=" + this.f + ")";
    }
}
