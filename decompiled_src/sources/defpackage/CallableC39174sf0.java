package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* renamed from: sf0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC39174sf0 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    public CallableC39174sf0(C40511tf0 c40511tf0, LSg lSg, boolean z, boolean z2) {
        this.t = c40511tf0;
        this.X = lSg;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Type inference failed for: r2v18, types: [mpj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [mpj, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        long longValue;
        EnumC45032x24 enumC45032x24;
        EnumC32725npj enumC32725npj;
        BN7 bn7;
        int i;
        boolean z = this.c;
        Object obj = this.t;
        boolean z2 = this.b;
        Object obj2 = this.X;
        switch (this.a) {
            case 0:
                LSg lSg = (LSg) obj2;
                SharedPreferences.Editor putString = ((C40511tf0) obj).a.edit().putString("key_user_id", lSg.a).putString("key_blizzard_token", lSg.i);
                AbstractC18396d79 abstractC18396d79 = JXd.a;
                Long l = lSg.j;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                SharedPreferences.Editor putLong = putString.putLong("key_timestamp", longValue);
                if (z2) {
                    String str = lSg.b;
                    putLong.putString("key_username", str).putString("key_mutable_username", str).putString("key_display_name", lSg.c);
                }
                if (z) {
                    putLong.putString("key_auth_token", lSg.g);
                }
                String str2 = lSg.p;
                if (!AbstractC2032Dq9.j(str2, "UNSET") && str2 != null && str2.length() != 0) {
                    putLong.putString("key_refresh_token", str2);
                }
                return Boolean.valueOf(putLong.commit());
            default:
                C18465dAc c18465dAc = new C18465dAc();
                C13129Xzc c13129Xzc = (C13129Xzc) obj2;
                String str3 = c13129Xzc.d;
                C22485gAc c22485gAc = (C22485gAc) obj;
                if (z2) {
                    int ordinal = ((C21042f5g) ((InterfaceC47760z4g) c22485gAc.b.get())).c().ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            enumC32725npj = EnumC32725npj.FRIENDS;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC32725npj = EnumC32725npj.EVERYONE;
                    }
                    C21642fY4 c21642fY4 = c22485gAc.b;
                    boolean a = ((C21042f5g) ((InterfaceC47760z4g) c21642fY4.get())).a();
                    boolean b = ((C21042f5g) ((InterfaceC47760z4g) c21642fY4.get())).b();
                    ?? obj3 = new Object();
                    obj3.c = Boolean.valueOf(a);
                    obj3.d = Boolean.valueOf(b);
                    obj3.b = enumC32725npj;
                    FZ7 fz7 = null;
                    if (str3 != null) {
                        bn7 = ((C37546rR7) c22485gAc.d.get()).e(str3);
                    } else {
                        bn7 = null;
                    }
                    if (bn7 == null) {
                        i = -1;
                    } else {
                        i = AbstractC21148fAc.b[bn7.ordinal()];
                    }
                    switch (i) {
                        case -1:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            fz7 = FZ7.NONE;
                            break;
                        case 1:
                            fz7 = FZ7.MUTUAL;
                            break;
                        case 2:
                            fz7 = FZ7.FOLLOWING;
                            break;
                        case 8:
                            fz7 = FZ7.BLOCKED;
                            break;
                    }
                    c18465dAc.n = fz7;
                    ?? obj4 = new Object();
                    obj4.b = obj3.b;
                    obj4.c = obj3.c;
                    obj4.d = obj3.d;
                    c18465dAc.q = obj4;
                    c18465dAc.o = Boolean.valueOf(z);
                }
                c18465dAc.m = str3;
                EnumC35641q0h enumC35641q0h = c13129Xzc.b;
                c18465dAc.k = enumC35641q0h;
                c18465dAc.l = c13129Xzc.c;
                if (enumC35641q0h != EnumC35641q0h.FEED) {
                    c18465dAc.j = c13129Xzc.e;
                }
                c22485gAc.getClass();
                if (c13129Xzc.f) {
                    enumC45032x24 = EnumC45032x24.LowMutualFriends;
                } else if (c13129Xzc.g) {
                    enumC45032x24 = EnumC45032x24.ContactBookFriend;
                } else {
                    enumC45032x24 = EnumC45032x24.NonFriend;
                }
                c18465dAc.p = enumC45032x24;
                ((InterfaceC7706Oa1) c22485gAc.e.get()).e(c18465dAc);
                return C25099i7j.a;
        }
    }

    public CallableC39174sf0(boolean z, C22485gAc c22485gAc, C13129Xzc c13129Xzc, boolean z2) {
        this.b = z;
        this.t = c22485gAc;
        this.X = c13129Xzc;
        this.c = z2;
    }
}
