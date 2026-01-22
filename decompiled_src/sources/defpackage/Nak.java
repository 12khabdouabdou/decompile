package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;

/* loaded from: classes2.dex */
public abstract class Nak {
    public static final RN6 a = new RN6();

    public static UM4 a(InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC4844It interfaceC4844It, C14721aN4 c14721aN4) {
        return new UM4(interfaceC8724Pwg, interfaceC4844It, c14721aN4);
    }

    public static C24745hri b(Context context, int i) {
        if (i != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC1598Cve.A);
            try {
                return c(obtainStyledAttributes);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static C24745hri c(TypedArray typedArray) {
        Boolean bool;
        int i = typedArray.getInt(5, Integer.MAX_VALUE);
        Paint.Align align = Paint.Align.values()[typedArray.getInt(13, 0)];
        C0973Bre c0973Bre = AbstractC45598xSg.a;
        int d = AbstractC45598xSg.d(typedArray.getInt(17, 0));
        boolean z = typedArray.getBoolean(6, true);
        int color = typedArray.getColor(1, -16777216);
        float dimension = typedArray.getDimension(0, 25.0f);
        float dimension2 = typedArray.getDimension(10, 0.0f);
        float dimension3 = typedArray.getDimension(8, 0.0f);
        float dimension4 = typedArray.getDimension(9, 0.0f);
        int color2 = typedArray.getColor(7, 0);
        int i2 = typedArray.getInt(2, 8388659);
        float f = typedArray.getFloat(11, 1.0f);
        int i3 = typedArray.getInt(12, 0);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(3, 0);
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(4, 0);
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(14, 0);
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(15, 0);
        if (typedArray.hasValue(16)) {
            bool = Boolean.valueOf(typedArray.getBoolean(16, false));
        } else {
            bool = null;
        }
        return new C24745hri(i, align, null, Integer.valueOf(d), z, Integer.valueOf(color), dimension, dimension2, dimension3, dimension4, color2, i2, f, i3, dimensionPixelOffset3, dimensionPixelOffset4, dimensionPixelOffset, dimensionPixelOffset2, bool, 1048644);
    }

    public static C0125Ad2 d(C33779od c33779od) {
        return new C0125Ad2(c33779od);
    }

    public static UM4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (UM4) c6453Ls3.a("LensesCarouselRankingServiceComponent", UM4.class, false, new C36744qq3(c21642fY4, 16));
    }

    public static EnumC48048zI3 f() {
        ((EnumC34628pFf[]) EnumC34628pFf.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.q0;
    }

    public static UDa g(InterfaceC37255rDa interfaceC37255rDa, DMe dMe) {
        UDa uDa;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) dMe.get(((C38593sDa) interfaceC37255rDa).a());
        if (interfaceC16558bke != null) {
            uDa = (UDa) interfaceC16558bke.get();
        } else {
            uDa = null;
        }
        if (uDa == null) {
            return TDa.a;
        }
        return uDa;
    }
}
