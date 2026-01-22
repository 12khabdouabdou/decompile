package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.List;

/* renamed from: bO3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16078bO3 {
    public final InterfaceC37338rH9 a;
    public final B73 b;
    public final C28542ki3 c;
    public final InterfaceC34553pC3 d;
    public final InterfaceC15222ake e;
    public final InterfaceC37338rH9 f;
    public final C12718Xfi g = new C12718Xfi(new C17162cC3(10, this));
    public final InterfaceC16558bke h;

    public C16078bO3(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, B73 b73, C28542ki3 c28542ki3, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC37338rH92;
        this.b = b73;
        this.c = c28542ki3;
        this.d = interfaceC34553pC3;
        this.e = interfaceC15222ake;
        this.f = interfaceC37338rH9;
        XT7.Z.getClass();
        Collections.singletonList("ContactRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h = interfaceC16558bke;
    }

    public static void k(C16078bO3 c16078bO3, Long l, long j, String str, String str2, String str3, Long l2, long j2, boolean z, long j3, String str4, long j4, String str5, String str6, String str7, int i) {
        long j5;
        String str8;
        String str9;
        if ((i & 2048) != 0) {
            j5 = 0;
        } else {
            j5 = j4;
        }
        if ((i & 8192) != 0) {
            str8 = "";
        } else {
            str8 = str6;
        }
        if ((i & 16384) != 0) {
            str9 = null;
        } else {
            str9 = str7;
        }
        c16078bO3.h().i();
        C5052Jd c5052Jd = ((KBg) c16078bO3.g()).s;
        c5052Jd.a.b(1408788574, "UPDATE Contact\nSET friendRowId=?,\n    contactId=?,\n    displayName=?,\n    phone=?,\n    rawPhone=?,\n    lastModifiedTimestamp=?,\n    lastSyncedTimestamp=?,\n    isSnapchatter=?,\n    rankScore=?,\n    photoUri=?,\n    hashedPhoneNumber=?,\n    regionCode=?,\n    subtext=?,\n    publicProfilePictureUrl=?\nWHERE _id=?", 15, new ZN3(l, j, str, str2, str3, l2, j2, z, j5, str5, str8, str4, str9, j3));
        c5052Jd.b(1408788574, WN3.e0);
    }

    public final void a() {
        h().i();
        C5052Jd c5052Jd = ((KBg) g()).s;
        c5052Jd.a.b(-1363283347, "DELETE FROM Contact", 0, null);
        c5052Jd.b(-1363283347, WN3.b);
        C5052Jd c5052Jd2 = ((KBg) g()).t;
        c5052Jd2.a.b(1501728747, "DELETE FROM ContactFriend", 0, null);
        c5052Jd2.b(1501728747, C7143Mz3.v0);
    }

    public final long b(String str) {
        Long l;
        List Y = AbstractC43165ve3.Y(BN7.MUTUAL, BN7.OUTGOING, BN7.BLOCKED, BN7.FOLLOWING);
        InterfaceC25716ib5 f = f();
        C38497s90 c38497s90 = ((KBg) g()).G;
        C31484mu7 c31484mu7 = (C31484mu7) f.m(new C46883yQ7(c38497s90, Collections.singletonList(str), new FQ7(c38497s90, 1), 0));
        if (c31484mu7 != null) {
            if (AbstractC41828ue3.x0(Y, c31484mu7.b)) {
                l = Long.valueOf(c31484mu7.a);
            } else {
                l = null;
            }
            if (l != null) {
                return l.longValue();
            }
            return -1L;
        }
        return -1L;
    }

    public final long c(String str) {
        return ((Number) f().b(new NW0(((KBg) g()).G, str, AbstractC43165ve3.Y(BN7.MUTUAL, BN7.OUTGOING)), -1L)).longValue();
    }

    public final long d(String str) {
        return ((Number) f().b(new VN3(((KBg) g()).s, str, 0), -1L)).longValue();
    }

    public final long e() {
        ((C8241Oze) this.b).getClass();
        return SystemClock.elapsedRealtime();
    }

    public final InterfaceC25716ib5 f() {
        return (InterfaceC25716ib5) this.g.getValue();
    }

    public final JBg g() {
        return (JBg) f().g();
    }

    public final PBg h() {
        return (PBg) this.f.get();
    }

    public final long i(long j, long j2, long j3, long j4, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
        h().i();
        C5052Jd c5052Jd = ((KBg) g()).s;
        c5052Jd.a.b(1574878504, "INSERT INTO Contact(\n    friendRowId,\n    contactId,\n    displayName,\n    phone,\n    rawPhone,\n    lastModifiedTimestamp,\n    isSnapchatter,\n    lastInteractionTimestamp,\n    lastSyncedTimestamp,\n    rankScore,\n    photoUri,\n    hashedPhoneNumber,\n    regionCode,\n    subtext,\n    publicProfilePictureUrl\n    )\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 15, new XN3(j, j3, j2, j4, l, l2, str, str2, str3, str5, str6, str4, str7, str8, z));
        c5052Jd.b(1574878504, WN3.c);
        return f().d();
    }

    public final void j(long j) {
        if (j != -1 && this.d.a(EnumC24957i19.T4)) {
            h().i();
            if (((Number) f().b(new C12803Xk(((KBg) g()).t, j, (byte) 0), -1L)).longValue() == -1) {
                C5052Jd c5052Jd = ((KBg) g()).t;
                c5052Jd.a.b(-159849362, "INSERT INTO ContactFriend(\n  friendRowId\n)\nVALUES(?)", 1, new C13346Yk(j, 12));
                c5052Jd.b(-159849362, C7143Mz3.w0);
            }
        }
    }
}
