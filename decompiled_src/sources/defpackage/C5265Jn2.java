package defpackage;

import com.amazon.identity.auth.map.device.token.MAPCookie;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Jn2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5265Jn2 extends C38429s5k {
    public static final C42418v4k j0 = C42418v4k.k();
    public static int k0 = 0;
    public static int l0 = 1;
    public final C38407s4k i0;

    static {
        int i = k0 + 85;
        l0 = i % 128;
        if (i % 2 != 0) {
        } else {
            throw null;
        }
    }

    public C5265Jn2(C38407s4k c38407s4k, String str, String str2) {
        this.i0 = c38407s4k;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Order", new JSONObject());
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("Agent", "CardinalMobileSdk_Android");
        jSONObject2.put(MAPCookie.KEY_VERSION, C8726Pwi.h);
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("cca", true);
        jSONObject.put("SupportsAlternativePayments", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("BrowserPayload", jSONObject);
        jSONObject4.put("ConsumerSessionId", (Object) null);
        jSONObject4.put("Client", jSONObject2);
        jSONObject4.put("ServerJWT", str);
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        int i = C45136x6k.b;
        int i2 = i & 125;
        int i3 = (~i2) & (i | 125);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        C45136x6k.a = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = i + 77;
            C45136x6k.a = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = 57 / 0;
            }
            sb.append("Order/JWT/Init");
            b(10000, sb.toString(), jSONObject4.toString());
            int i8 = k0;
            int i9 = i8 & 11;
            int i10 = (i8 | 11) & (~i9);
            int i11 = i9 << 1;
            int i12 = (i10 ^ i11) + ((i10 & i11) << 1);
            l0 = i12 % 128;
            if (i12 % 2 != 0) {
                return;
            } else {
                throw null;
            }
        }
        throw null;
    }

    @Override // defpackage.C38429s5k
    public final void e(IOException iOException, EnumC25056i5k enumC25056i5k) {
        l0 = (k0 + 81) % 128;
        super.e(iOException, enumC25056i5k);
        int i = AbstractC4181Hn2.a[enumC25056i5k.ordinal()];
        C38407s4k c38407s4k = this.i0;
        C42418v4k c42418v4k = j0;
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i == 5) {
                        c42418v4k.j(new C34989pX0(10216, iOException), null);
                        c38407s4k.g(new C34989pX0(10216));
                        int i2 = l0;
                        int i3 = (i2 & 94) + (i2 | 94);
                        k0 = ((i3 ^ (-1)) + (i3 << 1)) % 128;
                    }
                    int i4 = k0;
                    int i5 = ((((i4 ^ 27) | (i4 & 27)) << 1) - (~(-(((~i4) & 27) | (i4 & (-28)))))) - 1;
                    l0 = i5 % 128;
                    if (i5 % 2 == 0) {
                        int i6 = 34 / 0;
                        return;
                    }
                    return;
                }
                c42418v4k.j(new C34989pX0(10211, iOException), null);
                c38407s4k.g(new C34989pX0(10211));
                int i7 = l0;
                k0 = (((i7 | 115) << 1) - (i7 ^ 115)) % 128;
                return;
            }
            c42418v4k.j(new C34989pX0(10213, iOException), null);
            c38407s4k.g(new C34989pX0(10213));
            int i8 = k0;
            l0 = AbstractC31319mmi.c(((i8 ^ 61) | (i8 & 61)) << 1, ~(-(((~i8) & 61) | (i8 & (-62)))), 1, 128);
            return;
        }
        c42418v4k.j(new C34989pX0(10212, iOException), null);
        c38407s4k.g(new C34989pX0(10212));
        k0 = (l0 + 117) % 128;
    }

    @Override // defpackage.C38429s5k
    public final void j(int i) {
        super.j(i);
        C34989pX0 c34989pX0 = new C34989pX0(i, "ACS not reachable", 1);
        j0.j(c34989pX0, null);
        this.i0.g(c34989pX0);
        int i2 = l0;
        int i3 = i2 & 91;
        k0 = (i3 + ((i2 ^ 91) | i3)) % 128;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004f, code lost:
    
        if (r3 == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0051, code lost:
    
        r5 = new defpackage.C34989pX0(r3, r8.c, 1);
        r2.j(r5, r8.a());
        r4.g(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0062, code lost:
    
        r8 = defpackage.C5265Jn2.k0;
        r2 = ((r8 ^ 12) + ((r8 & 12) << 1)) - 1;
        defpackage.C5265Jn2.l0 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0071, code lost:
    
        if ((r2 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0074, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
    
        r3 = r8.a;
        r5 = r3.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0079, code lost:
    
        if (r5 == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        r6 = new defpackage.C34989pX0(r5, (java.lang.String) r3.t, 1);
        r2.j(r6, r8.a());
        r4.g(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008e, code lost:
    
        r8 = defpackage.C5265Jn2.k0;
        r2 = r8 & 35;
        r8 = -(-(r8 | 35));
        r3 = (r2 ^ r8) + ((r8 & r2) << 1);
        defpackage.C5265Jn2.l0 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a1, code lost:
    
        if ((r3 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a4, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a5, code lost:
    
        r2.i("CardinalInit", "Init Successful");
        r4.e(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00af, code lost:
    
        r8 = defpackage.C5265Jn2.k0;
        defpackage.C5265Jn2.l0 = (((r8 | 57) << 1) - (r8 ^ 57)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bc, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0031, code lost:
    
        r4.g(new defpackage.C34989pX0(10219));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003b, code lost:
    
        r8 = defpackage.C5265Jn2.k0;
        defpackage.C5265Jn2.l0 = (((r8 | 1) << 1) - (r8 ^ 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0046, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x002f, code lost:
    
        if (r8.isEmpty() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r8.isEmpty() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0047, code lost:
    
        r3 = defpackage.C8726Pwi.a;
        r8 = defpackage.C46471y6k.b(r8);
        r3 = r8.b;
     */
    @Override // defpackage.C38429s5k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(String str) {
        int i = l0;
        int i2 = i & 83;
        int i3 = -(-(i | 83));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        k0 = i4 % 128;
        int i5 = i4 % 2;
        C42418v4k c42418v4k = j0;
        C38407s4k c38407s4k = this.i0;
        try {
            if (i5 != 0) {
                int i6 = 77 / 0;
            }
        } catch (JSONException e) {
            c42418v4k.j(new C34989pX0(10206, e), null);
            c38407s4k.g(new C34989pX0(10206, e.getLocalizedMessage(), 1));
        }
    }
}
