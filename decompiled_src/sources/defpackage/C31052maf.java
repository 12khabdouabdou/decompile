package defpackage;

import java.util.ArrayList;

/* renamed from: maf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31052maf extends Dxk {
    @Override // defpackage.Dxk
    public final void g(W9f w9f, float f, float f2) {
        w9f.d(f2 * f, 180.0f, 90.0f);
        float f3 = f2 * 2.0f * f;
        C5548Kag c5548Kag = new C5548Kag(0.0f, 0.0f, f3, f3);
        c5548Kag.f = 180.0f;
        c5548Kag.g = 90.0f;
        ((ArrayList) w9f.f).add(c5548Kag);
        C4464Iag c4464Iag = new C4464Iag(c5548Kag);
        w9f.a(180.0f);
        ((ArrayList) w9f.g).add(c4464Iag);
        w9f.d = 270.0f;
        float f4 = (0.0f + f3) * 0.5f;
        float f5 = (f3 - 0.0f) / 2.0f;
        double d = 270.0f;
        w9f.b = (((float) Math.cos(Math.toRadians(d))) * f5) + f4;
        w9f.c = (f5 * ((float) Math.sin(Math.toRadians(d)))) + f4;
    }
}
