package defpackage;

import android.os.Build;

/* renamed from: aA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC14444aA0 {
    public static final boolean h;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 27) {
            z = true;
        } else {
            z = false;
        }
        h = z;
    }

    int getAutoSizeTextType();

    void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4);

    void setAutoSizeTextTypeWithDefaults(int i);
}
