package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public final class QU6 {
    public final InterfaceC14452aA8 a;

    public /* synthetic */ QU6(InterfaceC14452aA8 interfaceC14452aA8, boolean z) {
        this.a = interfaceC14452aA8;
    }

    /* JADX WARN: Type inference failed for: r3v22, types: [s47, java.lang.Object] */
    public static void a(int i, ArrayList arrayList, C41068u47 c41068u47) {
        switch (i) {
            case 0:
                arrayList.add(new C5209Jk9(new PU6(new Y3(), "ac3")));
                return;
            case 1:
                arrayList.add(new C5209Jk9(new PU6(new C14311a4(), "ac4")));
                return;
            case 2:
                arrayList.add(new C5209Jk9(new PU6(new JD(0), "adts")));
                return;
            case 3:
                arrayList.add(new C5209Jk9(new PU6(new BJ(0), "amr")));
                return;
            case 4:
                arrayList.add(new C5209Jk9(new PU6(new C4371Hw7(), "flac")));
                return;
            case 5:
                arrayList.add(new C5209Jk9(new PU6(new C18460dA7(), "flv")));
                return;
            case 6:
                arrayList.add(new C5209Jk9(new PU6(new C9975Seb(0), "matroska")));
                return;
            case 7:
                arrayList.add(new C5209Jk9(new PU6(new C42366v2c(0), "mp3")));
                return;
            case 8:
                arrayList.add(new C5209Jk9(new PU6(new C45040x2c(), "mp4")));
                arrayList.add(new C5209Jk9(new PU6(new IH7(), "ffmp4")));
                return;
            case 9:
                arrayList.add(new C5209Jk9(new PU6(new Object(), "ogg")));
                return;
            case 10:
                arrayList.add(new C5209Jk9(new PU6(new C4672Ike(), "ps")));
                return;
            case 11:
                arrayList.add(new C5209Jk9(new PU6(new EUi(0, 0), "ts")));
                return;
            case 12:
                arrayList.add(new C5209Jk9(new PU6(new FSj(), "wav")));
                return;
            case 13:
            default:
                return;
            case 14:
                arrayList.add(new C5209Jk9(new PU6(new C5520Jz9(), "jpeg")));
                return;
        }
    }

    public static List b(C41068u47 c41068u47, Uri uri, int i) {
        int i2;
        if (c41068u47.b) {
            ArrayList arrayList = new ArrayList(14);
            if (i != -1) {
                a(i, arrayList, c41068u47);
            }
            if (uri != null) {
                i2 = AbstractC16261bX0.i(uri);
            } else {
                i2 = -1;
            }
            if (i2 != -1 && i2 != i) {
                a(i2, arrayList, c41068u47);
            }
            int[] iArr = AbstractC28209kSc.a;
            for (int i3 = 0; i3 < 14; i3++) {
                int i4 = iArr[i3];
                if (i4 != i && i4 != i2) {
                    a(i4, arrayList, c41068u47);
                }
            }
            return arrayList;
        }
        return AbstractC43165ve3.Y(new C5209Jk9(new PU6(new C45040x2c(), "mp4")), new C5209Jk9(new PU6(new IH7(), "fmp4")), new C5209Jk9(new PU6(new C9975Seb(0), "matroska")), new C5209Jk9(new PU6(new C18460dA7(), "flv")), new C5209Jk9(new PU6(new FSj(), "wav")));
    }

    public void c(int i, String str, long j) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.K1, "use_case", str);
        X.d("event", AbstractC31731n5b.p(i));
        this.a.l(X, j);
    }

    public void d(int i, String str) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.K1, "use_case", str);
        X.d("event", AbstractC31731n5b.p(i));
        this.a.d(X, 1L);
    }

    public void e(long j, EnumC19880eDh enumC19880eDh, boolean z, EnumC46556yAh enumC46556yAh) {
        UDh uDh;
        String str;
        if (z) {
            uDh = UDh.o0;
        } else {
            uDh = UDh.n0;
        }
        C36254qTb O = AbstractC8114Otc.O(uDh, "tab", enumC19880eDh.name());
        if (enumC46556yAh == null || (str = enumC46556yAh.name()) == null) {
            str = "unknown";
        }
        AbstractC8114Otc.P(O, "context", str);
        this.a.l(O, j);
    }

    public void f(C10377Sxh c10377Sxh, EnumC46556yAh enumC46556yAh, boolean z) {
        UDh uDh;
        String str;
        if (z) {
            uDh = UDh.m0;
        } else {
            uDh = UDh.l0;
        }
        C36254qTb O = AbstractC8114Otc.O(uDh, DatabaseHelper.authorizationToken_Type, c10377Sxh.b.name());
        if (enumC46556yAh == null || (str = enumC46556yAh.name()) == null) {
            str = "unknown";
        }
        AbstractC8114Otc.P(O, "context", str);
        AbstractC8114Otc.P(O, "tab", c10377Sxh.c.name());
        this.a.d(O, 1L);
    }

    public void g(C10377Sxh c10377Sxh, long j, EnumC2204Dyh enumC2204Dyh, boolean z, EnumC46556yAh enumC46556yAh) {
        UDh uDh;
        String str;
        if (z) {
            uDh = UDh.g0;
        } else {
            uDh = UDh.f0;
        }
        C36254qTb O = AbstractC8114Otc.O(uDh, "tab", c10377Sxh.c.name());
        AbstractC8114Otc.P(O, DatabaseHelper.authorizationToken_Type, c10377Sxh.b.name());
        AbstractC8114Otc.P(O, "load_source", enumC2204Dyh.name());
        if (enumC46556yAh == null || (str = enumC46556yAh.name()) == null) {
            str = "unknown";
        }
        AbstractC8114Otc.P(O, "context", str);
        this.a.l(O, j);
    }

    public void h(C10377Sxh c10377Sxh, EnumC46556yAh enumC46556yAh, boolean z) {
        UDh uDh;
        String str;
        if (z) {
            uDh = UDh.i0;
        } else {
            uDh = UDh.h0;
        }
        C36254qTb O = AbstractC8114Otc.O(uDh, "tab", c10377Sxh.c.name());
        AbstractC8114Otc.P(O, DatabaseHelper.authorizationToken_Type, c10377Sxh.b.name());
        if (enumC46556yAh == null || (str = enumC46556yAh.name()) == null) {
            str = "unknown";
        }
        AbstractC8114Otc.P(O, "context", str);
        this.a.d(O, 1L);
    }

    public InterfaceC38394s47 i(C42226uw5 c42226uw5, C41068u47 c41068u47, Uri uri, int i) {
        boolean z = c41068u47.a;
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (z) {
            for (InterfaceC38676sH9 interfaceC38676sH9 : b(c41068u47, uri, i)) {
                boolean z2 = false;
                try {
                    boolean c = ((PU6) interfaceC38676sH9.getValue()).a.c(c42226uw5);
                    c42226uw5.Y = 0;
                    z2 = c;
                } catch (Exception unused) {
                    c42226uw5.Y = 0;
                } catch (Throwable th) {
                    c42226uw5.Y = 0;
                    throw th;
                }
                if (z2) {
                    if (interfaceC14452aA8 != null) {
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC37979rlb.G1, "format", ((PU6) interfaceC38676sH9.getValue()).b), 1L);
                    }
                    return ((PU6) interfaceC38676sH9.getValue()).a;
                }
            }
            if (interfaceC14452aA8 == null) {
                return null;
            }
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC37979rlb.G1, "format", "null"), 1L);
            return null;
        }
        for (InterfaceC38676sH9 interfaceC38676sH92 : b(c41068u47, uri, i)) {
            if (((PU6) interfaceC38676sH92.getValue()).a.c(c42226uw5)) {
                if (interfaceC14452aA8 != null) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC37979rlb.F1, "format", ((PU6) interfaceC38676sH92.getValue()).b), 1L);
                }
                return ((PU6) interfaceC38676sH92.getValue()).a;
            }
        }
        if (interfaceC14452aA8 != null) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC37979rlb.F1, "format", "null"), 1L);
        }
        return null;
    }

    public QU6(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
        ODh oDh = ODh.Z;
        Collections.singletonList("StickerPerformanceGrapheneLogger");
    }
}
