package defpackage;

import android.content.Context;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class Dqk {
    public static final C47810z70 a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            int size = ((List) it.next()).size();
            while (it.hasNext()) {
                int size2 = ((List) it.next()).size();
                if (size < size2) {
                    size = size2;
                }
            }
            return new C47810z70(new S33(size, arrayList, null));
        }
        throw new NoSuchElementException();
    }

    public static IO b() {
        return IO.B;
    }

    public static final EnumC22905gUe c(C14890aV6 c14890aV6) {
        String str;
        EnumC22905gUe enumC22905gUe = EnumC22905gUe.a;
        C26615jG7 c26615jG7 = c14890aV6.Y;
        if (c26615jG7 != null && (str = c26615jG7.i0) != null) {
            if (Z4i.i1(str, "video", false)) {
                return EnumC22905gUe.b;
            }
            if (Z4i.i1(str, "audio", false)) {
                return EnumC22905gUe.c;
            }
            if (Z4i.i1(str, "image", false)) {
                return EnumC22905gUe.t;
            }
        }
        return enumC22905gUe;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int d(C10555Tg6 c10555Tg6, int i) {
        int i2;
        if (i != 7 && i != 8) {
            C12184Wg6 c12184Wg6 = c10555Tg6.g;
            if (c12184Wg6 != null) {
                if (c12184Wg6.a == 1) {
                    i2 = 1;
                } else {
                    int i3 = c12184Wg6.b;
                    if (i3 == 1) {
                        i2 = 4;
                    } else if (i3 == 2) {
                        i2 = 5;
                    }
                }
                if (i2 == 9) {
                    return i2;
                }
                if (c10555Tg6.equals(AbstractC11640Vg6.g)) {
                    return 6;
                }
                if (c10555Tg6.equals(AbstractC11640Vg6.o) || c10555Tg6.equals(AbstractC11640Vg6.p)) {
                    return 7;
                }
                if (!c10555Tg6.equals(AbstractC11640Vg6.a)) {
                    return 4;
                }
            }
            i2 = 9;
            if (i2 == 9) {
            }
        }
        return 1;
    }

    public static C1066Bw4 e(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, KF4 kf4, C33593oU4 c33593oU4, C34314p15 c34314p15, C34359p36 c34359p36, C44964wz3 c44964wz3) {
        return new C1066Bw4(interfaceC8724Pwg, fy4, kf4, c33593oU4, c34314p15, c34359p36.b(C43105vb9.Z));
    }

    public static C0090Ab9 f(C05 c05) {
        C1066Bw4 c1066Bw4 = (C1066Bw4) c05.get();
        C11952Vv4 c11952Vv4 = c1066Bw4.g;
        C11952Vv4 c11952Vv42 = c1066Bw4.h;
        C11952Vv4 c11952Vv43 = c1066Bw4.i;
        C11952Vv4 c11952Vv44 = c1066Bw4.j;
        C11952Vv4 c11952Vv45 = c1066Bw4.k;
        C11952Vv4 c11952Vv46 = c1066Bw4.l;
        InterfaceC32875nwf s0 = c1066Bw4.b.s0();
        C11952Vv4 c11952Vv47 = c1066Bw4.m;
        D3j d3j = new D3j(false, 13);
        InterfaceC8724Pwg interfaceC8724Pwg = c1066Bw4.d;
        return new C0090Ab9(c11952Vv4, c11952Vv42, c11952Vv43, c11952Vv44, c11952Vv45, c11952Vv46, s0, c11952Vv47, d3j, interfaceC8724Pwg.getContext(), interfaceC8724Pwg.m(), interfaceC8724Pwg.z(), (C2293Ed0) c1066Bw4.e.getBlizzardLogger(), new C23048gb9(c1066Bw4.k), interfaceC8724Pwg.I5(), new C25264iFc(c1066Bw4.n), c1066Bw4.o);
    }

    public static final C19837eBg g(C21174fBg c21174fBg) {
        C19837eBg c19837eBg = new C19837eBg();
        c19837eBg.j = c21174fBg.a;
        c19837eBg.k = c21174fBg.b;
        c19837eBg.l = c21174fBg.c;
        c19837eBg.m = c21174fBg.d;
        c19837eBg.n = c21174fBg.e;
        c19837eBg.o = Boolean.FALSE;
        c19837eBg.p = c21174fBg.f;
        c19837eBg.q = Boolean.valueOf(c21174fBg.g);
        c19837eBg.r = c21174fBg.i;
        c19837eBg.s = c21174fBg.h;
        c19837eBg.t = c21174fBg.j;
        c19837eBg.u = c21174fBg.k;
        c19837eBg.v = c21174fBg.l;
        c19837eBg.w = c21174fBg.m;
        c19837eBg.x = c21174fBg.n;
        c19837eBg.y = c21174fBg.o;
        c19837eBg.z = c21174fBg.p;
        return c19837eBg;
    }

    public static final byte[] h(MessageNano messageNano) {
        byte[] bArr = new byte[messageNano.getSerializedSize()];
        messageNano.writeTo(C39067sa3.y(bArr));
        return bArr;
    }

    public static final EnumC14067Zsb i(SPg sPg) {
        int i;
        if (sPg == null) {
            i = -1;
        } else {
            i = AbstractC22109ftb.a[sPg.ordinal()];
        }
        switch (i) {
            case 1:
                return EnumC14067Zsb.CAMERA;
            case 2:
            case 3:
            case 4:
                return EnumC14067Zsb.FEED;
            case 5:
                return EnumC14067Zsb.IN_CHAT;
            case 6:
            case 7:
            case 8:
            case 9:
                return EnumC14067Zsb.MEMORIES;
            case 10:
                return EnumC14067Zsb.CAMRERA_ROLL;
            case 11:
                return EnumC14067Zsb.DISCOVER;
            case 12:
                return EnumC14067Zsb.STORIES;
            default:
                return EnumC14067Zsb.OTHER;
        }
    }

    public static final String j(int i) {
        switch (i) {
            case 0:
                return "";
            case 1:
                return "CUSTOM_APP_ICON";
            case 2:
                return "POST_VIEW_EMOJI";
            case 3:
                return "PIN_BEST_FRIEND";
            case 4:
                return "PROFILE_BADGE";
            case 5:
                return "STORY_REWATCH";
            case 6:
            case 7:
            case 21:
            case 22:
            case 24:
            case 25:
            default:
                return null;
            case 8:
                return "PRIORITY_STORY_REPLIES";
            case 9:
                return "EXCLUSIVE_PROFILE_BACKGROUNDS";
            case 10:
                return "CHAT_WALLPAPERS";
            case 11:
                return "GENERATIVE_PROFILE_BACKGROUNDS";
            case 12:
                return "MERLIN";
            case 13:
                return "STORY_TIMER";
            case 14:
                return "STORY_BOOST";
            case 15:
                return "APP_THEME";
            case 16:
                return "NOTIFICATION_SOUNDS";
            case 17:
                return "MERLIN_BIO";
            case 18:
                return "MAP_APPEARANCE";
            case 19:
                return "DARK_MODE";
            case 20:
                return "EXTENDED_BEST_FRIENDS";
            case 23:
                return "REPLAY_AGAIN";
            case 26:
                return "DEFAULT_TAB";
            case 27:
                return "CUSTOM_CHAT_COLORS";
            case 28:
                return "FREE_STREAK_RESTORE";
            case 29:
                return "GENERATIVE_AI_CROP_TOOL";
            case 30:
                return "GENERATIVE_AI_MAGIC_CAPTION";
            case 31:
                return "FREE_DREAMS";
            case 32:
                return "DREAMS_EARLY_ACCESS";
            case 33:
                return "DREAMS_SKIP_WAITLIST";
            case 34:
                return "PEEK_A_PEEK";
            case 35:
                return "STREAK_REMINDERS";
            case 36:
                return "AI_CAMERA_MODE";
            case 37:
                return "SNAPSCORE_MULTIPLIER";
            case 38:
                return "EXCLUSIVE_LENSES";
            case 39:
                return "STORY_TIMESTAMPS";
            case 40:
                return "STORY_VIEWER_NOTIFICATIONS";
            case 41:
                return "THREE_TAB";
            case 42:
                return "PETS_IN_PRESENCE";
            case 43:
                return "BEST_FRIEND_POSES";
            case 44:
                return "GENERATIVE_AI_STORY_REPLY";
            case 45:
                return "CHAT_CUSTOM_EMOJI_REACTIONS";
            case 46:
                return "LIGHTNING_SNAPS";
            case 47:
                return "BUDDY_PASS";
        }
    }

    public static final C43291vjj k(String str) {
        return (C43291vjj) MessageNano.mergeFrom(new C43291vjj(), Base64.decode(str, 0));
    }

    public static final String l(C10555Tg6 c10555Tg6, Context context) {
        Jak jak = c10555Tg6.c;
        if (jak == null) {
            return null;
        }
        if (jak instanceof TEf) {
            return ((TEf) jak).c;
        }
        if (jak instanceof UEf) {
            int i = ((UEf) jak).c;
            if (i == -1) {
                return null;
            }
            return context.getString(i);
        }
        throw new RuntimeException();
    }
}
