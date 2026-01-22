package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: uge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41883uge {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public int b;
    public final C38860sQ4 c;
    public final B73 d;

    public C41883uge(C38860sQ4 c38860sQ4, B73 b73) {
        this.c = c38860sQ4;
        this.d = b73;
    }

    public final void a(String str, String str2, String str3, C27355jp c27355jp, byte[] bArr, byte[] bArr2, String str4, long j, String str5) {
        ((C8241Oze) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        EnumC10152Sn enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
        C47302yk c47302yk = new C47302yk(enumC10152Sn, str);
        C38757sL6 c38757sL6 = C38757sL6.a;
        C41431uL6 c41431uL6 = C41431uL6.a;
        C15317ap c15317ap = AbstractC16653bp.a;
        C12887Xo c12887Xo = new C12887Xo(enumC10152Sn, null, str, null, null, null, null, null, null, false, null, null, null, 8184);
        String str6 = c27355jp.a;
        C13826Zh c13826Zh = new C13826Zh(str6, c38757sL6, c41431uL6, new C12344Wo(str6, c15317ap, c12887Xo, null, null, null, 248), null, null, false, null, null, c47302yk, 28656);
        c13826Zh.e = new C26018ip(str2, c27355jp, bArr, bArr2, str3, str4, str5, j, currentTimeMillis, 1768864);
        ((C22053fr) this.c.get()).i(c13826Zh, false);
    }
}
