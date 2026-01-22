package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.RF1;
import java.util.LinkedHashMap;

/* renamed from: ebc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC20377ebc {
    /* JADX WARN: Type inference failed for: r1v1, types: [syh, java.lang.Object] */
    public static final C40945tyh a(C19041dbc c19041dbc) {
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        C1886Dj9 c1886Dj9 = new C1886Dj9();
        c1886Dj9.b = 19;
        c1886Dj9.a |= 1;
        bVar.a = 9;
        bVar.b = c1886Dj9;
        rf1.t = bVar;
        ?? obj = new Object();
        LinkedHashMap linkedHashMap = EnumC37220rBh.b;
        obj.a = 5;
        obj.B = "MUSIC";
        C10620Tj9 c10620Tj9 = new C10620Tj9();
        C16380bcc c16380bcc = new C16380bcc();
        String str = c19041dbc.c;
        c16380bcc.a = str;
        c16380bcc.b = c19041dbc.d;
        long j = c19041dbc.a;
        c16380bcc.c = Long.valueOf(j);
        c16380bcc.d = Long.valueOf(c19041dbc.e);
        c16380bcc.f = EnumC19063dcc.WAVEFORM.a;
        c10620Tj9.l = c16380bcc;
        obj.C = c10620Tj9;
        LinkedHashMap linkedHashMap2 = EnumC8788Pzh.a;
        String k = JV0.k(j, str, "-");
        obj.g = "MUSIC_SNAP_TRACK";
        obj.h = k;
        obj.i = c19041dbc.b.toString();
        obj.s = 1.0d;
        obj.r = 0.0d;
        obj.u = new WCd(0.5d, 0.5d);
        obj.E = true;
        DK0 dk0 = FK0.c;
        byte[] byteArray = MessageNano.toByteArray(rf1);
        dk0.getClass();
        obj.l0 = dk0.d(byteArray.length, byteArray);
        return new C40945tyh(obj);
    }
}
