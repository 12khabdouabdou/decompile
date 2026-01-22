package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: mce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31095mce extends C5949Ku {
    public final long X;
    public final C21738fce Y;
    public final boolean Z;
    public final boolean e0;
    public final Drawable f0;
    public final EnumC41307uF8 g0;
    public final C26313j28 h0;
    public final Uri i0;
    public final long j0;
    public final long k0;
    public final long l0;
    public final EnumC24094hNb m0;
    public final String n0;
    public final Boolean o0;
    public final JSh p0;
    public final boolean q0;
    public final boolean r0;
    public final boolean s0;

    /* JADX WARN: Multi-variable type inference failed */
    public C31095mce(long j, C21738fce c21738fce, boolean z, boolean z2, Drawable drawable, EnumC41307uF8 enumC41307uF8, Function1 function1) {
        super(EnumC36447qce.SNAP, j);
        boolean z3;
        this.X = j;
        this.Y = c21738fce;
        this.Z = z;
        this.e0 = z2;
        this.f0 = drawable;
        this.g0 = enumC41307uF8;
        this.h0 = (C26313j28) function1;
        this.i0 = c21738fce.i;
        this.j0 = c21738fce.c;
        this.k0 = c21738fce.e;
        this.l0 = c21738fce.d;
        this.m0 = c21738fce.g;
        this.n0 = c21738fce.b;
        this.o0 = c21738fce.h;
        Set set = c21738fce.t;
        this.p0 = (JSh) AbstractC41828ue3.F0(set);
        boolean z4 = true;
        if (!z && enumC41307uF8 != EnumC41307uF8.SHARED) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.q0 = z3;
        this.r0 = set.contains(JSh.OUR);
        if (!set.contains(JSh.MY) && !set.contains(JSh.MY_OVERRIDDEN_PRIVACY) && !set.contains(JSh.GROUP)) {
            z4 = false;
        }
        this.s0 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31095mce) {
                C31095mce c31095mce = (C31095mce) obj;
                if (this.X != c31095mce.X || !this.Y.equals(c31095mce.Y) || this.Z != c31095mce.Z || this.e0 != c31095mce.e0 || !this.f0.equals(c31095mce.f0) || this.g0 != c31095mce.g0 || !this.h0.equals(c31095mce.h0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        long j = this.X;
        int hashCode2 = (this.Y.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        int i2 = 1237;
        if (this.Z) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.e0) {
            i2 = 1231;
        }
        int hashCode3 = (this.f0.hashCode() + ((i3 + i2) * 31)) * 31;
        EnumC41307uF8 enumC41307uF8 = this.g0;
        if (enumC41307uF8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC41307uF8.hashCode();
        }
        return this.h0.hashCode() + ((hashCode3 + hashCode) * 31);
    }

    public final String toString() {
        return "ProfileStoriesSnapViewModel(viewModelId=" + this.X + ", data=" + this.Y + ", isCurrentUserPoster=" + this.Z + ", showScreenshotCount=" + this.e0 + ", viewCountIconDrawable=" + this.f0 + ", groupStoryType=" + this.g0 + ", onViewDrawn=" + this.h0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }

    public final boolean z(C31095mce c31095mce) {
        if (c31095mce == null) {
            return true;
        }
        C21738fce c21738fce = this.Y;
        if (c21738fce.g != c31095mce.m0) {
            return true;
        }
        long j = c21738fce.e;
        C21738fce c21738fce2 = c31095mce.Y;
        if (j != c21738fce2.e || c21738fce.c != c21738fce2.c || c21738fce.d != c21738fce2.d || this.Z != c31095mce.Z || !AbstractC2032Dq9.j(this.i0.getPath(), c31095mce.i0.getPath()) || this.e0 != c31095mce.e0) {
            return true;
        }
        return false;
    }
}
