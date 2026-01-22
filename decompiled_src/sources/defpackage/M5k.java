package defpackage;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes2.dex */
public final class M5k extends CompoundButton {
    public static int b = 0;
    public static int c = 1;
    public int a;

    public M5k(ChallengeNativeView challengeNativeView) {
        super(challengeNativeView);
        this.a = 0;
        a();
        C6014Kx2 c6014Kx2 = new C6014Kx2(25);
        c6014Kx2.b = this;
        int i = b;
        int i2 = i & 47;
        c = AbstractC31319mmi.c((i | 47) & (~i2), ~(i2 << 1), 1, 128);
        super.setOnCheckedChangeListener(c6014Kx2);
        int i3 = b;
        int i4 = ((i3 ^ 33) + ((i3 & 33) << 1)) % 128;
        c = i4;
        int i5 = i4 & 33;
        int i6 = ((i4 ^ 33) | i5) << 1;
        int i7 = -((i4 | 33) & (~i5));
        b = ((i6 ^ i7) + ((i6 & i7) << 1)) % 128;
    }

    public static /* synthetic */ void b(M5k m5k, int i) {
        int i2 = c;
        int i3 = i2 + 11;
        b = i3 % 128;
        int i4 = i3 % 2;
        m5k.a = i;
        if (i4 == 0) {
            int i5 = i2 & 63;
            b = AbstractC31319mmi.c(i5, ~((i2 ^ 63) | i5), 1, 128);
            return;
        }
        throw null;
    }

    public final void a() {
        int i;
        int i2 = b;
        int i3 = i2 & 7;
        int i4 = (i3 + ((i2 ^ 7) | i3)) % 128;
        c = i4;
        if (this.a != 1) {
            int i5 = ((i4 ^ 55) | (i4 & 55)) << 1;
            int i6 = -(((~i4) & 55) | (i4 & (-56)));
            b = ((i5 & i6) + (i5 | i6)) % 128;
            i = R.drawable.f72670_resource_name_obfuscated_res_0x7f0803cf;
        } else {
            c = (((i2 & (-4)) | ((~i2) & 3)) + ((i2 & 3) << 1)) % 128;
            i = R.drawable.f72360_resource_name_obfuscated_res_0x7f0803a1;
        }
        int i7 = c;
        int i8 = i7 & 59;
        int i9 = -(-(i7 | 59));
        int i10 = (i8 & i9) + (i9 | i8);
        b = i10 % 128;
        if (i10 % 2 != 0) {
            super.setPadding(104, 5, 66, 4);
        } else {
            super.setPadding(20, 4, 28, 4);
        }
        int i11 = b;
        c = ((i11 & 83) + (i11 | 83)) % 128;
        super.setButtonDrawable(i);
        int i12 = b;
        int i13 = (i12 ^ 115) + ((i12 & 115) << 1);
        c = i13 % 128;
        if (i13 % 2 != 0) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(8, 8, 8, 16);
            setLayoutParams(layoutParams);
            int i14 = c;
            int i15 = i14 + 49;
            b = i15 % 128;
            if (i15 % 2 == 0) {
                b = (((i14 & (-50)) | ((~i14) & 49)) + ((i14 & 49) << 1)) % 128;
                return;
            }
            throw null;
        }
        throw null;
    }

    public final int c() {
        c = (b + 119) % 128;
        int id = super.getId();
        int i = b + 75;
        c = i % 128;
        if (i % 2 != 0) {
            return id;
        }
        throw null;
    }

    public final void d(int i) {
        int i2 = b;
        int i3 = ((i2 ^ 71) | (i2 & 71)) << 1;
        int i4 = -(((~i2) & 71) | (i2 & (-72)));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        c = i5 % 128;
        int i6 = i5 % 2;
        super.setId(i);
        if (i6 != 0) {
            int i7 = c;
            int i8 = i7 & 27;
            int i9 = ((i7 ^ 27) | i8) << 1;
            int i10 = -((i7 | 27) & (~i8));
            b = ((i9 & i10) + (i10 | i9)) % 128;
            return;
        }
        throw null;
    }

    public final void e(C5471Jx2 c5471Jx2) {
        int i = b;
        int i2 = ((i | 107) << 1) - (i ^ 107);
        c = i2 % 128;
        int i3 = i2 % 2;
        super.setOnClickListener(c5471Jx2);
        if (i3 != 0) {
            int i4 = c;
            int i5 = i4 & 63;
            int i6 = (((i4 | 63) & (~i5)) - (~(-(-(i5 << 1))))) - 1;
            b = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = 15 / 0;
                return;
            }
            return;
        }
        throw null;
    }

    public final void f(String str) {
        int i = b;
        int i2 = (i ^ 117) + ((i & 117) << 1);
        c = i2 % 128;
        int i3 = i2 % 2;
        super.setText(str, TextView.BufferType.EDITABLE);
        if (i3 != 0) {
        } else {
            throw null;
        }
    }

    @Override // android.view.View
    public final int getId() {
        int i = c;
        int i2 = ((i | 6) << 1) - (i ^ 6);
        int i3 = ((i2 ^ (-1)) + (i2 << 1)) % 128;
        b = i3;
        int i4 = i3 & 75;
        int i5 = -(-((i3 ^ 75) | i4));
        c = ((i4 ^ i5) + ((i5 & i4) << 1)) % 128;
        return 0;
    }

    @Override // android.widget.TextView
    public final CharSequence getText() {
        int i = b + 63;
        c = i % 128;
        if (i % 2 != 0) {
            return "*";
        }
        throw null;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        int i = c;
        int i2 = i & 117;
        int i3 = ((i ^ 117) | i2) << 1;
        int i4 = -((i | 117) & (~i2));
        int i5 = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
        b = i5;
        c = ((i5 & 103) + (i5 | 103)) % 128;
        return false;
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(int i) {
        int i2 = c;
        b = (((i2 | Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) << 1) - (i2 ^ Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE)) % 128;
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        int i = c + 53;
        b = i % 128;
        if (i % 2 == 0) {
        } else {
            throw null;
        }
    }

    @Override // android.view.View
    public final void setId(int i) {
        int i2 = c + 23;
        b = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 18 / 0;
        }
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        int i = c;
        int i2 = i & 83;
        int i3 = i2 + ((i ^ 83) | i2);
        b = i3 % 128;
        if (i3 % 2 == 0) {
        } else {
            throw null;
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        int i = c;
        int i2 = i ^ 97;
        int i3 = (i & 97) << 1;
        b = ((i2 & i3) + (i3 | i2)) % 128;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        b = ((-2) - ((c + 24) ^ (-1))) % 128;
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i = c;
        b = ((i & 103) + (i | 103)) % 128;
        super.setText("", bufferType);
        int i2 = c + 81;
        b = i2 % 128;
        if (i2 % 2 == 0) {
        } else {
            throw null;
        }
    }
}
