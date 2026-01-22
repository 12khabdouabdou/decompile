package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: gkb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23248gkb {
    public final Uri a;
    public final String b;
    public final List c;
    public final Y69 d;
    public final C6733Mfb e;

    public C23248gkb(Uri uri, String str, AbstractC39414spk abstractC39414spk, List list, Y69 y69, C6733Mfb c6733Mfb) {
        this.a = uri;
        this.b = str;
        this.c = list;
        this.d = y69;
        U69 x = Y69.x();
        for (int i = 0; i < y69.size(); i++) {
            C25920ikb c25920ikb = (C25920ikb) y69.get(i);
            C27500jvc c27500jvc = new C27500jvc(22);
            c27500jvc.c = c25920ikb.a;
            c27500jvc.t = c25920ikb.b;
            c27500jvc.X = c25920ikb.c;
            c27500jvc.b = c25920ikb.d;
            x.add(new C25920ikb(c27500jvc));
        }
        x.m1();
        this.e = c6733Mfb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23248gkb) {
                C23248gkb c23248gkb = (C23248gkb) obj;
                if (this.a.equals(c23248gkb.a) && AbstractC16717brj.a(this.b, c23248gkb.b) && AbstractC16717brj.a(null, null) && this.c.equals(c23248gkb.c) && this.d.equals(c23248gkb.d) && AbstractC16717brj.a(this.e, c23248gkb.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((this.c.hashCode() + ((hashCode2 + hashCode) * 29791)) * 961)) * 31;
        C6733Mfb c6733Mfb = this.e;
        if (c6733Mfb != null) {
            i = c6733Mfb.hashCode();
        }
        return hashCode3 + i;
    }
}
