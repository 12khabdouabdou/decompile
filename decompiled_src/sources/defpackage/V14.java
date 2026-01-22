package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class V14 {
    public final C0283Akd a;
    public final boolean b;
    public final C28983l24 c;
    public final List d;
    public final boolean e;

    public V14(C0283Akd c0283Akd, boolean z, C28983l24 c28983l24, List list, boolean z2) {
        this.a = c0283Akd;
        this.b = z;
        this.c = c28983l24;
        this.d = list;
        this.e = z2;
    }

    public final boolean a() {
        return this.b;
    }

    public final List b() {
        return this.d;
    }

    public final C0283Akd c() {
        return this.a;
    }

    public final C28983l24 d() {
        return this.c;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V14)) {
            return false;
        }
        V14 v14 = (V14) obj;
        if (AbstractC2032Dq9.j(this.a, v14.a) && this.b == v14.b && AbstractC2032Dq9.j(this.c, v14.c) && AbstractC2032Dq9.j(this.d, v14.d) && this.e == v14.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int e = YHe.e((this.c.hashCode() + ((hashCode + i) * 31)) * 31, 31, this.d);
        if (this.e) {
            i2 = 1231;
        }
        return e + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationModel(person=");
        sb.append(this.a);
        sb.append(", includeBitmoji=");
        sb.append(this.b);
        sb.append(", shortcut=");
        sb.append(this.c);
        sb.append(", messages=");
        sb.append(this.d);
        sb.append(", isMessagingNotification=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
