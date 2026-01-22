package defpackage;

import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView;
import com.snapchat.android.R;

/* renamed from: j6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26413j6k extends CompoundButton {
    public static int a = 0;
    public static int b = 1;

    public C26413j6k(ChallengeNativeView challengeNativeView) {
        super(challengeNativeView);
        int i = a;
        b = (((i | 85) << 1) - (i ^ 85)) % 128;
        super.setPadding(20, 4, 28, 4);
        int i2 = b;
        int i3 = (i2 & 55) + (i2 | 55);
        a = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 44 / 0;
        }
        a(R.drawable.f72590_resource_name_obfuscated_res_0x7f0803c5);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(8, 8, 8, 16);
        setLayoutParams(layoutParams);
        int i5 = b;
        int i6 = i5 & 115;
        int i7 = ((i5 ^ 115) | i6) << 1;
        int i8 = -((i5 | 115) & (~i6));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        int i10 = i9 % 128;
        a = i10;
        if (i9 % 2 == 0) {
            int i11 = i10 & 17;
            int i12 = (i10 | 17) & (~i11);
            int i13 = i11 << 1;
            int i14 = ((i12 | i13) << 1) - (i12 ^ i13);
            b = i14 % 128;
            if (i14 % 2 == 0) {
                int i15 = 78 / 0;
                return;
            }
            return;
        }
        throw null;
    }

    public final void a(int i) {
        int i2 = a;
        int i3 = i2 & 83;
        int i4 = (i2 ^ 83) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        b = i5 % 128;
        int i6 = i5 % 2;
        super.setButtonDrawable(i);
        if (i6 != 0) {
        } else {
            throw null;
        }
    }

    public final void b(C6014Kx2 c6014Kx2) {
        int i = b;
        int i2 = (i & 77) + (i | 77);
        a = i2 % 128;
        int i3 = i2 % 2;
        super.setOnCheckedChangeListener(c6014Kx2);
        if (i3 == 0) {
        } else {
            throw null;
        }
    }

    public final void c(String str) {
        int i = a;
        int i2 = ((i | 85) << 1) - (i ^ 85);
        b = i2 % 128;
        int i3 = i2 % 2;
        super.setText(str, TextView.BufferType.EDITABLE);
        if (i3 == 0) {
            int i4 = 64 / 0;
        }
        int i5 = b;
        int i6 = i5 & 45;
        int i7 = i5 | 45;
        int i8 = (i6 & i7) + (i7 | i6);
        a = i8 % 128;
        if (i8 % 2 == 0) {
        } else {
            throw null;
        }
    }

    @Override // android.widget.TextView
    public final CharSequence getText() {
        int i = b;
        a = ((-2) - ((((i | 98) << 1) - (i ^ 98)) ^ (-1))) % 128;
        return "*";
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(int i) {
        int i2 = a;
        int i3 = i2 & 107;
        b = ((((i2 ^ 107) | i3) << 1) - ((i2 | 107) & (~i3))) % 128;
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        int i = b;
        int i2 = i ^ 29;
        int i3 = ((i & 29) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        a = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 68 / 0;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        int i5 = a;
        int i6 = (((i5 | 84) << 1) - (i5 ^ 84)) - 1;
        b = i6 % 128;
        if (i6 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        a = (b + 85) % 128;
    }
}
