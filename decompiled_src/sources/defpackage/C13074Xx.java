package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;

/* renamed from: Xx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13074Xx extends C23291gma {
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13074Xx(Context context, int i) {
        super(context);
        this.n = i;
    }

    @Override // defpackage.C23291gma
    public int a(int i, int i2, int i3, int i4, int i5) {
        switch (this.n) {
            case 1:
                return G0.b(i4, i3, 2, i3) - (((i2 - i) / 2) + i);
            case 2:
                return G0.b(i4, i3, 2, i3) - (((i2 - i) / 2) + i);
            default:
                return super.a(i, i2, i3, i4, i5);
        }
    }

    @Override // defpackage.C23291gma
    public float c(DisplayMetrics displayMetrics) {
        switch (this.n) {
            case 0:
                return 200.0f / displayMetrics.densityDpi;
            case 5:
                return 100.0f / displayMetrics.densityDpi;
            case 6:
                return 4.0f / displayMetrics.densityDpi;
            default:
                return super.c(displayMetrics);
        }
    }

    @Override // defpackage.C23291gma
    public int g() {
        switch (this.n) {
            case 0:
                return -1;
            case 1:
            case 2:
            default:
                return super.g();
            case 3:
                return -1;
            case 4:
                return -1;
        }
    }
}
