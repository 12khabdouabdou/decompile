package defpackage;

import android.content.Context;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: k0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27612k0d implements V04 {
    public final int X;
    public final int Y;
    public final int Z;
    public final /* synthetic */ int a;
    public final Context b;
    public final AbstractC37275rE9 c;
    public final /* synthetic */ C32962o0d e0;
    public final WIj t;

    /* JADX WARN: Multi-variable type inference failed */
    public C27612k0d(C32962o0d c32962o0d, Context context, Function1 function1, WIj wIj, int i, int i2, int i3) {
        this.a = i3;
        switch (i3) {
            case 1:
                this.e0 = c32962o0d;
                this.b = context;
                this.c = (AbstractC37275rE9) function1;
                this.t = wIj;
                this.X = i;
                this.Y = i2;
                this.Z = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
                return;
            default:
                this.e0 = c32962o0d;
                this.b = context;
                this.c = (AbstractC37275rE9) function1;
                this.t = wIj;
                this.X = i;
                this.Y = i2;
                this.Z = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r5v14, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.V04
    public final boolean e(int i, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                C32962o0d c32962o0d = this.e0;
                if (c32962o0d.d().s.B0) {
                    return false;
                }
                Set n = c32962o0d.d().n();
                int i6 = i3 - i;
                if (Math.abs(i6) > Math.abs(i4 - i2) && Math.abs(i6) > i5) {
                    z = true;
                } else {
                    z = false;
                }
                if (this.Y != 1 ? i6 > 0 : i6 < 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                QYc qYc = c32962o0d.y;
                if ((qYc != null && qYc.e(i2)) || !z || !z2) {
                    return false;
                }
                boolean booleanValue = ((Boolean) this.c.invoke(n)).booleanValue();
                boolean a = C32962o0d.a(c32962o0d, this.X);
                if (booleanValue || a) {
                    return false;
                }
                c32962o0d.t = this.t;
                return true;
            default:
                C32962o0d c32962o0d2 = this.e0;
                if (c32962o0d2.d().s.B0) {
                    return false;
                }
                Set n2 = c32962o0d2.d().n();
                int i7 = i4 - i2;
                if (Math.abs(i7) > Math.abs(i3 - i) && Math.abs(i7) > i5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (this.Y != 1 ? i7 > 0 : i7 < 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                QYc qYc2 = c32962o0d2.y;
                if ((qYc2 != null && qYc2.e(i2)) || !z3 || !z4) {
                    return false;
                }
                boolean booleanValue2 = ((Boolean) this.c.invoke(n2)).booleanValue();
                boolean a2 = C32962o0d.a(c32962o0d2, this.X);
                if (booleanValue2 || a2) {
                    return false;
                }
                c32962o0d2.t = this.t;
                return true;
        }
    }

    @Override // defpackage.V04
    public final boolean h(int i, int i2) {
        switch (this.a) {
            case 0:
                if (AbstractC39113sc5.Y(Math.abs(i), this.b) > this.Z) {
                    return true;
                }
                return false;
            default:
                if (AbstractC39113sc5.Y(Math.abs(i2), this.b) > this.Z) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.V04
    public final boolean k(ViewGroup viewGroup, int i, int i2) {
        int i3;
        int i4;
        switch (this.a) {
            case 0:
                if (this.Y == 1) {
                    i3 = 1;
                } else {
                    i3 = -1;
                }
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    if (Cfk.c(viewGroup.getChildAt(i5), i3, i, i2)) {
                        return true;
                    }
                }
                return false;
            default:
                if (this.Y == 1) {
                    i4 = 1;
                } else {
                    i4 = -1;
                }
                int childCount2 = viewGroup.getChildCount();
                for (int i6 = 0; i6 < childCount2; i6++) {
                    if (Cfk.d(viewGroup.getChildAt(i6), i4, i, i2)) {
                        return true;
                    }
                }
                return false;
        }
    }
}
