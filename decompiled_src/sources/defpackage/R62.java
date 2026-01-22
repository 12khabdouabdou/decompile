package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;

/* loaded from: classes3.dex */
public final class R62 {
    public final InterfaceC16558bke a;
    public final B73 b;
    public final InterfaceC16558bke c;
    public long d = -1;

    public R62(B73 b73, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = b73;
        this.c = interfaceC16558bke2;
    }

    public final void a(EnumC6482Ltb enumC6482Ltb) {
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.d;
        InterfaceC16558bke interfaceC16558bke = this.c;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC16558bke.get();
        EnumC14409a89 enumC14409a89 = EnumC14409a89.b;
        C36254qTb Y = AbstractC2032Dq9.Y(enumC14409a89, "success", false);
        Y.d("media_type", enumC6482Ltb.name());
        interfaceC14452aA8.d(Y, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC16558bke.get();
        C36254qTb Y2 = AbstractC2032Dq9.Y(enumC14409a89, "success", false);
        Y2.d("media_type", enumC6482Ltb.name());
        interfaceC14452aA82.l(Y2, elapsedRealtime);
    }

    public final void b() {
        ((C8241Oze) this.b).getClass();
        this.d = SystemClock.elapsedRealtime();
        ((InterfaceC14452aA8) this.c.get()).h(EnumC14409a89.a, 1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(String str, C10134Sm2 c10134Sm2) {
        C5232Jlb c5232Jlb;
        int i;
        String str2;
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.d;
        Long l = c10134Sm2.o;
        EnumC6482Ltb a = EnumC6482Ltb.a(c10134Sm2.a);
        String str3 = c10134Sm2.b0;
        if (str3 != null) {
            try {
                c5232Jlb = (C5232Jlb) MessageNano.mergeFrom(new C5232Jlb(), FK0.c.b(str3));
            } catch (Exception unused) {
                c5232Jlb = null;
            }
            if (c5232Jlb != null) {
                i = c5232Jlb.c;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    if (i != 6) {
                                        str2 = "UNKNOWN";
                                    } else {
                                        str2 = "CAPCUT";
                                    }
                                } else {
                                    str2 = "INSTAGRAM";
                                }
                            } else {
                                str2 = "TIKTOK";
                            }
                        } else {
                            str2 = "SNAPCHAT";
                        }
                    } else {
                        str2 = "NONE";
                    }
                } else {
                    str2 = "UNSET";
                }
                InterfaceC16558bke interfaceC16558bke = this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC16558bke.get();
                EnumC14409a89 enumC14409a89 = EnumC14409a89.b;
                C36254qTb Y = AbstractC2032Dq9.Y(enumC14409a89, "success", true);
                Y.d("media_type", a.name());
                Y.d("import_source", str2);
                interfaceC14452aA8.d(Y, 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC16558bke.get();
                C36254qTb Y2 = AbstractC2032Dq9.Y(enumC14409a89, "success", true);
                Y2.d("media_type", a.name());
                interfaceC14452aA82.l(Y2, elapsedRealtime);
                if (l != null) {
                    ((InterfaceC14452aA8) interfaceC16558bke.get()).f(AbstractC2032Dq9.X(EnumC14409a89.c, "media_type", a.name()), l.longValue());
                }
                if (a != EnumC6482Ltb.VIDEO) {
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.a.get();
                    C3971Hd2 c3971Hd2 = new C3971Hd2();
                    c3971Hd2.j = Long.valueOf(elapsedRealtime);
                    c3971Hd2.k = str;
                    c3971Hd2.l = Long.valueOf(i);
                    interfaceC7706Oa1.e(c3971Hd2);
                    return;
                }
                return;
            }
        }
        i = 0;
        if (i == 0) {
        }
        InterfaceC16558bke interfaceC16558bke2 = this.c;
        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC16558bke2.get();
        EnumC14409a89 enumC14409a892 = EnumC14409a89.b;
        C36254qTb Y3 = AbstractC2032Dq9.Y(enumC14409a892, "success", true);
        Y3.d("media_type", a.name());
        Y3.d("import_source", str2);
        interfaceC14452aA83.d(Y3, 1L);
        InterfaceC14452aA8 interfaceC14452aA822 = (InterfaceC14452aA8) interfaceC16558bke2.get();
        C36254qTb Y22 = AbstractC2032Dq9.Y(enumC14409a892, "success", true);
        Y22.d("media_type", a.name());
        interfaceC14452aA822.l(Y22, elapsedRealtime);
        if (l != null) {
        }
        if (a != EnumC6482Ltb.VIDEO) {
        }
    }
}
