package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: mDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30568mDb extends AbstractC14887aV3 {
    public final Context Y;
    public final C10770Tqc Z;
    public final XZ5 e0;
    public final C44352wX4 f0;
    public final C0973Bre g0;
    public final C12718Xfi h0;
    public ImageView i0;
    public final C12718Xfi j0;
    public final C18024cqc k0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30568mDb(Context context, C10770Tqc c10770Tqc, C44352wX4 c44352wX4, XZ5 xz5, C44352wX4 c44352wX42, C44352wX4 c44352wX43) {
        super(r0, null, (InterfaceC8509Pm9) c44352wX43.get());
        C17502cSa c17502cSa = AbstractC31841nAb.o;
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = xz5;
        this.f0 = c44352wX42;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesMeoEnterPasscodePageController"));
        this.h0 = new C12718Xfi(new C10810Tsb(0, c44352wX4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13));
        this.j0 = new C12718Xfi(new C29230lDb(this, 0));
        this.k0 = C30438m7b.h(W5d.N, c17502cSa, null);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.j0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        if (AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), AbstractC31841nAb.e)) {
            return;
        }
        ((C21802ffc) this.h0.getValue()).C1();
        this.t.j();
        ImageView imageView = this.i0;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("backButton");
            throw null;
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), AbstractC31841nAb.e)) {
            return;
        }
        C4565Ifc c4565Ifc = (C4565Ifc) this.f0.get();
        ((C21802ffc) this.h0.getValue()).O2(new ZCb(c4565Ifc, this));
        LZj.p0(c4565Ifc.F().u0(this.g0.i()), new C13921Zlb(9, this), this.t);
        ImageView imageView = (ImageView) f().findViewById(R.id.f124030_resource_name_obfuscated_res_0x7f0b193e);
        this.i0 = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC3396Gbb(9, this));
    }
}
