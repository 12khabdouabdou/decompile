package defpackage;

import com.amazon.identity.auth.map.device.token.MAPCookie;
import java.io.IOException;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Ln2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6350Ln2 extends C38429s5k {
    public static final C42418v4k l0 = C42418v4k.k();
    public static int m0 = 0;
    public static int n0 = 1;
    public final C15691b5k i0;
    public final Y4k j0;
    public final char[] k0;

    static {
        int i = m0;
        int i2 = (((i & (-52)) | ((~i) & 51)) - (~((i & 51) << 1))) - 1;
        n0 = i2 % 128;
        if (i2 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public C6350Ln2(Y4k y4k, C15691b5k c15691b5k, String str) {
        this.i0 = c15691b5k;
        this.k0 = y4k.g();
        this.j0 = y4k;
        String valueOf = String.valueOf(y4k.c());
        C42418v4k c42418v4k = l0;
        c42418v4k.b("CardinalContinue", "Challenge task initialized", valueOf);
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            int i = C45136x6k.a;
            int i2 = ((i ^ 11) - (~((i & 11) << 1))) - 1;
            C45136x6k.b = i2 % 128;
            if (i2 % 2 != 0) {
                sb.append("Order/JWT/StepUp");
                b(10000, sb.toString(), String.valueOf(t(y4k)));
                return;
            }
            throw null;
        } catch (JSONException e) {
            c42418v4k.j(new C34989pX0(10611, e), String.valueOf(y4k.c()));
            v(new C34989pX0(10611));
        }
    }

    public static JSONObject t(Y4k y4k) {
        char[] cArr;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt("ChallengeCancel", u(y4k.g()));
        int i = Y4k.p0;
        int i2 = ((i & 119) + (i | 119)) % 128;
        Y4k.q0 = i2;
        char[] cArr2 = y4k.Y;
        int i3 = ((i2 ^ 71) - (~((i2 & 71) << 1))) - 1;
        Y4k.p0 = i3 % 128;
        if (i3 % 2 == 0) {
            jSONObject2.putOpt("ChallengeDataEntry", u(cArr2));
            int i4 = Y4k.p0;
            int i5 = i4 & 15;
            int i6 = i4 | 15;
            int i7 = (i5 & i6) + (i6 | i5);
            Y4k.q0 = i7 % 128;
            if (i7 % 2 != 0) {
                jSONObject2.putOpt("ChallengeHTMLDataEntry", u(y4k.Z));
                int i8 = Y4k.q0;
                int i9 = (((i8 & (-100)) | ((~i8) & 99)) + ((i8 & 99) << 1)) % 128;
                Y4k.p0 = i9;
                boolean z = y4k.g0;
                int i10 = i9 & 3;
                Y4k.q0 = (i10 + ((i9 ^ 3) | i10)) % 128;
                jSONObject2.putOpt("OobContinue", Boolean.valueOf(z));
                int i11 = Y4k.q0;
                int i12 = ((i11 ^ 27) + ((i11 & 27) << 1)) % 128;
                Y4k.p0 = i12;
                char[] cArr3 = y4k.h0;
                int i13 = ((i12 ^ 9) | (i12 & 9)) << 1;
                int i14 = -(((~i12) & 9) | (i12 & (-10)));
                Y4k.q0 = ((i13 & i14) + (i14 | i13)) % 128;
                jSONObject2.putOpt("ResendChallenge", u(cArr3));
                int i15 = Y4k.q0;
                int i16 = i15 + 95;
                Y4k.p0 = i16 % 128;
                if (i16 % 2 == 0) {
                    char[] cArr4 = y4k.m0;
                    Y4k.p0 = (i15 + 61) % 128;
                    jSONObject2.putOpt("TransactionId", u(cArr4));
                    int i17 = Y4k.p0;
                    int i18 = i17 ^ 63;
                    int i19 = ((((i17 & 63) | i18) << 1) - (~(-i18))) - 1;
                    Y4k.q0 = i19 % 128;
                    if (i19 % 2 == 0) {
                        cArr = y4k.l0;
                        int i20 = 4 / 0;
                    } else {
                        cArr = y4k.l0;
                    }
                    jSONObject2.putOpt("ChallengeNoEntry", u(cArr));
                    y4k.getClass();
                    int i21 = Y4k.p0;
                    int c = AbstractC31319mmi.c(i21 & 25, ~(-(-(i21 | 25))), 1, 128);
                    Y4k.q0 = c;
                    char[] cArr5 = y4k.k0;
                    int i22 = c & 59;
                    int i23 = (((c ^ 59) | i22) << 1) - ((c | 59) & (~i22));
                    Y4k.p0 = i23 % 128;
                    if (i23 % 2 == 0) {
                        jSONObject2.putOpt("RequestorAppUrl", u(cArr5));
                        int i24 = Y4k.p0;
                        int i25 = i24 & 105;
                        int i26 = -(-((i24 ^ 105) | i25));
                        int i27 = (i25 & i26) + (i26 | i25);
                        Y4k.q0 = i27 % 128;
                        int i28 = i27 % 2;
                        char[] cArr6 = y4k.j0;
                        if (i28 == 0) {
                            int i29 = 29 / 0;
                        }
                        jSONObject2.putOpt("WhiteListDataEntry", u(cArr6));
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.putOpt("PaymentType", "cca");
                        jSONObject3.putOpt("StepUp", jSONObject2);
                        JSONObject jSONObject4 = new JSONObject();
                        jSONObject4.putOpt("Agent", "CardinalMobileSdk_Android");
                        jSONObject4.putOpt(MAPCookie.KEY_VERSION, C8726Pwi.h);
                        jSONObject.putOpt("BrowserPayload", jSONObject3);
                        jSONObject.putOpt("Client", jSONObject4);
                        if (y4k.c().length != 0) {
                            int i30 = m0;
                            int i31 = i30 ^ 101;
                            int i32 = (((i30 & 101) | i31) << 1) - i31;
                            n0 = i32 % 128;
                            if (i32 % 2 == 0) {
                                jSONObject.putOpt("ConsumerSessionId", u(y4k.c()));
                                int i33 = 57 / 0;
                            } else {
                                jSONObject.putOpt("ConsumerSessionId", u(y4k.c()));
                            }
                            int i34 = n0;
                            int i35 = (i34 & (-92)) | ((~i34) & 91);
                            int i36 = -(-((i34 & 91) << 1));
                            m0 = ((i35 & i36) + (i36 | i35)) % 128;
                        }
                        if (y4k.b().length != 0) {
                            int i37 = n0;
                            m0 = ((i37 ^ 115) + ((i37 & 115) << 1)) % 128;
                            jSONObject.putOpt("ServerJWT", u(y4k.b()));
                            int i38 = m0;
                            n0 = AbstractC31319mmi.c((i38 & (-84)) | ((~i38) & 83), ~(-(-((i38 & 83) << 1))), 1, 128);
                        }
                        int i39 = m0;
                        int i40 = ((i39 ^ 5) - (~(-(-((i39 & 5) << 1))))) - 1;
                        n0 = i40 % 128;
                        if (i40 % 2 != 0) {
                            return jSONObject;
                        }
                        throw null;
                    }
                    throw null;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    public static String u(char[] cArr) {
        int i = m0;
        int i2 = (i & 79) + (i | 79);
        int i3 = i2 % 128;
        n0 = i3;
        if (i2 % 2 != 0) {
            if (cArr == null) {
                int i4 = i3 + 5;
                m0 = i4 % 128;
                if (i4 % 2 == 0) {
                    return null;
                }
                throw null;
            }
            String str = new String(cArr);
            int i5 = m0;
            n0 = (((i5 | 79) << 1) - (i5 ^ 79)) % 128;
            return str;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0078, code lost:
    
        r10 = defpackage.C6350Ln2.m0;
        r11 = r10 & 107;
        r11 = r11 + ((r10 ^ 107) | r11);
        defpackage.C6350Ln2.n0 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0085, code lost:
    
        if ((r11 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0089, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
    
        if (r11 != 5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        if (r11 != 5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0048, code lost:
    
        r8.j(new defpackage.C34989pX0(10614, r10), java.lang.String.valueOf(r7.c()));
        v(new defpackage.C34989pX0(10614));
        r10 = defpackage.C6350Ln2.n0;
        r1 = r10 & 77;
        r11 = ((r10 ^ 77) | r1) << 1;
        r10 = -((r10 | 77) & (~r1));
        defpackage.C6350Ln2.m0 = ((r11 ^ r10) + ((r10 & r11) << 1)) % 128;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x010f  */
    @Override // defpackage.C38429s5k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(IOException iOException, EnumC25056i5k enumC25056i5k) {
        int i;
        int i2 = m0;
        int i3 = (i2 & 119) + (i2 | 119);
        n0 = i3 % 128;
        int i4 = i3 % 2;
        Y4k y4k = this.j0;
        C42418v4k c42418v4k = l0;
        if (i4 == 0) {
            super.e(iOException, enumC25056i5k);
            int i5 = AbstractC5807Kn2.a[enumC25056i5k.ordinal()];
            int i6 = 56 / 0;
            if (i5 != 1 && i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                    }
                    c42418v4k.j(new C34989pX0(10613, iOException), String.valueOf(y4k.c()));
                    v(new C34989pX0(10613));
                    m0 = (n0 + 81) % 128;
                    return;
                }
                c42418v4k.j(new C34989pX0(10615, iOException), String.valueOf(y4k.c()));
                v(new C34989pX0(10615));
                int i7 = n0;
                int i8 = (i7 & (-108)) | ((~i7) & 107);
                int i9 = -(-((i7 & 107) << 1));
                m0 = ((i8 ^ i9) + ((i9 & i8) << 1)) % 128;
                return;
            }
            c42418v4k.j(new C34989pX0(10612, iOException), String.valueOf(y4k.c()));
            v(new C34989pX0(10612));
            int i10 = n0;
            int i11 = i10 | 59;
            int i12 = i11 << 1;
            int i13 = -((~(i10 & 59)) & i11);
            i = (i12 & i13) + (i13 | i12);
            m0 = i % 128;
            if (i % 2 != 0) {
                return;
            } else {
                throw null;
            }
        }
        super.e(iOException, enumC25056i5k);
        int i14 = AbstractC5807Kn2.a[enumC25056i5k.ordinal()];
        if (i14 != 1 && i14 != 2) {
            if (i14 != 3) {
                if (i14 != 4) {
                }
                c42418v4k.j(new C34989pX0(10613, iOException), String.valueOf(y4k.c()));
                v(new C34989pX0(10613));
                m0 = (n0 + 81) % 128;
                return;
            }
            c42418v4k.j(new C34989pX0(10615, iOException), String.valueOf(y4k.c()));
            v(new C34989pX0(10615));
            int i72 = n0;
            int i82 = (i72 & (-108)) | ((~i72) & 107);
            int i92 = -(-((i72 & 107) << 1));
            m0 = ((i82 ^ i92) + ((i92 & i82) << 1)) % 128;
            return;
        }
        c42418v4k.j(new C34989pX0(10612, iOException), String.valueOf(y4k.c()));
        v(new C34989pX0(10612));
        int i102 = n0;
        int i112 = i102 | 59;
        int i122 = i112 << 1;
        int i132 = -((~(i102 & 59)) & i112);
        i = (i122 & i132) + (i132 | i122);
        m0 = i % 128;
        if (i % 2 != 0) {
        }
    }

    @Override // defpackage.C38429s5k
    public final void j(int i) {
        l0.j(new C34989pX0(i, "ACS not reachable", 1), String.valueOf(this.j0.c()));
        v(new C34989pX0(10612));
        int i2 = m0;
        int i3 = (i2 & (-58)) | ((~i2) & 57);
        int i4 = -(-((i2 & 57) << 1));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        n0 = i5 % 128;
        if (i5 % 2 != 0) {
        } else {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
    
        if (java.util.Arrays.equals(r0, defpackage.C8726Pwi.g) != false) goto L10;
     */
    @Override // defpackage.C38429s5k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        int i = m0;
        int i2 = i ^ 79;
        int i3 = (i & 79) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        n0 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = this.k0;
        if (i5 != 0) {
            super.l();
            if (!AbstractC31740n5k.a(cArr)) {
                if (!Arrays.equals(cArr, C8726Pwi.f)) {
                    n0 = (m0 + 67) % 128;
                }
                this.i0.r(new C39479ssj(5, new C34989pX0(0, "", 1)), null);
                int i6 = m0;
                n0 = (((i6 | 23) << 1) - (i6 ^ 23)) % 128;
            }
            int i7 = n0;
            int i8 = ((i7 & 64) + (i7 | 64)) - 1;
            m0 = i8 % 128;
            if (i8 % 2 == 0) {
                return;
            } else {
                throw null;
            }
        }
        super.l();
        AbstractC31740n5k.a(cArr);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
    
        r12 = defpackage.C6350Ln2.m0;
        r0 = ((r12 ^ 47) | (r12 & 47)) << 1;
        r12 = -(((~r12) & 47) | (r12 & (-48)));
        defpackage.C6350Ln2.n0 = (((r0 | r12) << 1) - (r12 ^ r0)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00ac, code lost:
    
        if (r3 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00ae, code lost:
    
        r12 = defpackage.C6350Ln2.m0;
        r0 = r12 & 57;
        r12 = ((r12 | 57) & (~r0)) + (r0 << 1);
        defpackage.C6350Ln2.n0 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00be, code lost:
    
        if ((r12 % 2) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00c0, code lost:
    
        r12 = r3.c();
        r0 = r11.i0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00c6, code lost:
    
        if (r12 == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c8, code lost:
    
        r12 = r3.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ca, code lost:
    
        if (r12 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00cc, code lost:
    
        defpackage.C6350Ln2.m0 = (defpackage.C6350Ln2.n0 + 107) % 128;
        r0.getClass();
        r1 = defpackage.C15691b5k.e0;
        r3 = (r1 ^ 13) + ((r1 & 13) << 1);
        defpackage.C15691b5k.f0 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00eb, code lost:
    
        if ((r3 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ed, code lost:
    
        r7 = 8 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00fd, code lost:
    
        if (r12.h().equalsIgnoreCase((java.lang.String) r0.c) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x013e, code lost:
    
        r0 = (android.content.Context) ((java.lang.ref.WeakReference) r0.X).get();
        r3 = defpackage.T5k.b();
        r7 = defpackage.T5k.k;
        r3 = r3.b;
        r8 = r7 ^ 71;
        r7 = (r7 & 71) << 1;
        defpackage.T5k.j = ((r8 & r7) + (r7 | r8)) % 128;
        r7 = defpackage.C7644Nx2.d;
        r8 = r7 ^ 97;
        r9 = -(-((r7 & 97) << 1));
        r10 = ((r8 | r9) << 1) - (r8 ^ r9);
        defpackage.C7644Nx2.c = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0170, code lost:
    
        if ((r10 % 2) == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0172, code lost:
    
        r9 = 79 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0178, code lost:
    
        if (defpackage.C7644Nx2.b != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x01f4, code lost:
    
        r7 = r7 + com.snapchat.client.messaging.Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
        defpackage.C7644Nx2.c = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x01fc, code lost:
    
        if ((r7 % 2) != 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x01fe, code lost:
    
        r12 = defpackage.C15691b5k.f0;
        r0 = ((r12 ^ 75) - (~((r12 & 75) << 1))) - 1;
        defpackage.C15691b5k.e0 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x020e, code lost:
    
        if ((r0 % 2) != 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0210, code lost:
    
        r12 = defpackage.C6350Ln2.m0 + 89;
        defpackage.C6350Ln2.n0 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x021a, code lost:
    
        if ((r12 % 2) == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x021e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x021f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0220, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x017f, code lost:
    
        defpackage.C7644Nx2.c = ((r7 & 65) + (r7 | 65)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0191, code lost:
    
        if (r12.d().equalsIgnoreCase("Y") == true) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0193, code lost:
    
        r7 = defpackage.C7644Nx2.d;
        defpackage.C7644Nx2.c = defpackage.AbstractC31319mmi.c((r7 | 88) << 1, r7 ^ 88, 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a8, code lost:
    
        if (r12.d().equalsIgnoreCase("N") != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01b2, code lost:
    
        if (r12.u().equalsIgnoreCase("N") != true) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01b4, code lost:
    
        r1 = defpackage.C7644Nx2.c;
        r7 = r1 ^ 97;
        r1 = ((r1 & 97) | r7) << 1;
        r7 = -r7;
        defpackage.C7644Nx2.d = ((r1 ^ r7) + ((r1 & r7) << 1)) % 128;
        defpackage.C7644Nx2.a(r0, r12, r3);
        r12 = defpackage.C7644Nx2.d;
        r0 = r12 ^ 3;
        r12 = (r12 & 3) << 1;
        r1 = (r0 & r12) + (r12 | r0);
        defpackage.C7644Nx2.c = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01d9, code lost:
    
        if ((r1 % 2) == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01db, code lost:
    
        r12 = 66 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01e0, code lost:
    
        r12.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01e3, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01e4, code lost:
    
        r12.w();
        r12.d();
        defpackage.C7644Nx2.b();
        defpackage.C45114x5k.b();
        defpackage.C45114x5k.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01f3, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0024, code lost:
    
        if (java.util.Arrays.equals(r3, defpackage.C8726Pwi.f) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x017d, code lost:
    
        if (defpackage.C7644Nx2.b != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0117, code lost:
    
        if (r12.u().equalsIgnoreCase("N") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011a, code lost:
    
        r1 = defpackage.C15691b5k.e0 + 9;
        defpackage.C15691b5k.f0 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0124, code lost:
    
        if ((r1 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0126, code lost:
    
        ((androidx.appcompat.app.AppCompatActivity) r0.b).o(r12);
        defpackage.C15691b5k.f0 = (defpackage.C15691b5k.e0 + 55) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0136, code lost:
    
        ((androidx.appcompat.app.AppCompatActivity) r0.b).o(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013d, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010d, code lost:
    
        if ((!r12.h().equalsIgnoreCase((java.lang.String) r0.c)) != true) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0221, code lost:
    
        r12 = defpackage.C46471y6k.h;
        r1 = r12 & 95;
        r12 = r12 | 95;
        defpackage.C46471y6k.g = ((r1 & r12) + (r12 | r1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0231, code lost:
    
        if (r3.c != true) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0233, code lost:
    
        r0.r(new defpackage.C39479ssj(1, new defpackage.C34989pX0(10702)), null);
        r12 = defpackage.C6350Ln2.n0;
        r0 = ((r12 ^ 47) | (r12 & 47)) << 1;
        r12 = -(((~r12) & 47) | (r12 & (-48)));
        defpackage.C6350Ln2.m0 = (((r0 | r12) << 1) - (r12 ^ r0)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x025b, code lost:
    
        r12 = defpackage.C6350Ln2.m0;
        r1 = r12 & 19;
        r12 = r12 | 19;
        r4 = (r1 & r12) + (r12 | r1);
        defpackage.C6350Ln2.n0 = r4 % 128;
        r4 = r4 % 2;
        r12 = r3.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x026d, code lost:
    
        if (r4 != 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x026f, code lost:
    
        r0.r(r12, r3.a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0277, code lost:
    
        r0.r(r12, r3.a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003c, code lost:
    
        if (defpackage.AbstractC31740n5k.a(r3) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x027e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x027f, code lost:
    
        r0.r(new defpackage.C39479ssj(1, new defpackage.C34989pX0(r3.c(), r3.b, 1)), null);
        defpackage.C6350Ln2.n0 = (defpackage.C6350Ln2.m0 + 13) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x029c, code lost:
    
        r3.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x029f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x005f, code lost:
    
        r12 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0091, code lost:
    
        r1.j(new defpackage.C34989pX0(10611, r12), java.lang.String.valueOf(r0.c()));
        v(new defpackage.C34989pX0(10611));
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ab, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x005d, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0063, code lost:
    
        r5 = new java.lang.StringBuilder("Subsequent CRes Validation fails.");
        r5.append(r12.getLocalizedMessage());
        r1.j(new defpackage.C34989pX0(10705, r5.toString(), 1), java.lang.String.valueOf(r0.c()));
        v(new defpackage.C34989pX0(10705));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0061, code lost:
    
        r12 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02a0, code lost:
    
        r12 = defpackage.C6350Ln2.m0;
        r0 = ((r12 & 27) - (~(-(-(r12 | 27))))) - 1;
        defpackage.C6350Ln2.n0 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02b1, code lost:
    
        if ((r0 % 2) == 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02b3, code lost:
    
        r12 = 21 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02b7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0036, code lost:
    
        if (java.util.Arrays.equals(r3, defpackage.C8726Pwi.g) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x002e, code lost:
    
        if ((!java.util.Arrays.equals(r3, defpackage.C8726Pwi.f)) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003f, code lost:
    
        r3 = new defpackage.C46471y6k(r12);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v13, types: [l5k, androidx.appcompat.app.AppCompatActivity] */
    /* JADX WARN: Type inference failed for: r0v15, types: [l5k, androidx.appcompat.app.AppCompatActivity] */
    @Override // defpackage.C38429s5k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(String str) {
        Y4k y4k = this.j0;
        C42418v4k c42418v4k = l0;
        int i = m0;
        int i2 = (i & 50) + (i | 50);
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        n0 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = this.k0;
        if (i4 == 0) {
            int i5 = 60 / 0;
        }
    }

    public final void v(C34989pX0 c34989pX0) {
        this.i0.r(new C39479ssj(1, c34989pX0), "");
        int i = n0;
        m0 = ((i & 95) + (i | 95)) % 128;
    }
}
