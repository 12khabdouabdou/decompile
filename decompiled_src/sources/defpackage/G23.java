package defpackage;

import android.content.Context;

/* loaded from: classes6.dex */
public final class G23 {
    public final Context a;
    public final C10770Tqc b;
    public final C2234Ea5 c;
    public final InterfaceC16558bke d;
    public final InterfaceC15222ake e;
    public final InterfaceC34553pC3 f;
    public final C12718Xfi g;
    public final C12718Xfi h;

    public G23(Context context, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, C2234Ea5 c2234Ea5, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake2, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake3) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = c2234Ea5;
        this.d = interfaceC16558bke;
        this.e = interfaceC15222ake2;
        this.f = interfaceC34553pC3;
        this.g = new C12718Xfi(new C14573aG2(interfaceC15222ake, 17));
        this.h = new C12718Xfi(new C14573aG2(interfaceC15222ake3, 18));
    }

    public final H23 a() {
        InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) this.d.get();
        EV7 ev7 = (EV7) this.g.getValue();
        PLg pLg = (PLg) this.h.getValue();
        return new H23(this.a, this.b, interfaceC8509Pm9, ev7, this.c, this.e, this.f, pLg);
    }
}
