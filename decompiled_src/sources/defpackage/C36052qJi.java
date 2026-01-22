package defpackage;

import com.snap.modules.billboard_prompt.V3LayoutVariant;

/* renamed from: qJi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36052qJi extends C5949Ku {
    public final C7315Nh7 X;
    public final boolean Y;
    public final String Z;
    public final C47701z21 e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final boolean i0;
    public final V3LayoutVariant j0;

    public C36052qJi(C7315Nh7 c7315Nh7, boolean z) {
        super(EnumC16289bY7.TOP_PROMPT, c7315Nh7.a.hashCode());
        V3LayoutVariant v3LayoutVariant;
        this.X = c7315Nh7;
        this.Y = z;
        this.Z = c7315Nh7.b;
        this.e0 = c7315Nh7.h;
        this.f0 = c7315Nh7.c;
        this.g0 = c7315Nh7.d;
        this.h0 = c7315Nh7.g;
        this.i0 = c7315Nh7.j;
        int i = c7315Nh7.m;
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    if (i != 4) {
                        v3LayoutVariant = V3LayoutVariant.UNSET;
                    } else {
                        v3LayoutVariant = V3LayoutVariant.CONDENSED_GRADIENT;
                    }
                } else {
                    v3LayoutVariant = V3LayoutVariant.CONDENSED;
                }
            } else {
                v3LayoutVariant = V3LayoutVariant.DEFAULT;
            }
        } else {
            v3LayoutVariant = V3LayoutVariant.UNSET;
        }
        this.j0 = v3LayoutVariant;
    }
}
