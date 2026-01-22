package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: y3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46399y3e {
    public final TB0 a;
    public final String b;
    public final String c;
    public final Object d;
    public final C42390v3e e;
    public final C43727w3e f;
    public final Q1j g;
    public final AbstractC37275rE9 h;
    public final C45064x3e i;

    /* JADX WARN: Multi-variable type inference failed */
    public C46399y3e(TB0 tb0, String str, String str2, List list, C42390v3e c42390v3e, C43727w3e c43727w3e, Q1j q1j, Function0 function0, C45064x3e c45064x3e, int i) {
        c42390v3e = (i & 16) != 0 ? null : c42390v3e;
        c45064x3e = (i & 256) != 0 ? null : c45064x3e;
        this.a = tb0;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = c42390v3e;
        this.f = c43727w3e;
        this.g = q1j;
        this.h = (AbstractC37275rE9) function0;
        this.i = c45064x3e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46399y3e) {
                C46399y3e c46399y3e = (C46399y3e) obj;
                if (!this.a.equals(c46399y3e.a) || !AbstractC2032Dq9.j(this.b, c46399y3e.b) || !AbstractC2032Dq9.j(this.c, c46399y3e.c) || !this.d.equals(c46399y3e.d) || !AbstractC2032Dq9.j(this.e, c46399y3e.e) || !AbstractC2032Dq9.j(this.f, c46399y3e.f) || !this.g.equals(c46399y3e.g) || !this.h.equals(c46399y3e.h) || !AbstractC2032Dq9.j(this.i, c46399y3e.i)) {
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
        int hashCode2;
        int c = EU0.c(AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        int i = 0;
        C42390v3e c42390v3e = this.e;
        if (c42390v3e == null) {
            hashCode = 0;
        } else {
            hashCode = c42390v3e.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        C43727w3e c43727w3e = this.f;
        if (c43727w3e == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c43727w3e.hashCode();
        }
        int d = AbstractC31823n9f.d(this.h, (this.g.hashCode() + ((i2 + hashCode2) * 31)) * 31, 31);
        C45064x3e c45064x3e = this.i;
        if (c45064x3e != null) {
            i = c45064x3e.hashCode();
        }
        return d + i;
    }

    public final String toString() {
        return "ProfileActionSheetHeaderData(avatar=" + this.a + ", primaryText=" + ((Object) this.b) + ", secondaryText=" + this.c + ", buttons=" + this.d + ", buttonData=" + this.e + ", secondaryButtonData=" + this.f + ", uiPage=" + this.g + ", onClick=" + this.h + ", staticMapContext=" + this.i + ")";
    }
}
