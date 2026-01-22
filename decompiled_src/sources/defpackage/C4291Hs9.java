package defpackage;

import defpackage.HY7;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: Hs9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4291Hs9 {
    public static final List c = AbstractC43165ve3.Y(EnumC47779z5d.c, EnumC47779z5d.b);
    public static final List d = AbstractC43165ve3.Y(HY7.b.FULL, HY7.b.PARTIAL);
    public final C3749Gs9 a;
    public final C39095sb9 b;

    public C4291Hs9(C3749Gs9 c3749Gs9, C39095sb9 c39095sb9) {
        this.a = c3749Gs9;
        this.b = c39095sb9;
    }

    public final void a(List list, String str, HY7.b bVar) {
        String str2;
        boolean contains = d.contains(bVar);
        C3749Gs9 c3749Gs9 = this.a;
        String str3 = bVar.a;
        C12417Wr9 c12417Wr9 = c3749Gs9.a;
        if (!contains) {
            InterfaceC14452aA8 a = c12417Wr9.a();
            ZT7 zt7 = ZT7.F1;
            if (str == null) {
                str = "default";
            }
            C36254qTb X = AbstractC2032Dq9.X(zt7, "source", str);
            X.d("sync_type", str3);
            a.d(X, 1L);
            return;
        }
        list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str4 = ((C4833Is9) it.next()).c;
        }
        int size = list.size();
        InterfaceC14452aA8 a2 = c12417Wr9.a();
        ZT7 zt72 = ZT7.C1;
        if (str == null) {
            str2 = "default";
        } else {
            str2 = str;
        }
        C36254qTb X2 = AbstractC2032Dq9.X(zt72, "source", str2);
        X2.d("sync_type", str3);
        a2.d(X2, 1L);
        InterfaceC14452aA8 a3 = c12417Wr9.a();
        ZT7 zt73 = ZT7.D1;
        if (str == null) {
            str = "default";
        }
        C36254qTb X3 = AbstractC2032Dq9.X(zt73, "source", str);
        X3.d("sync_type", str3);
        a3.f(X3, size);
        C39095sb9 c39095sb9 = this.b;
        c39095sb9.g();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C4833Is9 c4833Is9 = (C4833Is9) it2.next();
            c39095sb9.e(c4833Is9.a, c4833Is9.b, c4833Is9.c);
        }
    }

    public final void b(List list, String str, EnumC47779z5d enumC47779z5d) {
        String str2;
        boolean contains = c.contains(enumC47779z5d);
        C12417Wr9 c12417Wr9 = this.a.a;
        if (!contains) {
            enumC47779z5d.name();
            InterfaceC14452aA8 a = c12417Wr9.a();
            ZT7 zt7 = ZT7.F1;
            if (str == null) {
                str = "default";
            }
            C36254qTb X = AbstractC2032Dq9.X(zt7, "source", str);
            X.d("sync_type", enumC47779z5d.name());
            a.d(X, 1L);
            return;
        }
        list.size();
        enumC47779z5d.name();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5375Js9 c5375Js9 = (C5375Js9) it.next();
            String str3 = c5375Js9.t;
            Objects.toString(c5375Js9.b);
        }
        int size = list.size();
        InterfaceC14452aA8 a2 = c12417Wr9.a();
        ZT7 zt72 = ZT7.C1;
        if (str == null) {
            str2 = "default";
        } else {
            str2 = str;
        }
        C36254qTb X2 = AbstractC2032Dq9.X(zt72, "source", str2);
        X2.d("sync_type", enumC47779z5d.name());
        a2.d(X2, 1L);
        InterfaceC14452aA8 a3 = c12417Wr9.a();
        ZT7 zt73 = ZT7.D1;
        if (str == null) {
            str = "default";
        }
        C36254qTb X3 = AbstractC2032Dq9.X(zt73, "source", str);
        X3.d("sync_type", enumC47779z5d.name());
        a3.f(X3, size);
        C39095sb9 c39095sb9 = this.b;
        c39095sb9.g();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C5375Js9 c5375Js92 = (C5375Js9) it2.next();
            byte[] bArr = TF8.a;
            c39095sb9.e(TF8.b(c5375Js92.b), c5375Js92.c, c5375Js92.t);
        }
    }
}
