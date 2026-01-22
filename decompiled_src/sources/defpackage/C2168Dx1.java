package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Dx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2168Dx1 implements InterfaceC6013Kx1 {
    public final String a;
    public final C21771fe3 b;
    public final ArrayList c;
    public final int d;

    public C2168Dx1(String str, C21771fe3 c21771fe3, ArrayList arrayList, int i) {
        this.a = str;
        this.b = c21771fe3;
        this.c = arrayList;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List b() {
        ArrayList arrayList = new ArrayList(this.b.b.b());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            C19098de3 c19098de3 = (C19098de3) it.next();
            ArrayList a0 = AbstractC43165ve3.a0(c19098de3.a);
            a0.addAll(c19098de3.b.b.b());
            arrayList.addAll(a0);
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List c() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int d() {
        return 5;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2168Dx1) {
                C2168Dx1 c2168Dx1 = (C2168Dx1) obj;
                if (!this.a.equals(c2168Dx1.a) || !this.b.equals(c2168Dx1.b) || !this.c.equals(c2168Dx1.c) || this.d != c2168Dx1.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC38791sMj.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionAd(headline=");
        sb.append(this.a);
        sb.append(", defaultAttachment=");
        sb.append(this.b);
        sb.append(", collectionItems=");
        sb.append(this.c);
        sb.append(", attIndexOffset=");
        return EU0.y(sb, this.d, ")");
    }
}
