package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class T14 {
    public final C21642fY4 a;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public T14(C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        this.a = c21642fY4;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(zf2, "ConversationMetricsController");
        this.c = new CompositeDisposable();
        this.d = new C12718Xfi(new C21680fa0(c21642fY42, 2));
        this.e = new C12718Xfi(new C21680fa0(c21642fY43, 3));
    }

    public static EnumC2305Edc h(int i) {
        long hours = TimeUnit.MINUTES.toHours(i);
        if (hours == 1) {
            return EnumC2305Edc.ONE_HOUR;
        }
        if (hours == 8) {
            return EnumC2305Edc.EIGHT_HOURS;
        }
        if (hours == 24) {
            return EnumC2305Edc.TWENTY_FOUR_HOURS;
        }
        return null;
    }

    public static EnumC2305Edc i(NotificationPreference notificationPreference) {
        int i = P14.b[notificationPreference.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    throw new RuntimeException();
                }
                return null;
            }
            return EnumC2305Edc.INDEFINITE;
        }
        return EnumC2305Edc.OFF;
    }

    public static EOb j(NotificationPreference notificationPreference, int i) {
        int i2 = P14.b[notificationPreference.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        return EOb.CHATS_AND_SNAPS;
                    }
                    throw new RuntimeException();
                }
                return EOb.MENTIONS_ONLY;
            }
            return EOb.SILENT;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                return EOb.ALL_CALLS;
            }
            throw new RuntimeException();
        }
        return EOb.ALL_MESSAGES;
    }

    public final void a() {
        this.c.dispose();
    }

    public final void b(String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2, int i) {
        EnumC2305Edc i2;
        GO1 go1 = new GO1();
        if (str2 != null && str2.length() > 0) {
            str = null;
        }
        go1.j = str;
        if (str != null && str.length() > 0) {
            str2 = null;
        }
        go1.k = str2;
        go1.l = enumC35641q0h;
        go1.m = j(notificationPreference, 2);
        if (i > 0) {
            i2 = h(i);
        } else {
            i2 = i(notificationPreference);
        }
        go1.n = i2;
        ((InterfaceC7706Oa1) this.a.get()).e(go1);
    }

    public final void c(String str, String str2, EnumC35641q0h enumC35641q0h, String str3, Boolean bool) {
        boolean z;
        C20032eL2 c20032eL2 = new C20032eL2();
        c20032eL2.j = str;
        c20032eL2.k = str2;
        c20032eL2.l = enumC35641q0h;
        if (str3 != null) {
            z = true;
        } else {
            z = false;
        }
        c20032eL2.m = Boolean.valueOf(z);
        c20032eL2.n = str3;
        if (bool != null) {
            c20032eL2.o = bool;
        }
        ((InterfaceC7706Oa1) this.a.get()).e(c20032eL2);
    }

    public final void d(String str, C32997o24 c32997o24) {
        String str2;
        boolean z;
        UUID uuid;
        C22706gL2 c22706gL2 = new C22706gL2();
        c22706gL2.j = str;
        if (c32997o24 != null && (uuid = c32997o24.q) != null) {
            str2 = I0j.X(uuid);
        } else {
            str2 = null;
        }
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        c22706gL2.k = Boolean.valueOf(z);
        if (str2 != null) {
            c22706gL2.l = str2;
        }
        ((InterfaceC7706Oa1) this.a.get()).e(c22706gL2);
    }

    public final void e(String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2, int i) {
        new SingleSubscribeOn(((InterfaceC34335p24) this.d.getValue()).a(str, null).c0(), this.b.d()).subscribe(new R14(this, str, notificationPreference, enumC35641q0h, str2, i, 0), new R14(this, str, notificationPreference, enumC35641q0h, str2, i, 1), this.c);
    }

    public final void f(String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2, int i, C32997o24 c32997o24) {
        boolean z;
        EnumC2305Edc i2;
        UUID uuid;
        C34741pL2 c34741pL2 = new C34741pL2();
        boolean z2 = true;
        if (str2 != null && str2.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        String str3 = null;
        if (str2 == null || !z) {
            str2 = null;
        }
        c34741pL2.k = str2;
        if (z) {
            str = null;
        }
        c34741pL2.j = str;
        c34741pL2.l = enumC35641q0h;
        c34741pL2.m = j(notificationPreference, 1);
        if (i > 0) {
            i2 = h(i);
        } else {
            i2 = i(notificationPreference);
        }
        c34741pL2.n = i2;
        if (c32997o24 != null && (uuid = c32997o24.q) != null) {
            str3 = I0j.X(uuid);
        }
        if (str3 == null) {
            z2 = false;
        }
        c34741pL2.o = Boolean.valueOf(z2);
        if (str3 != null) {
            c34741pL2.p = str3;
        }
        ((InterfaceC7706Oa1) this.a.get()).e(c34741pL2);
    }

    public final void g(String str, long j, SourcePage sourcePage) {
        EnumC44164wO2 enumC44164wO2;
        switch (P14.a[sourcePage.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                enumC44164wO2 = EnumC44164wO2.FEED;
                break;
            case 5:
                enumC44164wO2 = EnumC44164wO2.SEND_TO;
                break;
            case 6:
                enumC44164wO2 = EnumC44164wO2.GROUP_INVITE_STICKER;
                break;
            case 7:
                enumC44164wO2 = EnumC44164wO2.GROUP_INVITE_LINK;
                break;
            case 8:
                enumC44164wO2 = EnumC44164wO2.MAPS;
                break;
            case 9:
                enumC44164wO2 = EnumC44164wO2.QUICK_CHAT;
                break;
            case 10:
                enumC44164wO2 = EnumC44164wO2.GROUP;
                break;
            case 11:
                enumC44164wO2 = EnumC44164wO2.NEW_CHAT;
                break;
            default:
                enumC44164wO2 = null;
                break;
        }
        if (enumC44164wO2 != null) {
            C21369fL2 c21369fL2 = new C21369fL2();
            c21369fL2.j = str;
            c21369fL2.k = Long.valueOf(j);
            c21369fL2.l = enumC44164wO2;
            ((InterfaceC7706Oa1) this.a.get()).e(c21369fL2);
        }
    }
}
