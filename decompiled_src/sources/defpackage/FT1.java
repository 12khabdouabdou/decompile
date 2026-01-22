package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class FT1 {
    public final Context a;
    public final C12613Xai b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C12393Wq6 f;
    public final C12303Wm0 g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public volatile boolean j;

    public FT1(Context context, C12613Xai c12613Xai, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C12393Wq6 c12393Wq6) {
        this.a = context;
        this.b = c12613Xai;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = c12393Wq6;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "CameraBIPADisclaimer");
        this.g = f;
        this.h = C38012rn0.a;
        this.i = new C0973Bre(f);
    }

    public final void a(Function0 function0) {
        if (this.j) {
            return;
        }
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.d.get();
        C45532xPc c45532xPc = new C45532xPc();
        c45532xPc.j = DPc.BIPA_DISCLAIMER_TAKEOVER;
        c45532xPc.k = APc.SHOWN;
        interfaceC30877mS6.e(c45532xPc);
        this.j = true;
        C10770Tqc c10770Tqc = (C10770Tqc) this.c.get();
        O76 o76 = new O76(this.a, (C10770Tqc) this.c.get(), C40320tW1.g0, false, null, 240);
        o76.j(R.string.bipa_disclaimer_description);
        o76.r(new MR1(2, this));
        O76.d(o76, R.string.okay, new C42804vN0(function0, this), true, 8);
        c10770Tqc.I(o76.b(), C40320tW1.h0, null);
    }
}
