package defpackage;

import java.util.Collection;

/* renamed from: fSc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21525fSc {
    public final C33359oJ0 a;
    public final C39924tD3 b;
    public final EI6 c;
    public final DJ7 d;
    public final InterfaceC40973u00 e;
    public final InterfaceC41614uU1 f;
    public final InterfaceC35740q56 g;
    public int h = 1;
    public WRi i = new WRi();
    public WRi j = new WRi();

    public C21525fSc(C33359oJ0 c33359oJ0, C39924tD3 c39924tD3, EI6 ei6, DJ7 dj7, InterfaceC40973u00 interfaceC40973u00, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC35740q56 interfaceC35740q56) {
        this.a = c33359oJ0;
        this.b = c39924tD3;
        this.c = ei6;
        this.d = dj7;
        this.e = interfaceC40973u00;
        this.f = interfaceC41614uU1;
        this.g = interfaceC35740q56;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [eJe, java.lang.Object] */
    public final C0496Aui a(C11380Uti c11380Uti, C36998r1f c36998r1f, boolean z, boolean z2) {
        C36998r1f c36998r1f2;
        C36998r1f c36998r1f3;
        int i = c11380Uti.d;
        float[] fArr = (float[]) c11380Uti.g.clone();
        long j = c11380Uti.h;
        this.c.c();
        WRi wRi = this.i;
        C39924tD3 c39924tD3 = this.b;
        boolean z3 = c39924tD3.f;
        EnumC2124Dui enumC2124Dui = c11380Uti.f;
        boolean z4 = false;
        if (z3) {
            if (this.e.a(KU1.l4)) {
                if (c39924tD3.b != 0) {
                    z4 = true;
                }
            } else {
                z4 = c39924tD3.d(i, enumC2124Dui, fArr, wRi.c);
            }
        }
        if (z4) {
            i = c39924tD3.b;
            enumC2124Dui = c39924tD3.c;
            fArr = c39924tD3.a().c;
            wRi = c39924tD3.e();
        }
        int i2 = i;
        float[] fArr2 = fArr;
        InterfaceC36847qui interfaceC36847qui = (InterfaceC36847qui) this.a.b;
        interfaceC36847qui.i(j, i2, enumC2124Dui.b, NWi.P(true, z2, z), fArr2, wRi.c);
        boolean k = interfaceC36847qui.k();
        ?? obj = new Object();
        C36998r1f c36998r1f4 = null;
        if (k) {
            InterfaceC31495mui b = interfaceC36847qui.b(1, true);
            obj.a = b;
            if (b.getTextureId() == 0) {
                ((InterfaceC31495mui) obj.a).close();
                obj.a = interfaceC36847qui.b(2, true);
            }
            i2 = ((InterfaceC31495mui) obj.a).getTextureId();
            if (((InterfaceC31495mui) obj.a).E() != 0 && ((InterfaceC31495mui) obj.a).v() != 0) {
                InterfaceC31495mui interfaceC31495mui = (InterfaceC31495mui) obj.a;
                if ((interfaceC31495mui.E() - interfaceC31495mui.v()) * (c36998r1f.getWidth() - c36998r1f.getHeight()) > 0) {
                    c36998r1f3 = new C36998r1f(interfaceC31495mui.E(), interfaceC31495mui.v());
                } else {
                    c36998r1f3 = new C36998r1f(interfaceC31495mui.v(), interfaceC31495mui.E());
                }
                c36998r1f4 = c36998r1f3;
            }
            interfaceC36847qui.c(1, fArr2);
            WRi wRi2 = new WRi(fArr2);
            wRi2.c(true);
            fArr2 = wRi2.c;
            enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
        }
        EnumC2124Dui enumC2124Dui2 = enumC2124Dui;
        int i3 = i2;
        float[] fArr3 = fArr2;
        if (c36998r1f4 == null) {
            c36998r1f2 = c36998r1f;
        } else {
            c36998r1f2 = c36998r1f4;
        }
        return new C0496Aui(enumC2124Dui2, i3, c36998r1f2, fArr3, new C17967co0(obj, 3));
    }

    public final void b(C11380Uti c11380Uti, long j, Collection collection, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        int i2;
        if (this.f.l()) {
            i2 = this.g.b();
        } else {
            i2 = i;
        }
        this.d.a(this.h, c11380Uti.g, c11380Uti.d, c11380Uti.f, c11380Uti.h, j, this.i, this.j, collection, z, z2, z3, z4, z5, i2);
    }
}
