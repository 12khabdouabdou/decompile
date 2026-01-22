package defpackage;

import java.util.Collections;

/* renamed from: qO7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36146qO7 {
    public final DS4 a;
    public final DS4 b;

    public C36146qO7(DS4 ds4, DS4 ds42) {
        this.a = ds4;
        this.b = ds42;
        XT7.Z.getClass();
        Collections.singletonList("FriendPageViewAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, Lv] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object, Lv] */
    public final void a(EnumC32132nO7 enumC32132nO7, int i, C2708Ex c2708Ex, String str, String str2) {
        String str3;
        long j;
        C33471oO7 c33471oO7 = new C33471oO7();
        c33471oO7.j = enumC32132nO7;
        switch (i) {
            case 1:
                str3 = "ADD_FRIENDS";
                break;
            case 2:
                str3 = "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_CAMERA";
                break;
            case 3:
                str3 = "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_DISCOVER_FEED";
                break;
            case 4:
                str3 = "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_FRIENDS_FEED";
                break;
            case 5:
                str3 = "ADD_FRIENDS_DEEPLINK";
                break;
            case 6:
                str3 = "ADDED_ME_NOTIFICATION";
                break;
            case 7:
                str3 = "AVAILABLE_FRIEND_SUGGESTIONS";
                break;
            case 8:
                str3 = "PENDING_FRIEND_REQUEST_REMINDER";
                break;
            case 9:
                str3 = "PROFILE";
                break;
            case 10:
                str3 = "RECENTLY_JOINED_SUGGESTION";
                break;
            case 11:
                str3 = "UNDEFINED";
                break;
            default:
                str3 = "null";
                break;
        }
        c33471oO7.k = str3;
        c33471oO7.l = str;
        c33471oO7.m = str2;
        if (c2708Ex != null) {
            c33471oO7.n = c2708Ex.c();
            ?? obj = new Object();
            obj.b = Long.valueOf(c2708Ex.j());
            obj.c = Long.valueOf(c2708Ex.a(KH0.a));
            obj.d = Long.valueOf(c2708Ex.a(KH0.t));
            obj.e = Long.valueOf(c2708Ex.a(KH0.X));
            obj.f = Long.valueOf(c2708Ex.a(KH0.b));
            obj.g = Long.valueOf(c2708Ex.a(KH0.c));
            if (c2708Ex.g(KH0.Z)) {
                j = 1L;
            } else {
                j = 0L;
            }
            obj.h = j;
            obj.i = Boolean.valueOf(c2708Ex.g(KH0.Y));
            ?? obj2 = new Object();
            obj2.b = obj.b;
            obj2.c = obj.c;
            obj2.d = obj.d;
            obj2.e = obj.e;
            obj2.f = obj.f;
            obj2.g = obj.g;
            obj2.h = obj.h;
            obj2.i = obj.i;
            c33471oO7.o = obj2;
        }
        ((InterfaceC7706Oa1) this.a.get()).e(c33471oO7);
    }

    public final void b(EnumC29394lL7 enumC29394lL7, EnumC32132nO7 enumC32132nO7) {
        c(enumC32132nO7, d(enumC29394lL7, enumC32132nO7));
    }

    public final void c(EnumC32132nO7 enumC32132nO7, int i) {
        a(enumC32132nO7, i, null, null, null);
    }

    public final int d(EnumC29394lL7 enumC29394lL7, EnumC32132nO7 enumC32132nO7) {
        int i;
        if (enumC29394lL7 == null) {
            i = -1;
        } else {
            i = AbstractC34809pO7.a[enumC29394lL7.ordinal()];
        }
        switch (i) {
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 1;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            default:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
                C36254qTb X = AbstractC2032Dq9.X(ZT7.e3, "current_page", enumC32132nO7.toString());
                X.d("source", String.valueOf(enumC29394lL7));
                interfaceC14452aA8.d(X, 1L);
                return 0;
        }
    }
}
