package defpackage;

import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import kotlin.jvm.functions.Function1;

/* renamed from: Gbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3399Gbe extends C5949Ku {
    public static final /* synthetic */ int D0 = 0;
    public final int A0;
    public final int B0;
    public final int C0;
    public final Drawable X;
    public final CharSequence Y;
    public final CharSequence Z;
    public final Drawable e0;
    public final CharSequence f0;
    public final int g0;
    public final J4j h0;
    public final J4j i0;
    public final J4j j0;
    public final J4j k0;
    public final J4j l0;
    public final J4j m0;
    public final Drawable n0;
    public final EnumC2857Fbe o0;
    public final Completable p0;
    public final Function1 q0;
    public final long r0;
    public final int s0;
    public final int t0;
    public final int u0;
    public final int v0;
    public final int w0;
    public final String x0;
    public final int y0;
    public final int z0;

    public C3399Gbe(Drawable drawable, CharSequence charSequence, CharSequence charSequence2, Drawable drawable2, int i, int i2, CharSequence charSequence3, int i3, J4j j4j, J4j j4j2, J4j j4j3, J4j j4j4, J4j j4j5, J4j j4j6, Drawable drawable3, EnumC2857Fbe enumC2857Fbe, Completable completable, Function1 function1, long j, Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged, int i4, int i5, int i6, int i7, int i8, String str, int i9, int i10, int i11) {
        super(EnumC1181Cbe.SDL_SIMPLE_CARD_SECTION_ITEM, j);
        this.X = drawable;
        this.Y = charSequence;
        this.Z = charSequence2;
        this.e0 = drawable2;
        this.A0 = i;
        this.B0 = i2;
        this.f0 = charSequence3;
        this.g0 = i3;
        this.h0 = j4j;
        this.i0 = j4j2;
        this.j0 = j4j3;
        this.k0 = j4j4;
        this.l0 = j4j5;
        this.m0 = j4j6;
        this.n0 = drawable3;
        this.o0 = enumC2857Fbe;
        this.p0 = completable;
        this.q0 = function1;
        this.r0 = j;
        this.s0 = i4;
        this.t0 = i5;
        this.u0 = i6;
        this.v0 = i7;
        this.w0 = i8;
        this.x0 = str;
        this.y0 = i9;
        this.C0 = i10;
        this.z0 = i11;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C3399Gbe.class.equals(cls)) {
                C3399Gbe c3399Gbe = (C3399Gbe) obj;
                if (!AbstractC2032Dq9.j(this.X, c3399Gbe.X) || !AbstractC2032Dq9.j(this.Y, c3399Gbe.Y) || !AbstractC2032Dq9.j(this.Z, c3399Gbe.Z) || this.A0 != c3399Gbe.A0 || !AbstractC2032Dq9.j(this.f0, c3399Gbe.f0) || !AbstractC2032Dq9.j(this.l0, c3399Gbe.l0) || this.B0 != c3399Gbe.B0 || this.g0 != c3399Gbe.g0 || !AbstractC2032Dq9.j(this.h0, c3399Gbe.h0) || !AbstractC2032Dq9.j(this.i0, c3399Gbe.i0) || !AbstractC2032Dq9.j(this.j0, c3399Gbe.j0) || !AbstractC2032Dq9.j(this.k0, c3399Gbe.k0) || !AbstractC2032Dq9.j(this.m0, c3399Gbe.m0) || this.o0 != c3399Gbe.o0 || !AbstractC2032Dq9.j(this.p0, c3399Gbe.p0) || !AbstractC2032Dq9.j(this.q0, c3399Gbe.q0) || this.r0 != c3399Gbe.r0 || this.s0 != c3399Gbe.s0 || this.t0 != c3399Gbe.t0 || this.u0 != c3399Gbe.u0 || this.v0 != c3399Gbe.v0 || this.w0 != c3399Gbe.w0 || !AbstractC2032Dq9.j(this.x0, c3399Gbe.x0) || this.y0 != c3399Gbe.y0 || this.C0 != c3399Gbe.C0 || this.z0 != c3399Gbe.z0) {
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
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = 0;
        Drawable drawable = this.X;
        if (drawable != null) {
            i = drawable.hashCode();
        } else {
            i = 0;
        }
        int hashCode = (this.Z.hashCode() + ((this.Y.hashCode() + (i * 31)) * 31)) * 31;
        Drawable drawable2 = this.e0;
        if (drawable2 != null) {
            i2 = drawable2.hashCode();
        } else {
            i2 = 0;
        }
        int a = AbstractC21001f3j.a(this.A0, (hashCode + i2) * 31, 31);
        CharSequence charSequence = this.f0;
        if (charSequence != null) {
            i3 = charSequence.hashCode();
        } else {
            i3 = 0;
        }
        int i13 = (a + i3) * 31;
        J4j j4j = this.l0;
        if (j4j != null) {
            i4 = j4j.a.hashCode();
        } else {
            i4 = 0;
        }
        int a2 = (AbstractC21001f3j.a(this.B0, (i13 + i4) * 31, 31) + this.g0) * 31;
        J4j j4j2 = this.h0;
        if (j4j2 != null) {
            i5 = j4j2.a.hashCode();
        } else {
            i5 = 0;
        }
        int i14 = (a2 + i5) * 31;
        J4j j4j3 = this.i0;
        if (j4j3 != null) {
            i6 = j4j3.a.hashCode();
        } else {
            i6 = 0;
        }
        int i15 = (i14 + i6) * 31;
        J4j j4j4 = this.j0;
        if (j4j4 != null) {
            i7 = j4j4.a.hashCode();
        } else {
            i7 = 0;
        }
        int i16 = (i15 + i7) * 31;
        J4j j4j5 = this.k0;
        if (j4j5 != null) {
            i8 = j4j5.a.hashCode();
        } else {
            i8 = 0;
        }
        int i17 = (i16 + i8) * 31;
        J4j j4j6 = this.m0;
        if (j4j6 != null) {
            i9 = j4j6.a.hashCode();
        } else {
            i9 = 0;
        }
        int i18 = (i17 + i9) * 31;
        Drawable drawable3 = this.n0;
        if (drawable3 != null) {
            i10 = drawable3.hashCode();
        } else {
            i10 = 0;
        }
        int hashCode2 = (this.o0.hashCode() + ((i18 + i10) * 31)) * 31;
        Completable completable = this.p0;
        if (completable != null) {
            i11 = completable.hashCode();
        } else {
            i11 = 0;
        }
        int i19 = (hashCode2 + i11) * 31;
        Function1 function1 = this.q0;
        if (function1 != null) {
            i12 = function1.hashCode();
        }
        int i20 = (i19 + i12) * 31;
        long j = this.r0;
        return AbstractC30172lva.L(this.C0) + ((AbstractC31823n9f.c((((((((((((i20 + ((int) (j ^ (j >>> 32)))) * 31) + this.s0) * 31) + this.t0) * 31) + this.u0) * 31) + this.v0) * 31) + this.w0) * 31, 31, this.x0) + this.y0) * 31);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
