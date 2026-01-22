package defpackage;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

/* renamed from: qS2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36225qS2 extends Zyk {
    public int a;

    @Override // defpackage.Zyk
    public final Z7 A() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 56;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 B() {
        return l0("Dummy guppy battery request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 C() {
        C24292hX2 m0 = m0();
        JC9 jc9 = new JC9();
        m0.a = 64;
        m0.b = jc9;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 D() {
        return l0("Dummy kick PSM timer request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 E() {
        return l0("Dummy kick watch dog request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 F() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 9;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 G(String str) {
        C24292hX2 m0 = m0();
        C5357Jrb c5357Jrb = new C5357Jrb();
        c5357Jrb.a = 3;
        C31246mjb c31246mjb = new C31246mjb();
        c31246mjb.a = str;
        c5357Jrb.c = c31246mjb;
        m0.a = 10;
        m0.b = c5357Jrb;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 H() {
        C24292hX2 m0 = m0();
        C5357Jrb c5357Jrb = new C5357Jrb();
        c5357Jrb.a = 1;
        m0.a = 10;
        m0.b = c5357Jrb;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 I(String str) {
        C24292hX2 m0 = m0();
        C5357Jrb c5357Jrb = new C5357Jrb();
        c5357Jrb.a = 2;
        C44620wjb c44620wjb = new C44620wjb();
        c44620wjb.b = 1;
        c44620wjb.a = str;
        c5357Jrb.b = c44620wjb;
        m0.a = 10;
        m0.b = c5357Jrb;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 J(byte[]... bArr) {
        C24292hX2 m0 = m0();
        C15854bD9 c15854bD9 = new C15854bD9();
        c15854bD9.b = bArr[0];
        c15854bD9.a = bArr[1];
        m0.a = 20;
        m0.b = c15854bD9;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 K(byte[]... bArr) {
        C24292hX2 m0 = m0();
        C37871rgd c37871rgd = new C37871rgd();
        c37871rgd.b = bArr[0];
        c37871rgd.a = bArr[1];
        m0.a = 21;
        m0.b = c37871rgd;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 L() {
        return l0("Dummy primary status request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 M(C24292hX2 c24292hX2) {
        int i = this.a;
        this.a = i + 1;
        c24292hX2.t = i;
        c24292hX2.c |= 1;
        return new C18934dX2(c24292hX2);
    }

    @Override // defpackage.Zyk
    public final Z7 N() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 26;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 O() {
        return l0("Dummy secondary status request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 P() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 4;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 Q(EnumC3618Gm2 enumC3618Gm2) {
        int i;
        C24292hX2 m0 = m0();
        RCj rCj = new RCj();
        int ordinal = enumC3618Gm2.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 2;
        }
        rCj.c = i;
        rCj.a |= 1;
        m0.a = 51;
        m0.b = rCj;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 R(EnumC4160Hm2 enumC4160Hm2) {
        int i;
        C24292hX2 m0 = m0();
        EGj eGj = new EGj();
        int ordinal = enumC4160Hm2.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 2;
        }
        eGj.c = i;
        eGj.a |= 1;
        m0.a = 42;
        m0.b = eGj;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 S(String str) {
        C27798k91 c27798k91 = new C27798k91();
        c27798k91.b = str;
        C24292hX2 m0 = m0();
        m0.a = 7;
        m0.b = c27798k91;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 T(boolean z) {
        C24292hX2 m0 = m0();
        m0.a = 24;
        m0.b = Boolean.valueOf(z);
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 U(boolean z) {
        return l0("Dummy enable location request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 V() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 18;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 W(int i, int i2, String str) {
        C24292hX2 m0 = m0();
        C5357Jrb c5357Jrb = new C5357Jrb();
        c5357Jrb.a = 2;
        C44620wjb c44620wjb = new C44620wjb();
        c44620wjb.b = 2;
        c44620wjb.a = str;
        C1076Bwe c1076Bwe = new C1076Bwe();
        c1076Bwe.a = i;
        c1076Bwe.b = i2;
        c44620wjb.c = c1076Bwe;
        c5357Jrb.b = c44620wjb;
        m0.a = 10;
        m0.b = c5357Jrb;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 X(int i, long j) {
        C24292hX2 m0 = m0();
        C11501Uze c11501Uze = new C11501Uze();
        c11501Uze.b = j;
        c11501Uze.c = i;
        c11501Uze.a |= 1;
        int i2 = C3h.a;
        String id = Calendar.getInstance().getTimeZone().getID();
        id.getClass();
        c11501Uze.t = id;
        c11501Uze.a |= 2;
        m0.a = 28;
        m0.b = c11501Uze;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 Y() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 27;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 Z(String str) {
        return l0("Dummy user identifier request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 a() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 35;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Pd5, java.lang.Throwable, java.lang.IllegalStateException] */
    @Override // defpackage.Zyk
    public final Z7 a0(String str) {
        C24292hX2 m0 = m0();
        C35466psj c35466psj = new C35466psj();
        C40013tH8 c40013tH8 = new C40013tH8(new C4568Iff());
        C5327Jq1 c5327Jq1 = DL8.a;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DL8.a.a(byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byte[] bArr = new byte[c40013tH8.b];
            c40013tH8.b(new C18526dD9(byteArray, byteArray.length));
            byte[] bytes = str.getBytes(HC2.a);
            c40013tH8.c(bytes.length, bytes);
            c40013tH8.a(0, bArr);
            c35466psj.b = Base64.encodeToString(AbstractC42464v70.u0(0, 16, bArr), 2);
            c35466psj.a |= 1;
            m0.a = 39;
            m0.b = c35466psj;
            return new C18934dX2(m0);
        } catch (Exception e) {
            ?? illegalStateException = new IllegalStateException("exception decoding Hex string: " + e.getMessage());
            illegalStateException.a = e;
            throw illegalStateException;
        }
    }

    @Override // defpackage.Zyk
    public final Z7 b() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 61;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 b0(String str, String str2, String str3, boolean z) {
        C24292hX2 m0 = m0();
        WXj wXj = new WXj();
        wXj.b = 1;
        if (str == null) {
            str = "";
        }
        wXj.c = str;
        int i = wXj.a;
        wXj.a = i | 1;
        if (str3 == null) {
            str3 = "";
        }
        wXj.Y = str3;
        wXj.a = i | 9;
        if (str2 == null) {
            str2 = "";
        }
        wXj.t = str2;
        wXj.Z = !z ? 1 : 0;
        wXj.a = i | 27;
        m0.a = 11;
        m0.b = wXj;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 c() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 37;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 c0(int i, String str, String str2, boolean z) {
        C24292hX2 m0 = m0();
        WXj wXj = new WXj();
        wXj.b = 3;
        if (str == null) {
            str = "";
        }
        wXj.c = str;
        int i2 = wXj.a;
        wXj.a = i2 | 1;
        if (str2 == null) {
            str2 = "";
        }
        wXj.Y = str2;
        wXj.X = i;
        wXj.Z = !z ? 1 : 0;
        wXj.a = i2 | 29;
        m0.a = 11;
        m0.b = wXj;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 d(B1h b1h) {
        C24292hX2 m0 = m0();
        C44069wJc c44069wJc = new C44069wJc();
        String str = b1h.b;
        str.getClass();
        c44069wJc.c = str;
        c44069wJc.a |= 2;
        String str2 = b1h.a;
        str2.getClass();
        c44069wJc.b = str2;
        int i = c44069wJc.a;
        c44069wJc.Y = !b1h.c;
        c44069wJc.a = i | 17;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        int seconds = (int) timeUnit.toSeconds(b1h.d);
        c44069wJc.t = seconds;
        c44069wJc.a |= 4;
        c44069wJc.X = seconds + ((int) timeUnit.toSeconds(b1h.e));
        c44069wJc.a |= 8;
        m0.a = 36;
        m0.b = c44069wJc;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 d0() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 12;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 e() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 13;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 f(String str, byte[] bArr) {
        return l0("Dummy start BTC request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 g() {
        return l0("Dummy stop BTC request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 h() {
        C24292hX2 m0 = m0();
        m0.a = 2;
        m0.b = "Bug report request, to be done";
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 i() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 14;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 j() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 25;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 k() {
        C24292hX2 m0 = m0();
        m0.a = 2;
        m0.b = "Clear bug report request, to be done";
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 l(Integer num) {
        return l0("Dummy context notification request, unsupported for cheerios");
    }

    public final C18934dX2 l0(String str) {
        C24292hX2 m0 = m0();
        m0.a = 2;
        m0.b = str;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 m() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 57;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    public final C24292hX2 m0() {
        C24292hX2 c24292hX2 = new C24292hX2();
        int i = this.a;
        this.a = i + 1;
        c24292hX2.t = i;
        c24292hX2.c |= 1;
        return c24292hX2;
    }

    @Override // defpackage.Zyk
    public final Z7 n(boolean z) {
        C24292hX2 m0 = m0();
        m0.a = 58;
        m0.b = Boolean.valueOf(z);
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 o() {
        return l0("Dummy device color request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 p(boolean z) {
        return l0("Dummy Enable Hevc Request request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 q(byte[] bArr) {
        C24292hX2 m0 = m0();
        C40137tN6 c40137tN6 = new C40137tN6();
        c40137tN6.b = bArr;
        c40137tN6.a |= 1;
        m0.a = 22;
        m0.b = c40137tN6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 r(byte[] bArr) {
        return l0("Dummy set up encryption salt request, unsupported for cheerios");
    }

    @Override // defpackage.Zyk
    public final Z7 s() {
        C24292hX2 m0 = m0();
        C46741yJc c46741yJc = new C46741yJc();
        c46741yJc.b = 4;
        c46741yJc.a |= 1;
        m0.a = 30;
        m0.b = c46741yJc;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 t() {
        C24292hX2 m0 = m0();
        C46741yJc c46741yJc = new C46741yJc();
        c46741yJc.b = 3;
        c46741yJc.a |= 1;
        m0.a = 30;
        m0.b = c46741yJc;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 u() {
        throw new IllegalStateException("buildFirmwareRevertRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 v() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 5;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 w() {
        C24292hX2 m0 = m0();
        C46741yJc c46741yJc = new C46741yJc();
        c46741yJc.b = 2;
        c46741yJc.a |= 1;
        m0.a = 30;
        m0.b = c46741yJc;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 x() {
        C24292hX2 m0 = m0();
        C46741yJc c46741yJc = new C46741yJc();
        c46741yJc.b = 6;
        c46741yJc.a |= 1;
        m0.a = 30;
        m0.b = c46741yJc;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 y() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 23;
        m0.b = sk6;
        return new C18934dX2(m0);
    }

    @Override // defpackage.Zyk
    public final Z7 z() {
        C24292hX2 m0 = m0();
        SK6 sk6 = new SK6();
        m0.a = 16;
        m0.b = sk6;
        return new C18934dX2(m0);
    }
}
