package defpackage;

import java.util.ArrayList;

/* renamed from: qGf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35986qGf {
    public final C17428cOi a;
    public final C3313Fxd b;
    public final C8595Pqb c;
    public final ArrayList d;
    public final ML0 e;

    public C35986qGf(C17428cOi c17428cOi, C3313Fxd c3313Fxd, C8595Pqb c8595Pqb, ArrayList arrayList, ML0 ml0) {
        this.a = c17428cOi;
        this.b = c3313Fxd;
        this.c = c8595Pqb;
        this.d = arrayList;
        this.e = ml0;
    }

    public final C8595Pqb a() {
        return this.c;
    }

    public final C17428cOi b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35986qGf) {
                C35986qGf c35986qGf = (C35986qGf) obj;
                if (!this.a.equals(c35986qGf.a) || !this.b.equals(c35986qGf.b) || !this.c.equals(c35986qGf.c) || !this.d.equals(c35986qGf.d) || !AbstractC2032Dq9.j(this.e, c35986qGf.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int g = AbstractC38791sMj.g(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        ML0 ml0 = this.e;
        if (ml0 == null) {
            hashCode = 0;
        } else {
            hashCode = ml0.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "SegmentEntry(segment=" + this.a + ", baseMediaLayer=" + this.b + ", baseMediaReference=" + this.c + ", otherLayers=" + this.d + ", otherSessionMetadata=" + this.e + ")";
    }
}
