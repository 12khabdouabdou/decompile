package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.CountDownTimer;
import com.braintreepayments.api.ThreeDSecureActivity;
import com.cardinalcommerce.a.setOutlineSpotShadowColor;
import com.snapchat.client.messaging.Tweaks;
import java.lang.ref.WeakReference;
import java.util.UUID;
import org.json.JSONException;

/* renamed from: s4k */
/* loaded from: classes2.dex */
public final class C38407s4k implements InterfaceC15669b4k {
    public static C38407s4k i = null;
    public static GX5 j = null;
    public static String k = null;
    public static EnumC3097Fn2 l = null;
    public static C42418v4k m = null;
    public static boolean n = false;
    public static final Object o = new Object();
    public static int p = AbstractC38791sMj.q(1 & 118, 1 | 118, 1, 128);
    public static int q = 1;
    public WeakReference a;
    public C8664Pti b;
    public ThreeDSecureActivity c;
    public String d;
    public Q4k e;
    public C14015Zq0 f;
    public WeakReference g;
    public boolean h;

    /* JADX WARN: Removed duplicated region for block: B:8:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(Context context) {
        C43777w5k e;
        String f;
        long d;
        long j2;
        int i2 = q;
        int i3 = i2 & 47;
        int i4 = i2 | 47;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        p = i5 % 128;
        if (i5 % 2 != 0) {
            e = C43777w5k.e(context);
            f = e.f("SDKAppID", null);
            d = e.d();
            try {
                j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
            } catch (PackageManager.NameNotFoundException unused) {
                j2 = 1;
                m.j(new C34989pX0(10220), null);
                if (f != null) {
                }
                String obj = UUID.randomUUID().toString();
                e.b("SDKAppID", obj);
                e.a(j2);
                int i6 = p;
                int i7 = i6 & 121;
                int i8 = (i6 | 121) & (~i7);
                int i9 = i7 << 1;
                q = ((i8 & i9) + (i8 | i9)) % 128;
                return obj;
            }
        } else {
            e = C43777w5k.e(context);
            f = e.f("SDKAppID", null);
            d = e.d();
            try {
                j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
            } catch (PackageManager.NameNotFoundException unused2) {
                j2 = 0;
                m.j(new C34989pX0(10220), null);
                if (f != null) {
                }
                String obj2 = UUID.randomUUID().toString();
                e.b("SDKAppID", obj2);
                e.a(j2);
                int i62 = p;
                int i72 = i62 & 121;
                int i82 = (i62 | 121) & (~i72);
                int i92 = i72 << 1;
                q = ((i82 & i92) + (i82 | i92)) % 128;
                return obj2;
            }
        }
        p = (q + 41) % 128;
        if (f != null) {
            int i10 = q;
            int i11 = i10 & 41;
            int i12 = (i11 - (~((i10 ^ 41) | i11))) - 1;
            int i13 = i12 % 128;
            p = i13;
            if (i12 % 2 == 0 ? d != 0 : d != 0) {
                if (d == j2) {
                    int i14 = (((i13 & (-30)) | ((~i13) & 29)) - (~(-(-((i13 & 29) << 1))))) - 1;
                    q = i14 % 128;
                    if (i14 % 2 == 0) {
                        int i15 = 32 / 0;
                    }
                    return f;
                }
            }
        }
        String obj22 = UUID.randomUUID().toString();
        e.b("SDKAppID", obj22);
        e.a(j2);
        int i622 = p;
        int i722 = i622 & 121;
        int i822 = (i622 | 121) & (~i722);
        int i922 = i722 << 1;
        q = ((i822 & i922) + (i822 | i922)) % 128;
        return obj22;
    }

    public static /* synthetic */ CountDownTimer f() {
        int i2 = p;
        int i3 = (i2 & 17) + (i2 | 17);
        q = i3 % 128;
        if (i3 % 2 != 0) {
            return j;
        }
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, s4k] */
    public static synchronized C38407s4k i() {
        C38407s4k c38407s4k;
        synchronized (C38407s4k.class) {
            try {
                if (i == null) {
                    synchronized (o) {
                        try {
                            if (i == null) {
                                ?? obj = new Object();
                                obj.h = true;
                                i = obj;
                                l = EnumC3097Fn2.New;
                                m = C42418v4k.k();
                            }
                        } finally {
                        }
                    }
                }
                c38407s4k = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c38407s4k;
    }

    public static String l() {
        int i2 = q;
        int i3 = (((i2 | 2) << 1) - (i2 ^ 2)) - 1;
        p = i3 % 128;
        int i4 = i3 % 2;
        Context a = setOutlineSpotShadowColor.a();
        if (i4 == 0) {
            String a2 = a(a);
            int i5 = p;
            int i6 = i5 & 71;
            q = (i6 + ((i5 ^ 71) | i6)) % 128;
            return a2;
        }
        a(a);
        throw null;
    }

    public final void b(String str) {
        int i2 = p;
        int i3 = i2 & 37;
        int i4 = (i2 ^ 37) | i3;
        q = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
        this.f.getClass();
        if (str != null) {
            p = (q + 75) % 128;
            if (!str.isEmpty()) {
                this.d = str;
                try {
                    C5265Jn2 c5265Jn2 = new C5265Jn2(this, str, k);
                    EnumC3097Fn2 enumC3097Fn2 = l;
                    EnumC3097Fn2 enumC3097Fn22 = EnumC3097Fn2.InitStarted;
                    if (enumC3097Fn2 == enumC3097Fn22) {
                        int i5 = p;
                        int i6 = i5 & 29;
                        int i7 = (i5 | 29) & (~i6);
                        int i8 = i6 << 1;
                        q = ((i7 & i8) + (i7 | i8)) % 128;
                        m.i("CardinalInit", "Previous centinel API init task cancelled");
                        c5265Jn2.i();
                        int i9 = q;
                        p = ((i9 ^ 33) + ((i9 & 33) << 1)) % 128;
                    }
                    c5265Jn2.g();
                    l = enumC3097Fn22;
                    int i10 = q;
                    int i11 = ((i10 ^ 39) | (i10 & 39)) << 1;
                    int i12 = -(((~i10) & 39) | (i10 & (-40)));
                    int i13 = (i11 & i12) + (i12 | i11);
                    p = i13 % 128;
                    if (i13 % 2 != 0) {
                        throw null;
                    }
                    return;
                } catch (JSONException e) {
                    C42418v4k c42418v4k = m;
                    StringBuilder sb = new StringBuilder("Cardinal Init Error");
                    sb.append(e.getLocalizedMessage());
                    c42418v4k.j(new C34989pX0(10205, sb.toString(), 1), null);
                    n(new C34989pX0(10205));
                    return;
                }
            }
        }
        m.j(new C34989pX0(10202), null);
        n(new C34989pX0(10202));
        int i14 = q;
        int i15 = ((i14 | 105) << 1) - (i14 ^ 105);
        p = i15 % 128;
        if (i15 % 2 == 0) {
        } else {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        r0 = r5 & 121;
        r5 = (r5 | 121) & (~r0);
        r0 = -(-(r0 << 1));
        r1 = (r5 & r0) + (r5 | r0);
        defpackage.C38407s4k.p = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
    
        if ((r1 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
    
        defpackage.C38407s4k.j.cancel();
        defpackage.C38407s4k.j = null;
        r5 = 61 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
    
        defpackage.C38407s4k.j.cancel();
        defpackage.C38407s4k.j = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (defpackage.C38407s4k.j != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002c, code lost:
    
        if (defpackage.C38407s4k.j != null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i2, C34989pX0 c34989pX0, ThreeDSecureActivity threeDSecureActivity) {
        int i3 = p;
        q = ((i3 ^ 13) + ((i3 & 13) << 1)) % 128;
        if (this.c != null) {
            int i4 = i3 & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
            int i5 = -(-((i3 ^ Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) | i4));
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            int i7 = i6 % 128;
            q = i7;
            if (i6 % 2 == 0) {
                int i8 = 36 / 0;
            }
            C39479ssj c39479ssj = new C39479ssj(i2, c34989pX0);
            m.j(c34989pX0, this.e.a());
            m.l(((EnumC4723In2) this.f.t).toString());
            this.c.a0(c39479ssj, "");
            l = EnumC3097Fn2.Validated;
            int i9 = p;
            int i10 = i9 & 59;
            int i11 = -(-((i9 ^ 59) | i10));
            q = ((i10 & i11) + (i11 | i10)) % 128;
            return;
        }
        throw new C9137Qq9("InvalidInputException", new Throwable("Null CardinalValidateReceiver received on cca_continue"));
    }

    public final void d(C34989pX0 c34989pX0) {
        int i2 = p;
        int i3 = i2 & 17;
        q = (((i2 | 17) & (~i3)) + (i3 << 1)) % 128;
        this.f.getClass();
        this.h = true;
        m.j(c34989pX0, this.e.a());
        c34989pX0.c();
        c34989pX0.a();
        m.l(((EnumC4723In2) this.f.t).toString());
        C9270Qwi c9270Qwi = (C9270Qwi) this.b.b;
        Bek.a(c9270Qwi.b, (C13072Xwi) c9270Qwi.c, (C28338kYh) c9270Qwi.d);
        c9270Qwi.b.G1("three-d-secure.cardinal-sdk.init.setup-failed");
        int i4 = p;
        int i5 = i4 & 95;
        q = (i5 + ((i4 ^ 95) | i5)) % 128;
    }

    public final void e(Q4k q4k) {
        int i2 = q;
        int i3 = i2 & 37;
        int i4 = (i2 | 37) & (~i3);
        int i5 = i3 << 1;
        int i6 = ((i4 ^ i5) + ((i4 & i5) << 1)) % 128;
        p = i6;
        Q4k q4k2 = this.e;
        if (q4k2 != null) {
            int i7 = i6 & 95;
            q = AbstractC31319mmi.c(i7, ~(-(-((i6 ^ 95) | i7))), 1, 128);
            if (q4k2.a().equals(q4k.a())) {
                int i8 = p;
                int i9 = i8 ^ Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                int i10 = i8 & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                q = (((i9 | i10) << 1) - ((i8 | Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) & (~i10))) % 128;
                if (this.h) {
                    k(this.e);
                    int i11 = q + 71;
                    p = i11 % 128;
                    if (i11 % 2 != 0) {
                        throw null;
                    }
                    return;
                }
            }
        }
        this.e = q4k;
        this.f.getClass();
        try {
            Q4k q4k3 = this.e;
            this.f.getClass();
            new C7436Nn2(this, q4k3).g();
            int i12 = p;
            int i13 = i12 ^ 37;
            int i14 = ((((i12 & 37) | i13) << 1) - (~(-i13))) - 1;
            q = i14 % 128;
            if (i14 % 2 != 0) {
            } else {
                throw null;
            }
        } catch (JSONException e) {
            m.j(new C34989pX0(10217, e), this.e.a());
            d(new C34989pX0(10215));
        }
    }

    public final void g(C34989pX0 c34989pX0) {
        this.h = true;
        c34989pX0.c();
        c34989pX0.a();
        m.l(((EnumC4723In2) this.f.t).toString());
        C9270Qwi c9270Qwi = (C9270Qwi) this.b.b;
        Bek.a(c9270Qwi.b, (C13072Xwi) c9270Qwi.c, (C28338kYh) c9270Qwi.d);
        c9270Qwi.b.G1("three-d-secure.cardinal-sdk.init.setup-failed");
        int i2 = q;
        int i3 = i2 & 69;
        int i4 = (i2 | 69) & (~i3);
        int i5 = -(-(i3 << 1));
        p = (((i4 | i5) << 1) - (i4 ^ i5)) % 128;
    }

    public final void h(C39479ssj c39479ssj, String str) {
        String str2;
        C42418v4k c42418v4k = m;
        switch (c39479ssj.a) {
            case 1:
                str2 = "ERROR";
                break;
            case 2:
                str2 = "SUCCESS";
                break;
            case 3:
                str2 = "NOACTION";
                break;
            case 4:
                str2 = "FAILURE";
                break;
            case 5:
                str2 = "CANCEL";
                break;
            case 6:
                str2 = "TIMEOUT";
                break;
            default:
                str2 = "null";
                break;
        }
        c42418v4k.b("CardinalContinue", "Stepup validated with action code: ".concat(str2), this.e.a());
        GX5 gx5 = j;
        if (gx5 != null) {
            int i2 = q;
            p = (((i2 & 48) + (i2 | 48)) - 1) % 128;
            gx5.cancel();
            int i3 = p;
            int i4 = (i3 & 66) + (i3 | 66);
            q = ((i4 ^ (-1)) + (i4 << 1)) % 128;
        }
        j = null;
        l = EnumC3097Fn2.Validated;
        m.l(((EnumC4723In2) this.f.t).toString());
        ThreeDSecureActivity threeDSecureActivity = this.c;
        threeDSecureActivity.a0(c39479ssj, str);
        int i5 = p;
        int i6 = ((i5 & 65) - (~(-(-(i5 | 65))))) - 1;
        q = i6 % 128;
        if (i6 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public final void j() {
        int i2 = q;
        p = (i2 + 5) % 128;
        GX5 gx5 = j;
        if (gx5 != null) {
            int i3 = ((i2 & (-112)) | ((~i2) & 111)) + ((i2 & 111) << 1);
            p = i3 % 128;
            if (i3 % 2 != 0) {
                gx5.cancel();
                int i4 = 31 / 0;
            } else {
                gx5.cancel();
            }
            int i5 = p;
            q = ((((i5 | 82) << 1) - (i5 ^ 82)) - 1) % 128;
        }
        ((Activity) this.a.get()).runOnUiThread(new RunnableC11779Vmj(23, this));
        int i6 = q;
        int i7 = (-2) - ((((i6 | 118) << 1) - (i6 ^ 118)) ^ (-1));
        p = i7 % 128;
        if (i7 % 2 == 0) {
        } else {
            throw null;
        }
    }

    public final void k(Q4k q4k) {
        int i2 = p;
        int i3 = (i2 ^ 5) + ((i2 & 5) << 1);
        q = i3 % 128;
        int i4 = i3 % 2;
        EnumC3097Fn2 enumC3097Fn2 = EnumC3097Fn2.InitCompleted;
        if (i4 != 0) {
            m.b("CardinalInit", "Init completed", q4k.a());
            l = enumC3097Fn2;
            m.l(((EnumC4723In2) this.f.t).toString());
            C8664Pti c8664Pti = this.b;
            String a = q4k.a();
            c8664Pti.getClass();
            Bek.b = a;
            C9270Qwi c9270Qwi = (C9270Qwi) c8664Pti.b;
            Bek.a(c9270Qwi.b, (C13072Xwi) c9270Qwi.c, (C28338kYh) c9270Qwi.d);
            c9270Qwi.b.G1("three-d-secure.cardinal-sdk.init.setup-completed");
            int i5 = q + 95;
            p = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 91 / 0;
                return;
            }
            return;
        }
        m.b("CardinalInit", "Init completed", q4k.a());
        l = enumC3097Fn2;
        m.l(((EnumC4723In2) this.f.t).toString());
        C8664Pti c8664Pti2 = this.b;
        String a2 = q4k.a();
        c8664Pti2.getClass();
        Bek.b = a2;
        C9270Qwi c9270Qwi2 = (C9270Qwi) c8664Pti2.b;
        Bek.a(c9270Qwi2.b, (C13072Xwi) c9270Qwi2.c, (C28338kYh) c9270Qwi2.d);
        c9270Qwi2.b.G1("three-d-secure.cardinal-sdk.init.setup-completed");
        throw null;
    }

    public final void m() {
        C7644Nx2.b();
        c(6, new C34989pX0(0), null);
        int i2 = p;
        int i3 = (i2 & (-104)) | ((~i2) & 103);
        int i4 = -(-((i2 & 103) << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        q = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 90 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        r4.c();
        r4.a();
        r4 = r3.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (r4 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
    
        r0 = defpackage.C38407s4k.q;
        r1 = (r0 ^ 118) + ((r0 & 118) << 1);
        defpackage.C38407s4k.p = ((r1 ^ (-1)) + (r1 << 1)) % 128;
        defpackage.C38407s4k.m.l(((defpackage.EnumC4723In2) r4.t).toString());
        r4 = defpackage.C38407s4k.q + 118;
        defpackage.C38407s4k.p = ((r4 ^ (-1)) + (r4 << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006d, code lost:
    
        r4 = (defpackage.C9270Qwi) r3.b.b;
        defpackage.Bek.a(r4.b, (defpackage.C13072Xwi) r4.c, (defpackage.C28338kYh) r4.d);
        r4.b.G1("three-d-secure.cardinal-sdk.init.setup-failed");
        r4 = defpackage.C38407s4k.q;
        r0 = r4 & 123;
        r4 = -(-(r4 | 123));
        defpackage.C38407s4k.p = (((r0 | r4) << 1) - (r4 ^ r0)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
    
        defpackage.C38407s4k.m.i("CardinalInit", "ConfigParameters are null");
        r4 = defpackage.C38407s4k.p;
        r0 = r4 & 3;
        defpackage.C38407s4k.q = (((r4 | 3) & (~r0)) + (r0 << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x001c, code lost:
    
        if (r3.b != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r3.b != null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(C34989pX0 c34989pX0) {
        int i2 = p;
        int i3 = ((i2 | 115) << 1) - (i2 ^ 115);
        q = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 28 / 0;
        }
        int i5 = q;
        int i6 = i5 & 75;
        int i7 = (i5 | 75) & (~i6);
        int i8 = i6 << 1;
        int i9 = (i7 & i8) + (i7 | i8);
        p = i9 % 128;
        if (i9 % 2 != 0) {
            int i10 = 75 / 0;
        }
    }
}
