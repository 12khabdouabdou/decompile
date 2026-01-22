package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Eh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2383Eh6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5143Jh6 b;

    public /* synthetic */ C2383Eh6(C5143Jh6 c5143Jh6, int i) {
        this.a = i;
        this.b = c5143Jh6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C34305p0i c34305p0i = (C34305p0i) obj;
                int ordinal = c34305p0i.c.ordinal();
                C5143Jh6 c5143Jh6 = this.b;
                boolean z = c34305p0i.b;
                String str = c34305p0i.a;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        c5143Jh6.getClass();
                        c5143Jh6.u(new C4601Ih6(str, 2), z);
                        return;
                    } else {
                        c5143Jh6.getClass();
                        c5143Jh6.u(new C4601Ih6(str, 0), z);
                        return;
                    }
                }
                long parseLong = Long.parseLong(str);
                c5143Jh6.getClass();
                c5143Jh6.u(new C13346Yk(parseLong, 19), z);
                return;
            case 1:
                C28276kVh c28276kVh = (C28276kVh) obj;
                EnumC43362vn2 enumC43362vn2 = EnumC43362vn2.b;
                boolean z2 = c28276kVh.b;
                EnumC43362vn2 enumC43362vn22 = c28276kVh.c;
                C5143Jh6 c5143Jh62 = this.b;
                String str2 = c28276kVh.a;
                if (enumC43362vn22 == enumC43362vn2) {
                    long parseLong2 = Long.parseLong(str2);
                    c5143Jh62.getClass();
                    c5143Jh62.m.a(c5143Jh62.w(new C4059Hh6(0, new C13346Yk(parseLong2, 18), z2)).subscribe());
                    return;
                }
                if (enumC43362vn22 == EnumC43362vn2.c) {
                    c5143Jh62.getClass();
                    c5143Jh62.m.a(c5143Jh62.w(new C4059Hh6(0, new C4601Ih6(str2, 3), z2)).subscribe());
                    return;
                }
                return;
            case 2:
                XL8 xl8 = (XL8) obj;
                C5143Jh6 c5143Jh63 = this.b;
                c5143Jh63.getClass();
                c5143Jh63.x(new C4601Ih6(xl8.a, 1), xl8.b);
                return;
            default:
                WL8 wl8 = (WL8) obj;
                int ordinal2 = wl8.c.ordinal();
                C5143Jh6 c5143Jh64 = this.b;
                boolean z3 = wl8.b;
                String str3 = wl8.a;
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        c5143Jh64.getClass();
                        c5143Jh64.x(new C13888Zk(str3, 28), z3);
                        return;
                    } else {
                        c5143Jh64.getClass();
                        c5143Jh64.x(new C13888Zk(str3, 29), z3);
                        return;
                    }
                }
                long parseLong3 = Long.parseLong(str3);
                c5143Jh64.getClass();
                c5143Jh64.x(new C13346Yk(parseLong3, 17), z3);
                return;
        }
    }
}
