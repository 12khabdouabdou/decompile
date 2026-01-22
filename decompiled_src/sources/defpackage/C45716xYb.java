package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: xYb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45716xYb {
    public final InterfaceC7706Oa1 a;

    public C45716xYb(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
    }

    public static void a(C45716xYb c45716xYb, boolean z, EnumC41307uF8 enumC41307uF8, EnumC30607mF8 enumC30607mF8, Boolean bool, Boolean bool2, Long l, Long l2, String str, Long l3, Long l4, EnumC39971tF8 enumC39971tF8, int i) {
        HS7 hs7;
        String str2 = null;
        if ((i & 16) != 0) {
            bool = null;
        }
        if ((i & 32) != 0) {
            bool2 = null;
        }
        if ((i & 256) != 0) {
            l = null;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            l2 = null;
        }
        if ((32768 & i) != 0) {
            str = null;
        }
        if ((131072 & i) != 0) {
            l3 = null;
        }
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            l4 = null;
        }
        c45716xYb.getClass();
        C29269lF8 c29269lF8 = new C29269lF8();
        c29269lF8.j = Boolean.valueOf(z);
        c29269lF8.l = bool;
        c29269lF8.t = bool2;
        c29269lF8.p = l;
        c29269lF8.q = l2;
        c29269lF8.k = enumC30607mF8;
        c29269lF8.m = enumC39971tF8;
        if (str != null) {
            int i2 = AbstractC24007hJ8.a;
            str2 = AbstractC22670gJ8.a.A(str, HC2.a).toString();
        }
        c29269lF8.n = str2;
        if (enumC41307uF8 != null) {
            switch (GS7.a[enumC41307uF8.ordinal()]) {
                case -1:
                    hs7 = HS7.a;
                    break;
                case 0:
                default:
                    throw new RuntimeException();
                case 1:
                    hs7 = HS7.b;
                    break;
                case 2:
                    hs7 = HS7.c;
                    break;
                case 3:
                    hs7 = HS7.t;
                    break;
                case 4:
                    hs7 = HS7.X;
                    break;
                case 5:
                    hs7 = HS7.Y;
                    break;
                case 6:
                    hs7 = HS7.Z;
                    break;
                case 7:
                    hs7 = HS7.g0;
                    break;
            }
            int ordinal = hs7.ordinal();
            if (ordinal == 5 || ordinal == 9) {
                c29269lF8.o = str;
            }
        }
        c29269lF8.r = l3;
        c29269lF8.s = l4;
        c45716xYb.a.e(c29269lF8);
    }

    public static void b(C45716xYb c45716xYb, String str, EnumC37295rF8 enumC37295rF8, EnumC41307uF8 enumC41307uF8) {
        I0i i0i;
        c45716xYb.getClass();
        C34621pF8 c34621pF8 = new C34621pF8();
        int i = AbstractC24007hJ8.a;
        c34621pF8.j = AbstractC22670gJ8.a.A(str, HC2.a).toString();
        c34621pF8.k = enumC37295rF8;
        if (enumC41307uF8 != null) {
            i0i = AbstractC47631yyk.k(enumC41307uF8, false, false);
        } else {
            i0i = null;
        }
        c34621pF8.l = i0i;
        if (enumC41307uF8 != null && (enumC41307uF8 == EnumC41307uF8.SHARED || enumC41307uF8 == EnumC41307uF8.COMMUNITY)) {
            c34621pF8.m = str;
        }
        c45716xYb.a.e(c34621pF8);
    }
}
