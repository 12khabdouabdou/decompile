package defpackage;

import android.graphics.Rect;
import java.util.Comparator;

/* renamed from: iA7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25153iA7 implements Comparator {
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final boolean c;
    public final FMi t;

    public C25153iA7(boolean z, FMi fMi) {
        this.c = z;
        this.t = fMi;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.t.getClass();
        Rect rect = this.a;
        ((F4) obj).f(rect);
        Rect rect2 = this.b;
        ((F4) obj2).f(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i >= i2) {
            if (i <= i2) {
                int i3 = rect.left;
                int i4 = rect2.left;
                boolean z = this.c;
                if (i3 < i4) {
                    if (!z) {
                        return -1;
                    }
                    return 1;
                }
                if (i3 > i4) {
                    if (z) {
                        return -1;
                    }
                    return 1;
                }
                int i5 = rect.bottom;
                int i6 = rect2.bottom;
                if (i5 >= i6) {
                    if (i5 <= i6) {
                        int i7 = rect.right;
                        int i8 = rect2.right;
                        if (i7 < i8) {
                            if (!z) {
                                return -1;
                            }
                            return 1;
                        }
                        if (i7 > i8) {
                            if (z) {
                                return -1;
                            }
                            return 1;
                        }
                        return 0;
                    }
                    return 1;
                }
                return -1;
            }
            return 1;
        }
        return -1;
    }
}
