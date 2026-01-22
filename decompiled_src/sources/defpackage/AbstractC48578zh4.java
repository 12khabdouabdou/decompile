package defpackage;

import android.graphics.Color;
import com.snap.ad_format.AdStagedAnimation;
import com.snap.ad_format.AdStagedAnimationProperties;
import com.snap.composer.foundation.CustomColor;
import defpackage.C11843Vq;
import java.util.ArrayList;

/* renamed from: zh4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC48578zh4 {
    public static final AdStagedAnimation a(C11843Vq c11843Vq) {
        C11843Vq.b bVar = c11843Vq.a;
        if (bVar == null) {
            return null;
        }
        AdStagedAnimationProperties b = b(bVar);
        C11843Vq.a[] aVarArr = c11843Vq.b;
        ArrayList arrayList = new ArrayList(aVarArr.length);
        for (C11843Vq.a aVar : aVarArr) {
            C20196eT c20196eT = aVar.a;
            arrayList.add(new C12323Wn(c20196eT.b.b, c20196eT.a.b, b(aVar.b)));
        }
        return new AdStagedAnimation(b, arrayList);
    }

    public static final AdStagedAnimationProperties b(C11843Vq.b bVar) {
        Double d;
        Double d2;
        Double d3;
        CustomColor customColor;
        Float f;
        double d4;
        Double d5 = null;
        if (bVar.a != null) {
            d = Double.valueOf(r2.b);
        } else {
            d = null;
        }
        if (bVar.b != null) {
            d2 = Double.valueOf(r4.b);
        } else {
            d2 = null;
        }
        if (bVar.t != null) {
            d3 = Double.valueOf(r5.b);
        } else {
            d3 = null;
        }
        C3451Ge3 c3451Ge3 = bVar.c;
        if (c3451Ge3 != null) {
            C12560Wy7 c12560Wy7 = c3451Ge3.X;
            if (c12560Wy7 != null) {
                f = Float.valueOf(c12560Wy7.b);
            } else {
                f = null;
            }
            if (f != null) {
                d4 = c3451Ge3.X.b;
            } else {
                d4 = 255.0d;
            }
            float f2 = 255;
            customColor = new CustomColor(c3451Ge3.b * f2, c3451Ge3.c * f2, c3451Ge3.t * f2, d4);
        } else {
            customColor = null;
        }
        if (bVar.X != null) {
            d5 = Double.valueOf(r0.b);
        }
        return new AdStagedAnimationProperties(d, d2, d3, customColor, d5, null);
    }

    public static final int c(C3451Ge3 c3451Ge3) {
        float f;
        float f2 = 255;
        C12560Wy7 c12560Wy7 = c3451Ge3.X;
        if (c12560Wy7 != null) {
            f = c12560Wy7.b;
        } else {
            f = 1.0f;
        }
        return Color.argb((int) (f * f2), (int) (c3451Ge3.b * f2), (int) (c3451Ge3.c * f2), (int) (f2 * c3451Ge3.t));
    }
}
