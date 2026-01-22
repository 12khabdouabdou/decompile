package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;

/* renamed from: Hui, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4342Hui {
    public static C4884Iui a(Y8g y8g, Y8g y8g2) {
        C4884Iui c4884Iui = new C4884Iui();
        int i = c4884Iui.c;
        boolean z = true;
        if (i != 1 && i != 3) {
            z = false;
        }
        AbstractC20835ew8.L("Cannot setup. Already set up.", z);
        float[] fArr = C4884Iui.n;
        c4884Iui.b.getClass();
        c4884Iui.f = C22862gSc.b(fArr);
        C22327g38 c22327g38 = c4884Iui.a;
        int o = c22327g38.o();
        c4884Iui.e = o;
        c22327g38.h(o, y8g.b());
        c22327g38.h(c4884Iui.e, y8g2.b());
        c22327g38.E(c4884Iui.e, y8g.a() + AppInfo.DELIM + y8g2.a());
        AbstractC20835ew8.L("getVersion: shader not setup", y8g.f);
        int i2 = y8g.c;
        AbstractC20835ew8.L("getVersion: shader not setup", y8g2.f);
        int i3 = y8g2.c;
        AbstractC30172lva.g(i2);
        if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
            throw null;
        }
        int A = c22327g38.A(c4884Iui.e, "aPosition");
        c4884Iui.i = A;
        if (A != -1) {
            int A2 = c22327g38.A(c4884Iui.e, "aTexCoord");
            c4884Iui.j = A2;
            if (A2 != -1) {
                int D = c22327g38.D(c4884Iui.e, "sVideoTexture");
                c4884Iui.k = D;
                if (D != -1) {
                    int D2 = c22327g38.D(c4884Iui.e, "uModelViewProjectionMatrix");
                    c4884Iui.l = D2;
                    if (D2 != -1) {
                        int D3 = c22327g38.D(c4884Iui.e, "uTexCoordMatrix");
                        c4884Iui.m = D3;
                        if (D3 != -1) {
                            c22327g38.d("TexturedQuad.setup");
                            c4884Iui.c = 2;
                            return c4884Iui;
                        }
                        throw new V8g("Could not get attribute location for uTexCoordMatrix");
                    }
                    throw new V8g("Could not get attribute location for uModelViewProjectionMatrix");
                }
                throw new V8g("No video texture uniform");
            }
            throw new V8g("No tex coord attribute");
        }
        throw new V8g("No position attribute");
    }
}
