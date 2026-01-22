package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: El, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2460El implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5220Jl b;

    public /* synthetic */ C2460El(C5220Jl c5220Jl, int i) {
        this.a = i;
        this.b = c5220Jl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.I;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.I;
                return;
            case 2:
                C5220Jl c5220Jl = this.b;
                C38012rn0 c38012rn03 = c5220Jl.I;
                c5220Jl.h().h(EnumC15844bD.AD_PROFILE_LAUNCH_FAILED, 1L);
                return;
            case 3:
                C38012rn0 c38012rn04 = this.b.I;
                return;
            case 4:
                this.b.h().h(EnumC15844bD.AD_REPORT_OPEN_ERROR, 1L);
                return;
            case 5:
                this.b.h().h(EnumC15844bD.AD_HIDE_OPEN_ERROR, 1L);
                return;
            case 6:
                this.b.h().h(EnumC15844bD.THANK_YOU_PAGE_ERROR, 1L);
                return;
            case 7:
                this.b.h().h(EnumC15844bD.THANK_YOU_PAGE_ERROR, 1L);
                return;
            case 8:
                this.b.h().h(EnumC15844bD.AD_REPORT_OPEN_ERROR, 1L);
                return;
            case 9:
                this.b.h().h(EnumC15844bD.AD_REPORT_OPEN_ERROR, 1L);
                return;
            case 10:
                this.b.h().h(EnumC15844bD.WHY_AM_I_SEEING_THIS_OPEN_ERROR, 1L);
                return;
            case 11:
                C38012rn0 c38012rn05 = this.b.I;
                return;
            case 12:
                C38012rn0 c38012rn06 = this.b.I;
                return;
            default:
                C38012rn0 c38012rn07 = this.b.I;
                return;
        }
    }

    public C2460El(C5220Jl c5220Jl, String str) {
        this.a = 12;
        this.b = c5220Jl;
    }
}
