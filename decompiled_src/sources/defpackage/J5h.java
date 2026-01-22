package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.math.BigDecimal;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class J5h {
    public final C26388j5h a;
    public final C26374j53 b;
    public final C12612Xah c;
    public final C24414hch d;
    public final C29317lHe e;
    public final S2h f;
    public boolean g;
    public GX5 h;
    public String n;
    public String o;
    public final AbstractC23695h4h u;
    public long v;
    public String w;
    public String x;
    public EnumC18382d6h y;
    public float i = 0.0f;
    public float j = 0.0f;
    public float k = 1.0f;
    public int l = 0;
    public EnumC36858qv7 m = EnumC36858qv7.a;
    public String p = "";
    public String q = null;
    public boolean r = true;
    public final CompositeDisposable s = new CompositeDisposable();
    public volatile boolean t = false;

    public J5h(AbstractC23695h4h abstractC23695h4h, C26388j5h c26388j5h, C26374j53 c26374j53, C12612Xah c12612Xah, C24414hch c24414hch, C29317lHe c29317lHe, S2h s2h) {
        this.u = abstractC23695h4h;
        this.b = c26374j53;
        this.a = c26388j5h;
        this.c = c12612Xah;
        this.d = c24414hch;
        this.e = c29317lHe;
        this.f = s2h;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [B1h, java.lang.Object] */
    public static B1h r(MessageNano messageNano) {
        ?? obj = new Object();
        obj.c = true;
        obj.d = -1;
        obj.e = -1;
        obj.f = -1;
        if (messageNano instanceof NF0) {
            NF0 nf0 = (NF0) messageNano;
            int i = nf0.a;
            if ((i & 1) != 0) {
                obj.g = nf0.b;
            }
            if ((i & 32) != 0) {
                obj.h = nf0.Z;
            }
            if ((i & 2) != 0) {
                obj.a = nf0.c;
            }
            if ((i & 4) != 0) {
                obj.b = nf0.t;
            }
            if ((i & 8) != 0) {
                obj.d = nf0.X;
            }
            if ((i & 16) != 0) {
                obj.e = nf0.Y;
            }
            if ((i & 64) != 0) {
                obj.f = (int) nf0.e0;
                return obj;
            }
        } else {
            NHc nHc = (NHc) messageNano;
            int i2 = nHc.a;
            if ((i2 & 2) != 0) {
                obj.g = nHc.c;
            }
            if ((i2 & 64) != 0) {
                obj.h = nHc.e0;
            }
            if ((i2 & 4) != 0) {
                obj.a = nHc.t;
            }
            if ((i2 & 8) != 0) {
                obj.b = nHc.X;
            }
            if ((i2 & 16) != 0) {
                obj.d = nHc.Y;
            }
            if ((i2 & 32) != 0) {
                obj.e = nHc.Z;
            }
            if ((i2 & 128) != 0) {
                obj.f = (int) nHc.f0;
            }
        }
        return obj;
    }

    public static void s(W5h w5h, AbstractC23695h4h abstractC23695h4h) {
        if (abstractC23695h4h != null) {
            w5h.j = abstractC23695h4h.d;
            w5h.k = abstractC23695h4h.w();
            w5h.l = abstractC23695h4h.y();
            if (abstractC23695h4h.x() != null) {
                w5h.m = abstractC23695h4h.x();
            }
        }
    }

    public void A() {
        x();
        this.m = EnumC36858qv7.c;
        U5h u5h = new U5h();
        AbstractC23695h4h abstractC23695h4h = this.u;
        s(u5h, abstractC23695h4h);
        t(u5h);
        C26388j5h c26388j5h = this.a;
        c26388j5h.i(u5h);
        this.l++;
        this.m = EnumC36858qv7.f0;
        c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, this.g, 8));
        G();
    }

    public abstract void B();

    public abstract void C(String str, String str2);

    public abstract void D(String str, String str2, boolean z);

    public abstract void E();

    public void F() {
        q();
    }

    public abstract void G();

    public abstract void H(String str);

    public abstract void I();

    public final void J() {
        this.j = 0.0f;
        this.m = EnumC36858qv7.o0;
        boolean z = this.g;
        C26388j5h c26388j5h = this.a;
        c26388j5h.getClass();
        AbstractC23695h4h abstractC23695h4h = this.u;
        c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z, 2));
        Q5h q5h = new Q5h();
        s(q5h, abstractC23695h4h);
        t(q5h);
        c26388j5h.i(q5h);
        if (this.r) {
            I();
        } else {
            F();
        }
    }

    public void K(String str, String str2, String str3, String str4, String str5) {
        if ((!TextUtils.isEmpty(str3) && str3.equalsIgnoreCase(str)) || (!TextUtils.isEmpty(str5) && str5.equalsIgnoreCase(str))) {
            f(0.1f);
            boolean z = this.g;
            C26388j5h c26388j5h = this.a;
            c26388j5h.getClass();
            AbstractC23695h4h abstractC23695h4h = this.u;
            c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z, 5));
            if (this.g) {
                D(str, str2, this.r);
                H5h h5h = new H5h();
                s(h5h, abstractC23695h4h);
                t(h5h);
                c26388j5h.i(h5h);
                return;
            }
            c26388j5h.j(abstractC23695h4h, J4h.k0);
            this.m = EnumC36858qv7.v0;
            c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, this.g, 13));
            N5h n5h = new N5h();
            s(n5h, abstractC23695h4h);
            t(n5h);
            c26388j5h.i(n5h);
            this.o = str4;
            H(str2);
            SD sd = new SD(this, str2);
            this.d.getClass();
            if (Looper.getMainLooper() == Looper.myLooper()) {
                sd.run();
                return;
            } else {
                new Handler(Looper.getMainLooper()).post(sd);
                return;
            }
        }
        w(12);
    }

    public void a() {
        this.m = EnumC36858qv7.X;
        boolean z = this.g;
        C26388j5h c26388j5h = this.a;
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C17023c5h(this.u, z, 1));
        E();
    }

    public final void b(String str, boolean z) {
        x();
        C26388j5h c26388j5h = this.a;
        AbstractC23695h4h abstractC23695h4h = this.u;
        if (z) {
            String upperCase = J0j.a().toString().toUpperCase(Locale.US);
            EnumC18382d6h enumC18382d6h = EnumC18382d6h.BACKGROUND;
            this.v = System.currentTimeMillis();
            this.w = upperCase;
            this.x = str;
            this.y = enumC18382d6h;
            Y5h y5h = new Y5h();
            s(y5h, abstractC23695h4h);
            t(y5h);
            c26388j5h.i(y5h);
        }
        this.g = z;
        EnumC36858qv7 enumC36858qv7 = this.m;
        EnumC36858qv7 enumC36858qv72 = EnumC36858qv7.b;
        J4h j4h = J4h.i0;
        if (enumC36858qv7 == enumC36858qv72) {
            if (!z) {
                c26388j5h.j(abstractC23695h4h, j4h);
            }
            a();
        } else if (enumC36858qv7 == EnumC36858qv7.c) {
            if (!z) {
                c26388j5h.j(abstractC23695h4h, j4h);
            }
            A();
        } else if (z) {
            y();
        }
    }

    public final void c(float f) {
        this.m = EnumC36858qv7.h0;
        if (0.0f != f) {
            float f2 = this.i;
            if (f >= f2 && ((int) (f * 100.0f)) <= ((int) (f2 * 100.0f))) {
                return;
            }
        }
        this.i = f;
        boolean z = this.g;
        C26388j5h c26388j5h = this.a;
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C18360d5h(this.u, f, z, 0));
    }

    public final boolean d() {
        this.s.j();
        return this.t;
    }

    public void e(String str, String str2) {
        x();
        C39048sZ5 c39048sZ5 = new C39048sZ5(this, str, str2, 6);
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        completableEmpty.getClass();
        this.s.d(new CompletableDelay(completableEmpty, 20000L, timeUnit, this.e).j(c39048sZ5).subscribe());
    }

    public final void f(float f) {
        float f2 = this.k;
        if (f >= f2 && ((int) (f * 100.0f)) <= ((int) (f2 * 100.0f))) {
            return;
        }
        this.k = f;
        boolean z = this.g;
        C26388j5h c26388j5h = this.a;
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C18360d5h(this.u, f, z, 1));
    }

    public final void g(B1h b1h, String str, String str2) {
        int i = b1h.d + b1h.e;
        String str3 = b1h.a;
        Locale locale = Locale.US;
        String lowerCase = str3.toLowerCase(locale);
        if (b1h.g && TextUtils.equals(b1h.b, str) && TextUtils.equals(lowerCase, str2.toLowerCase(locale)) && b1h.f < i) {
            return;
        }
        b(str, true);
    }

    public abstract void h(AbstractC32978o17 abstractC32978o17);

    public void i() {
        EnumC36858qv7 enumC36858qv7 = this.m;
        if (enumC36858qv7 == EnumC36858qv7.X) {
            this.m = EnumC36858qv7.c;
            A();
        } else if (enumC36858qv7 == EnumC36858qv7.g0) {
            w(5);
        } else if (enumC36858qv7 == EnumC36858qv7.p0) {
            w(12);
        }
    }

    public void j(String str) {
        EnumC36858qv7 enumC36858qv7 = this.m;
        EnumC36858qv7 enumC36858qv72 = EnumC36858qv7.X;
        AbstractC23695h4h abstractC23695h4h = this.u;
        C26388j5h c26388j5h = this.a;
        if (enumC36858qv7 == enumC36858qv72) {
            boolean z = this.g;
            c26388j5h.getClass();
            c26388j5h.a(c26388j5h, new C15688b5h(abstractC23695h4h, z, str));
        } else if (enumC36858qv7 == EnumC36858qv7.g0) {
            boolean z2 = this.g;
            c26388j5h.getClass();
            c26388j5h.a(c26388j5h, new C15688b5h(abstractC23695h4h, str, z2, 2));
        } else if (enumC36858qv7 == EnumC36858qv7.p0) {
            boolean z3 = this.g;
            c26388j5h.getClass();
            c26388j5h.a(c26388j5h, new C15688b5h(abstractC23695h4h, str, z3, 0));
        }
    }

    public final void k() {
        this.m = EnumC36858qv7.g0;
        boolean z = this.g;
        C26388j5h c26388j5h = this.a;
        c26388j5h.getClass();
        AbstractC23695h4h abstractC23695h4h = this.u;
        c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z, 7));
        V5h v5h = new V5h();
        s(v5h, abstractC23695h4h);
        t(v5h);
        c26388j5h.i(v5h);
        E();
    }

    public final void l(float f) {
        float f2 = this.j;
        if (f2 != 0.0f && ((int) (f * 100.0f)) <= ((int) (f2 * 100.0f))) {
            return;
        }
        this.j = f;
        boolean z = this.g;
        C26388j5h c26388j5h = this.a;
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C18360d5h(this.u, f, z, 2));
    }

    public void m(boolean z) {
        x();
        if (z) {
            this.m = EnumC36858qv7.n0;
            boolean z2 = this.g;
            C26388j5h c26388j5h = this.a;
            c26388j5h.getClass();
            AbstractC23695h4h abstractC23695h4h = this.u;
            c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z2, 10));
            C17045c6h c17045c6h = new C17045c6h();
            s(c17045c6h, abstractC23695h4h);
            t(c17045c6h);
            c26388j5h.i(c17045c6h);
            J();
            return;
        }
        w(10);
    }

    public void n(String str) {
        if (!TextUtils.isEmpty(str)) {
            EnumC36858qv7 enumC36858qv7 = this.m;
            EnumC36858qv7 enumC36858qv72 = EnumC36858qv7.v0;
            AbstractC23695h4h abstractC23695h4h = this.u;
            C26388j5h c26388j5h = this.a;
            if (enumC36858qv7 == enumC36858qv72) {
                if (!TextUtils.isEmpty(this.o) && TextUtils.equals(this.o, str)) {
                    y();
                    c26388j5h.j(abstractC23695h4h, J4h.l0);
                    c26388j5h.a(c26388j5h, new C2107Du1(abstractC23695h4h, 3));
                    return;
                } else if (!TextUtils.isEmpty(this.n) && TextUtils.equals(this.n, str)) {
                    o();
                    return;
                } else {
                    w(13);
                    return;
                }
            }
            if (!TextUtils.isEmpty(this.n)) {
                String str2 = this.n;
                ((C20086eNe) ((C21031f55) abstractC23695h4h.a).l0.a).getClass();
                if (!abstractC23695h4h.T(str, str2)) {
                    EnumC36858qv7 enumC36858qv73 = this.m;
                    if (enumC36858qv73 == EnumC36858qv7.b || enumC36858qv73 == EnumC36858qv7.c) {
                        c26388j5h.getClass();
                        c26388j5h.a(c26388j5h, new C2107Du1(abstractC23695h4h, 4));
                        this.m = EnumC36858qv7.a;
                    }
                }
            }
        }
    }

    public void o() {
        y();
        J4h j4h = J4h.l0;
        C26388j5h c26388j5h = this.a;
        AbstractC23695h4h abstractC23695h4h = this.u;
        c26388j5h.j(abstractC23695h4h, j4h);
        c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, this.g, 12));
        C14373a6h c14373a6h = new C14373a6h();
        s(c14373a6h, abstractC23695h4h);
        t(c14373a6h);
        c26388j5h.i(c14373a6h);
    }

    public void p() {
        R5h r5h = new R5h();
        AbstractC23695h4h abstractC23695h4h = this.u;
        s(r5h, abstractC23695h4h);
        t(r5h);
        C26388j5h c26388j5h = this.a;
        c26388j5h.i(r5h);
        f(0.05f);
        this.m = EnumC36858qv7.p0;
        boolean z = this.g;
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z, 4));
        E();
    }

    public final void q() {
        w(11);
    }

    public final void t(W5h w5h) {
        w5h.o = this.w;
        w5h.p = this.x;
        w5h.q = this.y;
        w5h.r = Double.valueOf(new BigDecimal(System.currentTimeMillis() - this.v).divide(new BigDecimal(1000), 1, 4).doubleValue());
    }

    public void u(String str, String str2, boolean z) {
        AbstractC23695h4h abstractC23695h4h = this.u;
        if (!abstractC23695h4h.P()) {
            w(9);
            return;
        }
        this.p = str;
        this.q = str2;
        this.r = z;
        this.m = EnumC36858qv7.k0;
        boolean z2 = this.g;
        C26388j5h c26388j5h = this.a;
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z2, 14));
        if (!this.g) {
            c26388j5h.j(abstractC23695h4h, J4h.j0);
        }
        C15710b6h c15710b6h = new C15710b6h();
        s(c15710b6h, abstractC23695h4h);
        t(c15710b6h);
        c26388j5h.i(c15710b6h);
        EnumC12069Wah enumC12069Wah = EnumC12069Wah.e0;
        C12612Xah c12612Xah = this.c;
        MushroomApplication mushroomApplication = c12612Xah.a;
        c12612Xah.c(mushroomApplication, enumC12069Wah.a(mushroomApplication).putExtra("SERIAL_NUMBER", abstractC23695h4h.d).putExtra("AMBA_OPERATION", AbstractC30172lva.L(2)));
        JIe jIe = new JIe(9, this);
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        completableEmpty.getClass();
        this.s.d(new CompletableDelay(completableEmpty, 120000L, timeUnit, this.e).j(jIe).subscribe());
    }

    public final void w(int i) {
        M5h m5h;
        String str;
        int L = AbstractC30172lva.L(i);
        EnumC36858qv7 enumC36858qv7 = EnumC36858qv7.c;
        AbstractC23695h4h abstractC23695h4h = this.u;
        C26388j5h c26388j5h = this.a;
        switch (L) {
            case 0:
            case 1:
            case 2:
            case 15:
            case 16:
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                boolean z = this.g;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z, 0));
                y();
                this.m = enumC36858qv7;
                break;
            case 8:
            case 9:
                boolean z2 = this.g;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z2, 9));
                y();
                this.m = enumC36858qv7;
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                boolean z3 = this.g;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z3, 11));
                y();
                break;
            case 14:
                boolean z4 = this.g;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new C17023c5h(abstractC23695h4h, z4, 11));
                y();
                this.m = enumC36858qv7;
                break;
            default:
                Locale locale = Locale.US;
                switch (i) {
                    case 1:
                        str = "FIRMWARE_LOW_BATTERY";
                        break;
                    case 2:
                        str = "FIRMWARE_BATTERY_HOT";
                        break;
                    case 3:
                        str = "FIRMWARE_BATTERY_COLD";
                        break;
                    case 4:
                        str = "FIRMWARE_REVERTING";
                        break;
                    case 5:
                        str = "FIRMWARE_REVERTED";
                        break;
                    case 6:
                        str = "FIRMWARE_DOWNLOADING__METADATA_REQUEST";
                        break;
                    case 7:
                        str = "FIRMWARE_DOWNLOADING__REVERT_LIMIT";
                        break;
                    case 8:
                        str = "FIRMWARE_DOWNLOADING__DELTA_DOWNLOAD";
                        break;
                    case 9:
                        str = "FIRMWARE_PREPARE_TRANSFER_WITHOUT_DOWNLOAD";
                        break;
                    case 10:
                        str = "FIRMWARE_TRANSFERRING";
                        break;
                    case 11:
                        str = "FIRMWARE_APPLYING_PATCH";
                        break;
                    case 12:
                        str = "FIRMWARE_APPLIED_PATCH";
                        break;
                    case 13:
                        str = "FIRMWARE_UPDATING";
                        break;
                    case 14:
                        str = "FIRMWARE_FLASHING";
                        break;
                    case 15:
                        str = "FIRMWARE_UPDATED_AUTO_CONNECTION";
                        break;
                    case 16:
                        str = "PHONE_STORAGE_LOW";
                        break;
                    case 17:
                        str = "DEVICE_NOT_CHARGING";
                        break;
                    default:
                        str = "null";
                        break;
                }
                throw new IllegalStateException("Does not have handling for failure step ".concat(str));
        }
        L5h l5h = new L5h();
        s(l5h, abstractC23695h4h);
        t(l5h);
        switch (AbstractC30172lva.L(i)) {
            case 0:
                m5h = M5h.LOW_BATTERY;
                break;
            case 1:
                m5h = M5h.FLASHING_FAILED_HIGH_TEMPERATURE;
                break;
            case 2:
                m5h = M5h.FLASHING_FAILED_LOW_TEMPERATURE;
                break;
            case 3:
                m5h = M5h.REVERT_FAILED;
                break;
            case 4:
                m5h = M5h.REVERT_VERIFICATION_FAILED;
                break;
            case 5:
                m5h = M5h.DOWNLOAD_METADATA_FAILED;
                break;
            case 6:
                m5h = M5h.REVERT_LIMIT_REACHED;
                break;
            case 7:
                m5h = M5h.DOWNLOAD_DELTA_FAILED;
                break;
            case 8:
                m5h = M5h.TRANSFER_PREPARE_WITHOUT_DOWNLOAD;
                break;
            case 9:
                m5h = M5h.TRANSFER_FAILED;
                break;
            case 10:
                m5h = M5h.APPLY_PATCH_FAILED;
                break;
            case 11:
                m5h = M5h.APPLY_PATCH_VERIFICATION_FAILED;
                break;
            case 12:
            case 13:
                m5h = M5h.FLASHING_FAILED;
                break;
            case 14:
                m5h = M5h.FLASHING_VERIFICATION_FAILED;
                break;
            case 15:
                m5h = M5h.PHONE_STORAGE_LOW;
                break;
            case 16:
                m5h = M5h.UNKNOWN;
                break;
            default:
                m5h = M5h.UNKNOWN;
                break;
        }
        l5h.s = m5h;
        c26388j5h.i(l5h);
        c26388j5h.j(abstractC23695h4h, J4h.m0);
    }

    public final void x() {
        this.t = false;
        this.s.j();
    }

    public final void y() {
        x();
        this.m = EnumC36858qv7.a;
        GX5 gx5 = this.h;
        if (gx5 != null) {
            gx5.cancel();
        }
        this.l = 0;
        this.u.i.set(false);
        this.j = 0.0f;
        this.g = false;
    }

    public final void z() {
        boolean z = this.g;
        C26388j5h c26388j5h = this.a;
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C17023c5h(this.u, z, 6));
    }

    public void v(String str, String str2, String str3, String str4, boolean z) {
    }
}
