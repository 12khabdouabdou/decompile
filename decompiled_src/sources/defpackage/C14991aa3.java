package defpackage;

import android.os.SystemClock;

/* renamed from: aa3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14991aa3 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public boolean c;
    public boolean d;
    public long e = -1;
    public boolean f;

    public C14991aa3(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = c21642fY42;
    }

    public final void a() {
        EnumC37979rlb enumC37979rlb;
        EnumC37979rlb enumC37979rlb2;
        C21642fY4 c21642fY4 = this.a;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c21642fY4.get();
        if (this.f) {
            enumC37979rlb = EnumC37979rlb.a2;
        } else {
            enumC37979rlb = EnumC37979rlb.Z1;
        }
        C36254qTb d = d(enumC37979rlb);
        d.d("result", "result_success");
        interfaceC14452aA8.d(d, 1L);
        if (-1 != this.e) {
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c21642fY4.get();
            if (this.f) {
                enumC37979rlb2 = EnumC37979rlb.a2;
            } else {
                enumC37979rlb2 = EnumC37979rlb.Z1;
            }
            C36254qTb d2 = d(enumC37979rlb2);
            ((C8241Oze) ((B73) this.b.get())).getClass();
            interfaceC14452aA82.l(d2, SystemClock.elapsedRealtime() - this.e);
        }
    }

    public final void b(EnumC37869rgb enumC37869rgb) {
        if (EnumC37869rgb.CODEC_PRE_RESET == enumC37869rgb) {
            c("pre_reset_failure");
        } else if (EnumC37869rgb.CODEC_RESET == enumC37869rgb) {
            c("reset_failure");
        } else if (EnumC37869rgb.CODEC_POST_RESET == enumC37869rgb) {
            c("post_reset_failure");
        }
    }

    public final void c(String str) {
        EnumC37979rlb enumC37979rlb;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        if (this.f) {
            enumC37979rlb = EnumC37979rlb.a2;
        } else {
            enumC37979rlb = EnumC37979rlb.Z1;
        }
        C36254qTb d = d(enumC37979rlb);
        d.d("result", str);
        interfaceC14452aA8.d(d, 1L);
    }

    public final C36254qTb d(EnumC37979rlb enumC37979rlb) {
        C36254qTb Y = AbstractC2032Dq9.Y(enumC37979rlb, "async_recording", this.c);
        Y.a("early_start", Boolean.valueOf(this.d));
        Y.a("prefer_stop", Boolean.FALSE);
        return Y;
    }
}
