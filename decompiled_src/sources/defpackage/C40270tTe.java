package defpackage;

import android.graphics.Bitmap;

/* renamed from: tTe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40270tTe implements PZ0 {
    public final int a;
    public final int b;
    public final InterfaceC33754obi c;
    public final String d;
    public final C38932sTe e;
    public final EnumC23664h38 f;
    public final C17110c9g g;
    public final C4342Hui h;
    public final C12718Xfi i = new C12718Xfi(new C47647yze(13, this));

    public C40270tTe(int i, int i2, InterfaceC33754obi interfaceC33754obi, String str, C38932sTe c38932sTe, EnumC23664h38 enumC23664h38, C17110c9g c17110c9g, C4342Hui c4342Hui) {
        this.a = i;
        this.b = i2;
        this.c = interfaceC33754obi;
        this.d = str;
        this.e = c38932sTe;
        this.f = enumC23664h38;
        this.g = c17110c9g;
        this.h = c4342Hui;
    }

    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
        WRi wRi = new WRi();
        InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) this.c.get();
        PF6 pf6 = (PF6) this.i.getValue();
        C4342Hui c4342Hui = this.h;
        C34406p59 c34406p59 = new C34406p59(A2, wRi, interfaceC29568lTe, this.a, this.b, this.f, pf6, this.g, c4342Hui);
        C22676gJe f = ((AbstractC44057wJ0) uy0).f(this.a, this.b, Bitmap.Config.ARGB_8888, "RenderPassTransformation");
        Bitmap A22 = ((InterfaceC4247Hq6) f.j()).A2();
        try {
            try {
                c34406p59.c();
                c34406p59.b(this.e.a, A22);
                try {
                    c34406p59.a();
                } catch (AbstractC21867fib unused) {
                }
                return f;
            } catch (AbstractC21867fib e) {
                f.dispose();
                throw e;
            }
        } finally {
        }
    }

    @Override // defpackage.PZ0
    public final String getId() {
        long j = this.e.a;
        StringBuilder sb = new StringBuilder("com.snap.rendering.service.image.RenderPassBitmapTransformation{cacheKey=");
        AbstractC8351Pej.g(j, this.d, ", clock=", sb);
        sb.append("}");
        return sb.toString();
    }
}
