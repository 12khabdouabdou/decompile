package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.text.ParseException;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class Z5k extends C38429s5k implements Runnable {
    public static int m0 = 0;
    public static int n0 = 1;
    public final C15691b5k i0;
    public Y4k k0;
    public C17026c5k j0 = C17026c5k.b();
    public final C35776q6k l0 = C35776q6k.k();

    public Z5k(C15691b5k c15691b5k, Y4k y4k) {
        this.k0 = y4k;
        this.j0.getClass();
        int i = C17026c5k.t;
        int i2 = i & 49;
        int i3 = -(-((i ^ 49) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        C17026c5k.c = i5;
        if (i4 % 2 != 0) {
            int i6 = 68 / 0;
        }
        int i7 = (i5 ^ Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) + ((i5 & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) << 1);
        C17026c5k.t = i7 % 128;
        if (i7 % 2 == 0) {
            int i8 = 70 / 0;
        }
        this.i0 = c15691b5k;
        this.j0.getClass();
        int i9 = (C17026c5k.t + 13) % 128;
        C17026c5k.c = i9;
        int i10 = (i9 & 9) + (i9 | 9);
        C17026c5k.t = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        throw null;
    }

    public static C24080hMi w(C31762n6k c31762n6k) {
        int i = C31762n6k.d;
        int i2 = i & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
        int i3 = (i | Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) & (~i2);
        int i4 = i2 << 1;
        int i5 = (((i3 | i4) << 1) - (i3 ^ i4)) % 128;
        int i6 = i5 & 125;
        int i7 = -(-(i5 | 125));
        int i8 = (((i6 | i7) << 1) - (i6 ^ i7)) % 128;
        C31762n6k.d = i8;
        int i9 = i8 & 33;
        int i10 = i9 + ((i8 ^ 33) | i9);
        C31762n6k.c = i10 % 128;
        if (i10 % 2 != 0) {
            String str = c31762n6k.a;
            int i11 = 2 / 0;
        } else {
            String str2 = c31762n6k.a;
        }
        int i12 = i8 + 19;
        C31762n6k.c = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = (i8 & 87) + (i8 | 87);
            C31762n6k.c = i13 % 128;
            if (i13 % 2 == 0) {
                c31762n6k.getClass();
                int i14 = C31762n6k.c;
                int i15 = (((i14 & (-112)) | ((~i14) & 111)) - (~(-(-((i14 & 111) << 1))))) - 1;
                C31762n6k.d = i15 % 128;
                if (i15 % 2 != 0) {
                    String str3 = c31762n6k.b;
                    C24080hMi c24080hMi = new C24080hMi(20);
                    int i16 = n0;
                    int i17 = i16 & 21;
                    m0 = AbstractC31319mmi.c(((i16 ^ 21) | i17) << 1, ~(-((i16 | 21) & (~i17))), 1, 128);
                    return c24080hMi;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    public final void A(String str) {
        this.j0.getClass();
        C17026c5k.a();
        C31762n6k c31762n6k = new C31762n6k(0);
        c31762n6k.a("101");
        c31762n6k.c(str);
        c31762n6k.f("CRes");
        c31762n6k.e(new String((char[]) null));
        c31762n6k.d(new String((char[]) null));
        c31762n6k.g(new String((char[]) null));
        t(c31762n6k);
        w(c31762n6k);
        z();
        int i = m0;
        int i2 = i & 41;
        int i3 = (i | 41) & (~i2);
        int i4 = -(-(i2 << 1));
        n0 = ((i3 & i4) + (i3 | i4)) % 128;
    }

    @Override // defpackage.C38429s5k
    public final void e(IOException iOException, EnumC25056i5k enumC25056i5k) {
        int i = n0;
        int i2 = i & 31;
        int i3 = (i ^ 31) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        m0 = i4 % 128;
        if (i4 % 2 == 0) {
            super.e(iOException, enumC25056i5k);
            int i5 = Y5k.a[enumC25056i5k.ordinal()];
            C35776q6k c35776q6k = this.l0;
            if (i5 != 1 && i5 != 2) {
                if (i5 == 3 || i5 == 4 || i5 == 5) {
                    this.j0.getClass();
                    C17026c5k.a();
                    C31762n6k c31762n6k = new C31762n6k(0);
                    c31762n6k.a("402");
                    c31762n6k.c("Transaction Timed Out");
                    c31762n6k.f("For example, a slowly processing back-end system.");
                    c31762n6k.e(new String((char[]) null));
                    c31762n6k.d(new String((char[]) null));
                    c31762n6k.g(new String((char[]) null));
                    t(c31762n6k);
                    u(w(c31762n6k));
                    int i6 = n0;
                    int i7 = i6 + 61;
                    m0 = i7 % 128;
                    if (i7 % 2 == 0) {
                        int i8 = i6 + 56;
                        m0 = ((i8 ^ (-1)) + (i8 << 1)) % 128;
                    } else {
                        throw null;
                    }
                }
            } else {
                StringBuilder sb = new StringBuilder("Error 101 Created: Message is not CRes \n");
                sb.append(iOException.getLocalizedMessage());
                String obj = sb.toString();
                c35776q6k.getClass();
                int i9 = C35776q6k.h;
                int i10 = i9 & 1;
                int i11 = (i9 ^ 1) | i10;
                int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
                C35776q6k.i = i12 % 128;
                int i13 = i12 % 2;
                c35776q6k.j(String.valueOf(12101), obj);
                if (i13 == 0) {
                    int i14 = 21 / 0;
                }
                x("Invalid Formatted Message");
                int i15 = m0;
                n0 = AbstractC31319mmi.c(i15 & 95, ~(i15 | 95), 1, 128);
            }
            c35776q6k.i("EMVCoTransaction", "Challenge Task finished");
            y();
            int i16 = n0;
            int i17 = i16 ^ 99;
            m0 = AbstractC31319mmi.c(((i16 & 99) | i17) << 1, ~(-i17), 1, 128);
            return;
        }
        super.e(iOException, enumC25056i5k);
        int i18 = Y5k.a[enumC25056i5k.ordinal()];
        throw null;
    }

    @Override // defpackage.C38429s5k
    public final void j(int i) {
        int i2 = n0;
        int i3 = (i2 ^ 117) + ((i2 & 117) << 1);
        m0 = i3 % 128;
        int i4 = i3 % 2;
        C35776q6k c35776q6k = this.l0;
        if (i4 == 0) {
            c35776q6k.j(String.valueOf(i), "ACS not reachable");
            super.j(i);
            x("ACS not reachable");
            c35776q6k.i("EMVCoTransaction", "Challenge Task finished");
            y();
            return;
        }
        c35776q6k.j(String.valueOf(i), "ACS not reachable");
        super.j(i);
        x("ACS not reachable");
        c35776q6k.i("EMVCoTransaction", "Challenge Task finished");
        y();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0044, code lost:
    
        if (java.util.Arrays.equals((char[]) null, defpackage.C8726Pwi.g) != true) goto L18;
     */
    @Override // defpackage.C38429s5k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        int i = n0;
        int i2 = (i & 57) + (i | 57);
        m0 = i2 % 128;
        if (i2 % 2 == 0) {
            super.l();
            if (!AbstractC31740n5k.a(null)) {
                int i3 = m0;
                n0 = AbstractC38791sMj.q(i3 ^ 6, (i3 & 6) << 1, 1, 128);
                if (!Arrays.equals((char[]) null, C8726Pwi.f)) {
                    int i4 = n0;
                    m0 = AbstractC38791sMj.q(i4 ^ 28, (i4 & 28) << 1, 1, 128);
                }
                int i5 = m0;
                int i6 = i5 & 59;
                int i7 = ((i5 | 59) & (~i6)) + (i6 << 1);
                n0 = i7 % 128;
                int i8 = i7 % 2;
                this.i0.k("CancelTimeout", null);
                if (i8 == 0) {
                    int i9 = 10 / 0;
                }
                int i10 = n0;
                int i11 = (i10 & 55) + (i10 | 55);
                m0 = i11 % 128;
                if (i11 % 2 == 0) {
                    int i12 = i10 & 57;
                    int i13 = (i10 ^ 57) | i12;
                    m0 = ((i12 & i13) + (i12 | i13)) % 128;
                } else {
                    throw null;
                }
            }
            int i14 = m0 + 41;
            n0 = i14 % 128;
            if (i14 % 2 == 0) {
                int i15 = 74 / 0;
                return;
            }
            return;
        }
        super.l();
        AbstractC31740n5k.a(null);
        throw null;
    }

    @Override // defpackage.C38429s5k
    public final void m(String str) {
        C35776q6k c35776q6k = this.l0;
        int i = n0;
        int i2 = i & 43;
        int i3 = -(-(i | 43));
        m0 = ((i2 & i3) + (i3 | i2)) % 128;
        if (AbstractC31740n5k.a(null)) {
            int i4 = n0 + 11;
            m0 = i4 % 128;
            if (i4 % 2 == 0) {
                if (!Arrays.equals((char[]) null, C8726Pwi.f) || !Arrays.equals((char[]) null, C8726Pwi.g)) {
                    try {
                        try {
                            try {
                                if (str.isEmpty()) {
                                    int i5 = m0;
                                    int i6 = i5 & 11;
                                    n0 = (((i5 | 11) & (~i6)) + (i6 << 1)) % 128;
                                    A("Message is not CRes");
                                    int i7 = m0;
                                    int i8 = i7 & 81;
                                    n0 = (i8 + ((i7 ^ 81) | i8)) % 128;
                                } else {
                                    v(str);
                                    int i9 = n0;
                                    int i10 = i9 & 121;
                                    int i11 = (i9 | 121) & (~i10);
                                    int i12 = -(-(i10 << 1));
                                    m0 = (((i11 | i12) << 1) - (i11 ^ i12)) % 128;
                                }
                                c35776q6k.i("EMVCoTransaction", "Challenge Task finished");
                                y();
                                int i13 = n0;
                                m0 = (((i13 | Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) << 1) - (i13 ^ Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE)) % 128;
                                return;
                            } catch (JSONException e) {
                                StringBuilder sb = new StringBuilder("Error 101 Created: Response is in invalid format");
                                sb.append(e.getLocalizedMessage());
                                String obj = sb.toString();
                                c35776q6k.getClass();
                                int i14 = C35776q6k.h;
                                int i15 = i14 & 1;
                                int i16 = (i14 ^ 1) | i15;
                                int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                                C35776q6k.i = i17 % 128;
                                if (i17 % 2 == 0) {
                                    c35776q6k.j(String.valueOf(12101), obj);
                                    int i18 = 21 / 0;
                                } else {
                                    c35776q6k.j(String.valueOf(12101), obj);
                                }
                                A("Invalid Formatted Message");
                                c35776q6k.i("EMVCoTransaction", "Challenge Task finished");
                                y();
                                return;
                            }
                        } catch (ParseException e2) {
                            StringBuilder sb2 = new StringBuilder("Error 101 Created: Error Decrypting response");
                            sb2.append(e2.getLocalizedMessage());
                            String obj2 = sb2.toString();
                            c35776q6k.getClass();
                            int i19 = C35776q6k.h;
                            int i20 = i19 & 1;
                            int i21 = (i19 ^ 1) | i20;
                            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
                            C35776q6k.i = i22 % 128;
                            if (i22 % 2 == 0) {
                                c35776q6k.j(String.valueOf(12101), obj2);
                                int i23 = 21 / 0;
                            } else {
                                c35776q6k.j(String.valueOf(12101), obj2);
                            }
                            A("Invalid Message from the ACS");
                            c35776q6k.i("EMVCoTransaction", "Challenge Task finished");
                            y();
                            return;
                        }
                    } catch (Throwable th) {
                        c35776q6k.i("EMVCoTransaction", "Challenge Task finished");
                        y();
                        throw th;
                    }
                }
            } else {
                Arrays.equals((char[]) null, C8726Pwi.f);
                throw null;
            }
        }
        int i24 = m0 + 11;
        n0 = i24 % 128;
        if (i24 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = n0 + 67;
        m0 = i % 128;
        if (i % 2 == 0) {
            AbstractC31740n5k.e(null);
            int i2 = m0;
            int i3 = ((i2 & 82) + (i2 | 82)) - 1;
            n0 = i3 % 128;
            if (i3 % 2 == 0) {
                int i4 = 31 / 0;
            }
            int i5 = i2 + 85;
            n0 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = i2 & 115;
                int i7 = i6 + ((i2 ^ 115) | i6);
                int i8 = i7 % 128;
                n0 = i8;
                if (i7 % 2 == 0) {
                    int i9 = 14 / 0;
                }
                int i10 = (i8 + 89) % 128;
                int i11 = i10 & 111;
                int i12 = -(-(i10 | 111));
                int i13 = ((i11 ^ i12) + ((i12 & i11) << 1)) % 128;
                n0 = i13;
                m0 = (i13 + 101) % 128;
                int i14 = C17026c5k.c;
                int i15 = (i14 ^ 95) + ((i14 & 95) << 1);
                C17026c5k.t = i15 % 128;
                int i16 = i15 % 2;
                C17026c5k.b = null;
                if (i16 != 0) {
                    C17026c5k.t = (i14 + 17) % 128;
                    this.j0 = null;
                    int i17 = i13 & 93;
                    int i18 = -(-((i13 ^ 93) | i17));
                    int i19 = ((i17 | i18) << 1) - (i17 ^ i18);
                    int i20 = i19 % 128;
                    m0 = i20;
                    if (i19 % 2 == 0) {
                        n0 = AbstractC31319mmi.c((i20 | 32) << 1, i20 ^ 32, 1, 128);
                        AbstractC31740n5k.e(null);
                        int i21 = ((-2) - ((n0 + 4) ^ (-1))) % 128;
                        m0 = i21;
                        int i22 = i21 & 21;
                        int i23 = (i21 | 21) & (~i22);
                        int i24 = -(-(i22 << 1));
                        int i25 = (i23 & i24) + (i23 | i24);
                        n0 = i25 % 128;
                        if (i25 % 2 != 0) {
                            AbstractC31740n5k.e(null);
                            int i26 = m0;
                            int i27 = i26 & 49;
                            int i28 = (i27 + ((i26 ^ 49) | i27)) % 128;
                            n0 = i28;
                            m0 = ((i28 ^ 39) + ((i28 & 39) << 1)) % 128;
                            AbstractC31740n5k.e(null);
                            int i29 = n0;
                            Y4k y4k = this.k0;
                            int i30 = i29 & 77;
                            int i31 = (i29 | 77) & (~i30);
                            int i32 = i30 << 1;
                            int i33 = ((i31 | i32) << 1) - (i31 ^ i32);
                            m0 = i33 % 128;
                            if (i33 % 2 != 0) {
                                int i34 = 68 / 0;
                            }
                            y4k.d();
                            ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
                            RunnableC11779Vmj runnableC11779Vmj = new RunnableC11779Vmj(24);
                            runnableC11779Vmj.b = y4k;
                            newSingleThreadExecutor.execute(runnableC11779Vmj);
                            int i35 = Y4k.p0;
                            int i36 = i35 & 39;
                            int i37 = ((i35 ^ 39) | i36) << 1;
                            int i38 = -((i35 | 39) & (~i36));
                            Y4k.q0 = ((i37 ^ i38) + ((i38 & i37) << 1)) % 128;
                            int i39 = m0;
                            int i40 = i39 & 37;
                            int i41 = -(-(i39 | 37));
                            int i42 = (i40 ^ i41) + ((i40 & i41) << 1);
                            n0 = i42 % 128;
                            int i43 = i42 % 2;
                            this.k0 = null;
                            if (i43 != 0) {
                                int i44 = (i39 ^ 65) + ((i39 & 65) << 1);
                                int i45 = i44 % 128;
                                n0 = i45;
                                if (i44 % 2 != 0) {
                                    int i46 = i45 & 67;
                                    int i47 = ((((i45 ^ 67) | i46) << 1) - (~(-((i45 | 67) & (~i46))))) - 1;
                                    m0 = i47 % 128;
                                    if (i47 % 2 == 0) {
                                        AbstractC31740n5k.e(null);
                                        int i48 = n0;
                                        int i49 = ((i48 ^ 45) | (i48 & 45)) << 1;
                                        int i50 = -(((~i48) & 45) | (i48 & (-46)));
                                        int i51 = (i49 ^ i50) + ((i50 & i49) << 1);
                                        m0 = i51 % 128;
                                        if (i51 % 2 != 0) {
                                            int i52 = 85 / 0;
                                            return;
                                        }
                                        return;
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
                throw null;
            }
            throw null;
        }
        throw null;
    }

    public final void t(C31762n6k c31762n6k) {
        int i = m0;
        int i2 = i & 91;
        int i3 = (i | 91) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        int i6 = i5 % 128;
        n0 = i6;
        if (i5 % 2 != 0) {
            m0 = AbstractC31319mmi.c((i6 | 124) << 1, i6 ^ 124, 1, 128);
            return;
        }
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [fVb, java.lang.Object] */
    public final void u(C24080hMi c24080hMi) {
        this.i0.k("RunTimeError", new Object());
        int i = n0;
        int i2 = ((i ^ 121) | (i & 121)) << 1;
        int i3 = -(((~i) & 121) | (i & (-122)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        m0 = i4 % 128;
        if (i4 % 2 == 0) {
        } else {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0092, code lost:
    
        if (r3.isEmpty() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d8, code lost:
    
        r2 = r6.l0;
        r2.getClass();
        r3 = defpackage.C35776q6k.h;
        r4 = r3 & 1;
        r3 = (r3 ^ 1) | r4;
        r5 = (r4 ^ r3) + ((r3 & r4) << 1);
        defpackage.C35776q6k.i = r5 % 128;
        r5 = r5 % 2;
        r2.j(java.lang.String.valueOf(12101), "Error 101 Created: Message is not CRes - Challenge Decrypted CardinalError");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00fb, code lost:
    
        if (r5 != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00fd, code lost:
    
        r2 = 21 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0101, code lost:
    
        x("Message is not CRes ".concat(java.lang.String.valueOf(r0.optString("errorDescription", "Challenge Decrypted CardinalError"))));
        r7 = defpackage.Z5k.n0;
        r0 = r7 & 89;
        defpackage.Z5k.m0 = (r0 + ((r7 ^ 89) | r0)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
    
        r7 = r0.optString("errorDescription", "");
        r0 = r0.optString("errorDetail", "");
        r6.j0.getClass();
        defpackage.C17026c5k.a();
        new java.lang.String((char[]) null);
        r2 = new java.lang.Object();
        r2.a(r3);
        r2.c(r7);
        r2.f(r0);
        w(r2);
        z();
        r7 = defpackage.Z5k.m0 + 11;
        defpackage.Z5k.n0 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d4, code lost:
    
        if ((r7 % 2) == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d7, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
    
        if (r3.isEmpty() == false) goto L20;
     */
    /* JADX WARN: Type inference failed for: r2v1, types: [n6k, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(String str) {
        String optString;
        int i = (m0 + 11) % 128;
        n0 = i;
        int i2 = (-2) - ((i + 104) ^ (-1));
        m0 = i2 % 128;
        if (i2 % 2 == 0) {
            boolean contains = str.replaceAll("[\\s|\\u00A0]+", "").contains("\"messageType\":\"Erro\"");
            int i3 = m0;
            int i4 = i3 & 33;
            int i5 = i4 + ((i3 ^ 33) | i4);
            n0 = i5 % 128;
            if (i5 % 2 != 0) {
                if (!contains) {
                    int i6 = (i3 & (-50)) | ((~i3) & 49);
                    int i7 = (i3 & 49) << 1;
                    int i8 = (((i6 | i7) << 1) - (i6 ^ i7)) % 128;
                    n0 = i8;
                    int i9 = i8 & 99;
                    int i10 = (i9 - (~(-(-((i8 ^ 99) | i9))))) - 1;
                    m0 = i10 % 128;
                    int i11 = i10 % 2;
                    C39579sx9.a(str);
                    if (i11 != 0) {
                        throw null;
                    }
                    throw null;
                }
                JSONObject jSONObject = new JSONObject(str);
                int i12 = m0;
                int i13 = ((i12 & (-10)) | ((~i12) & 9)) + ((i12 & 9) << 1);
                n0 = i13 % 128;
                if (i13 % 2 == 0) {
                    optString = jSONObject.optString("errorCode", "");
                    int i14 = 92 / 0;
                } else {
                    optString = jSONObject.optString("errorCode", "");
                }
                int i15 = n0 + 46;
                int i16 = (i15 ^ (-1)) + (i15 << 1);
                m0 = i16 % 128;
                if (i16 % 2 == 0) {
                    return;
                } else {
                    throw null;
                }
            }
            throw null;
        }
        str.replaceAll("[\\s|\\u00A0]+", "").contains("\"messageType\":\"Erro\"");
        throw null;
    }

    public final void x(String str) {
        this.j0.getClass();
        C17026c5k.a();
        C31762n6k c31762n6k = new C31762n6k(0);
        c31762n6k.a("101");
        c31762n6k.c(str);
        c31762n6k.f("CRes");
        c31762n6k.e(new String((char[]) null));
        c31762n6k.d(new String((char[]) null));
        c31762n6k.g(new String((char[]) null));
        u(w(c31762n6k));
        int i = n0;
        int i2 = ((i ^ 33) | (i & 33)) << 1;
        int i3 = -(((~i) & 33) | (i & (-34)));
        m0 = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r6.k0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (r6.k0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        r6.k0.d();
        r1 = defpackage.Z5k.n0;
        defpackage.Z5k.m0 = ((((r1 ^ 13) | (r1 & 13)) << 1) - (((~r1) & 13) | (r1 & (-14)))) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y() {
        int i = n0;
        int i2 = ((i & (-22)) | ((~i) & 21)) + ((i & 21) << 1);
        m0 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 3 / 0;
        }
        int i4 = m0;
        int i5 = i4 & 53;
        n0 = AbstractC31319mmi.c(i5, ~(-(-((i4 ^ 53) | i5))), 1, 128);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [fVb, java.lang.Object] */
    public final void z() {
        new String((char[]) null);
        this.i0.k("ProtocolError", new Object());
        int i = n0;
        int i2 = (i & (-54)) | ((~i) & 53);
        int i3 = -(-((i & 53) << 1));
        m0 = ((i2 & i3) + (i3 | i2)) % 128;
    }
}
