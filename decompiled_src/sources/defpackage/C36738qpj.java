package defpackage;

import java.util.ArrayList;

/* renamed from: qpj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36738qpj {
    public final C32958o09 a;
    public final C18565dF6 b;
    public final ArrayList c;

    public C36738qpj(C32958o09 c32958o09, C18565dF6 c18565dF6, ArrayList arrayList) {
        this.a = c32958o09;
        this.b = c18565dF6;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36738qpj) {
                C36738qpj c36738qpj = (C36738qpj) obj;
                if (!this.a.equals(c36738qpj.a) || !this.b.equals(c36738qpj.b) || !this.c.equals(c36738qpj.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserStory(storyId=");
        sb.append(this.a);
        sb.append(", story=");
        sb.append(this.b);
        sb.append(", snaps=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
