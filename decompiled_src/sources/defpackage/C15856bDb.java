package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: bDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15856bDb extends AbstractC14887aV3 {
    public final Context Y;
    public final C10770Tqc Z;
    public final InterfaceC15222ake e0;
    public final C12718Xfi f0;
    public View g0;
    public FLb h0;
    public final C12718Xfi i0;
    public final C18024cqc j0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C15856bDb(Context context, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        super(r0, null, (InterfaceC8509Pm9) interfaceC15222ake3.get());
        C17502cSa c17502cSa = AbstractC31841nAb.o;
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = interfaceC15222ake;
        this.f0 = new C12718Xfi(new C10810Tsb(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10));
        this.i0 = new C12718Xfi(new YCb(this, 0));
        this.j0 = C30438m7b.h(W5d.N, c17502cSa, null);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.i0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        if (AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), AbstractC31841nAb.e)) {
            return;
        }
        ((C21802ffc) this.f0.getValue()).C1();
        this.t.j();
        View view = this.g0;
        if (view != null) {
            view.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("backButton");
            throw null;
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        FLb fLb;
        if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), AbstractC31841nAb.e)) {
            return;
        }
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (interfaceC8575Ppc instanceof FLb) {
            fLb = (FLb) interfaceC8575Ppc;
        } else {
            fLb = null;
        }
        if (fLb != null) {
            this.h0 = fLb;
        }
        ((C21802ffc) this.f0.getValue()).O2(new ZCb(new C14519aDb(this, 0), this));
        View findViewById = f().findViewById(R.id.f124030_resource_name_obfuscated_res_0x7f0b193e);
        this.g0 = findViewById;
        findViewById.setOnClickListener(new ViewOnClickListenerC3396Gbb(8, this));
    }
}
