package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import com.cardinalcommerce.a.setAnimationMatrix;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView;
import com.snapchat.android.R;

/* renamed from: m6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30425m6k {
    public static int a = 0;
    public static int b = 1;

    static {
        C29087l6k.a();
        int i = a;
        int i2 = ((i ^ 106) + ((i & 106) << 1)) - 1;
        b = i2 % 128;
        if (i2 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public static void a(Toolbar toolbar, B1j b1j, AppCompatActivity appCompatActivity) {
        int i = a;
        int i2 = ((i | 67) << 1) - (i ^ 67);
        b = i2 % 128;
        if (i2 % 2 != 0) {
            b1j.getClass();
            a = (b + 125) % 128;
            toolbar.B(toolbar.getContext().getText(R.string.secured_checkout));
            setAnimationMatrix setanimationmatrix = (setAnimationMatrix) appCompatActivity.findViewById(R.id.f123860_resource_name_obfuscated_res_0x7f0b1925);
            setanimationmatrix.b(appCompatActivity.getResources().getString(R.string.cancel));
            setanimationmatrix.setTextColor(appCompatActivity.getResources().getColor(R.color.f17330_resource_name_obfuscated_res_0x7f060062));
            int i3 = a;
            int i4 = i3 ^ 83;
            int i5 = -(-((i3 & 83) << 1));
            b = (((i4 | i5) << 1) - (i5 ^ i4)) % 128;
            return;
        }
        b1j.getClass();
        throw null;
    }

    public static void b(M5k m5k, B1j b1j, ChallengeNativeView challengeNativeView) {
        Drawable a2;
        b1j.getClass();
        int i = Build.VERSION.SDK_INT;
        int[][] iArr = {new int[]{-16842912}, new int[]{android.R.attr.state_checked}};
        b1j.a(1);
        m5k.setButtonTintList(new ColorStateList(iArr, new int[]{challengeNativeView.getResources().getColor(R.color.f17110_resource_name_obfuscated_res_0x7f06003d), -12303292}));
        if (i >= 23) {
            a2 = m5k.getButtonDrawable();
        } else {
            a2 = YE3.a(m5k);
        }
        Drawable r = AbstractC3788Gu6.r(a2);
        b1j.a(1);
        AbstractC3788Gu6.n(r, challengeNativeView.getResources().getColor(R.color.f17110_resource_name_obfuscated_res_0x7f06003d));
    }

    public static void c(B1j b1j) {
        int i = b;
        int i2 = i | 73;
        int i3 = (i2 << 1) - ((~(i & 73)) & i2);
        a = i3 % 128;
        if (i3 % 2 == 0) {
            b1j.getClass();
            int i4 = b + 7;
            a = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            } else {
                throw null;
            }
        }
        b1j.getClass();
        throw null;
    }

    public static void d(setAnimationMatrix setanimationmatrix, B1j b1j) {
        int i = b;
        int i2 = i ^ 21;
        int i3 = ((i & 21) | i2) << 1;
        int i4 = -i2;
        int i5 = (((i3 | i4) << 1) - (i3 ^ i4)) % 128;
        a = i5;
        if (setanimationmatrix != null) {
            int i6 = i5 & 51;
            int i7 = ((((i5 ^ 51) | i6) << 1) - (~(-((~i6) & (i5 | 51))))) - 1;
            b = i7 % 128;
            if (i7 % 2 == 0) {
                b1j.a(4);
                int i8 = 8 / 0;
            } else {
                b1j.a(4);
            }
        }
        int i9 = b;
        int i10 = (i9 & (-66)) | ((~i9) & 65);
        int i11 = (i9 & 65) << 1;
        a = ((i10 ^ i11) + ((i11 & i10) << 1)) % 128;
    }
}
