package defpackage;

import android.content.Context;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashMap;
import java.util.Map;

/* renamed from: ft2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22100ft2 extends AbstractC28783kt2 {
    public final C4174Hmg Y;
    public final String Z;
    public final boolean e0;
    public EnumC7023Mt9 f0;
    public final C30711mK8 g0;
    public final Observable h0;
    public final Subject i0;
    public final InterfaceC48808zre j0;
    public final CompositeDisposable k0;
    public final Context l0;
    public final C19440dtg m0;
    public final C31590mz3 n0;
    public final C6473Lt2 o0;
    public final Map p0;
    public final boolean q0;
    public final boolean r0;
    public final int s0;
    public final boolean t0;

    public C22100ft2(C4174Hmg c4174Hmg, String str, boolean z, EnumC7023Mt9 enumC7023Mt9, C30711mK8 c30711mK8, Observable observable, Subject subject, InterfaceC48808zre interfaceC48808zre, CompositeDisposable compositeDisposable, Context context, C19440dtg c19440dtg, C31590mz3 c31590mz3, C6473Lt2 c6473Lt2, Map map, boolean z2, boolean z3, int i, boolean z4) {
        super(EnumC12870Xn3.l0, c4174Hmg.a);
        this.Y = c4174Hmg;
        this.Z = str;
        this.e0 = z;
        this.f0 = enumC7023Mt9;
        this.g0 = c30711mK8;
        this.h0 = observable;
        this.i0 = subject;
        this.j0 = interfaceC48808zre;
        this.k0 = compositeDisposable;
        this.l0 = context;
        this.m0 = c19440dtg;
        this.n0 = c31590mz3;
        this.o0 = c6473Lt2;
        this.p0 = map;
        this.q0 = z2;
        this.r0 = z3;
        this.s0 = i;
        this.t0 = z4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v29, types: [zre] */
    /* JADX WARN: Type inference failed for: r2v31, types: [io.reactivex.rxjava3.core.Observable] */
    public static C22100ft2 z(C22100ft2 c22100ft2, C4174Hmg c4174Hmg, String str, boolean z, EnumC7023Mt9 enumC7023Mt9, C30711mK8 c30711mK8, ObservableHide observableHide, Subject subject, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, Context context, C19440dtg c19440dtg, C31590mz3 c31590mz3, C6473Lt2 c6473Lt2, HashMap hashMap, int i, int i2) {
        C4174Hmg c4174Hmg2;
        String str2;
        boolean z2;
        EnumC7023Mt9 enumC7023Mt92;
        C30711mK8 c30711mK82;
        ObservableHide observableHide2;
        Subject subject2;
        C0973Bre c0973Bre2;
        CompositeDisposable compositeDisposable2;
        Context context2;
        C19440dtg c19440dtg2;
        C31590mz3 c31590mz32;
        C6473Lt2 c6473Lt22;
        HashMap hashMap2;
        boolean z3;
        boolean z4;
        int i3;
        boolean z5;
        if ((i2 & 1) != 0) {
            c4174Hmg2 = c22100ft2.Y;
        } else {
            c4174Hmg2 = c4174Hmg;
        }
        if ((i2 & 2) != 0) {
            str2 = c22100ft2.Z;
        } else {
            str2 = str;
        }
        if ((i2 & 4) != 0) {
            z2 = c22100ft2.e0;
        } else {
            z2 = z;
        }
        if ((i2 & 8) != 0) {
            enumC7023Mt92 = c22100ft2.f0;
        } else {
            enumC7023Mt92 = enumC7023Mt9;
        }
        if ((i2 & 16) != 0) {
            c30711mK82 = c22100ft2.g0;
        } else {
            c30711mK82 = c30711mK8;
        }
        if ((i2 & 32) != 0) {
            observableHide2 = c22100ft2.h0;
        } else {
            observableHide2 = observableHide;
        }
        if ((i2 & 64) != 0) {
            subject2 = c22100ft2.i0;
        } else {
            subject2 = subject;
        }
        if ((i2 & 128) != 0) {
            c0973Bre2 = c22100ft2.j0;
        } else {
            c0973Bre2 = c0973Bre;
        }
        if ((i2 & 256) != 0) {
            compositeDisposable2 = c22100ft2.k0;
        } else {
            compositeDisposable2 = compositeDisposable;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            context2 = c22100ft2.l0;
        } else {
            context2 = context;
        }
        if ((i2 & 1024) != 0) {
            c19440dtg2 = c22100ft2.m0;
        } else {
            c19440dtg2 = c19440dtg;
        }
        if ((i2 & 2048) != 0) {
            c31590mz32 = c22100ft2.n0;
        } else {
            c31590mz32 = c31590mz3;
        }
        if ((i2 & 4096) != 0) {
            c6473Lt22 = c22100ft2.o0;
        } else {
            c6473Lt22 = c6473Lt2;
        }
        if ((i2 & 8192) != 0) {
            hashMap2 = c22100ft2.p0;
        } else {
            hashMap2 = hashMap;
        }
        if ((i2 & 16384) != 0) {
            z3 = c22100ft2.q0;
        } else {
            z3 = true;
        }
        if ((32768 & i2) != 0) {
            z4 = c22100ft2.r0;
        } else {
            z4 = true;
        }
        if ((65536 & i2) != 0) {
            i3 = c22100ft2.s0;
        } else {
            i3 = i;
        }
        if ((i2 & 131072) != 0) {
            z5 = c22100ft2.t0;
        } else {
            z5 = true;
        }
        c22100ft2.getClass();
        return new C22100ft2(c4174Hmg2, str2, z2, enumC7023Mt92, c30711mK82, observableHide2, subject2, c0973Bre2, compositeDisposable2, context2, c19440dtg2, c31590mz32, c6473Lt22, hashMap2, z3, z4, i3, z5);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22100ft2) {
                C22100ft2 c22100ft2 = (C22100ft2) obj;
                if (!AbstractC2032Dq9.j(this.Y, c22100ft2.Y) || !AbstractC2032Dq9.j(this.Z, c22100ft2.Z) || this.e0 != c22100ft2.e0 || this.f0 != c22100ft2.f0 || !AbstractC2032Dq9.j(this.g0, c22100ft2.g0) || !AbstractC2032Dq9.j(this.h0, c22100ft2.h0) || !AbstractC2032Dq9.j(this.i0, c22100ft2.i0) || !AbstractC2032Dq9.j(this.j0, c22100ft2.j0) || !AbstractC2032Dq9.j(this.k0, c22100ft2.k0) || !AbstractC2032Dq9.j(this.l0, c22100ft2.l0) || !AbstractC2032Dq9.j(this.m0, c22100ft2.m0) || !AbstractC2032Dq9.j(this.n0, c22100ft2.n0) || !AbstractC2032Dq9.j(this.o0, c22100ft2.o0) || !AbstractC2032Dq9.j(this.p0, c22100ft2.p0) || this.q0 != c22100ft2.q0 || this.r0 != c22100ft2.r0 || this.s0 != c22100ft2.s0 || this.t0 != c22100ft2.t0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int i2;
        int i3;
        int hashCode3 = this.Y.hashCode() * 31;
        int i4 = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (hashCode3 + hashCode) * 31;
        int i6 = 1237;
        if (this.e0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode4 = (this.n0.hashCode() + ((this.m0.hashCode() + ((this.l0.hashCode() + ((this.k0.hashCode() + ((this.j0.hashCode() + ((this.i0.hashCode() + LY1.h(this.h0, (this.g0.hashCode() + ((this.f0.hashCode() + ((i5 + i) * 31)) * 31)) * 31, 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        C6473Lt2 c6473Lt2 = this.o0;
        if (c6473Lt2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c6473Lt2.hashCode();
        }
        int i7 = (hashCode4 + hashCode2) * 31;
        Map map = this.p0;
        if (map != null) {
            i4 = map.hashCode();
        }
        int i8 = (i7 + i4) * 31;
        if (this.q0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.r0) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int a = AbstractC21001f3j.a(this.s0, (i9 + i3) * 31, 31);
        if (this.t0) {
            i6 = 1231;
        }
        return a + i6;
    }

    public final String toString() {
        String str;
        EnumC7023Mt9 enumC7023Mt9 = this.f0;
        StringBuilder sb = new StringBuilder("CatalogMainProductViewModel(product=");
        sb.append(this.Y);
        sb.append(", productUrl=");
        sb.append(this.Z);
        sb.append(", dynamicWidgetTitle=");
        sb.append(this.e0);
        sb.append(", productFavoriteStatus=");
        sb.append(enumC7023Mt9);
        sb.append(", commerceTooltipUtils=");
        sb.append(this.g0);
        sb.append(", onScrollObservable=");
        sb.append(this.h0);
        sb.append(", onVisibleSubject=");
        sb.append(this.i0);
        sb.append(", schedulers=");
        sb.append(this.j0);
        sb.append(", disposable=");
        sb.append(this.k0);
        sb.append(", context=");
        sb.append(this.l0);
        sb.append(", sizeRecommendationWidgetCellContextDataModel=");
        sb.append(this.m0);
        sb.append(", navigator=");
        sb.append(this.n0);
        sb.append(", catalogProductVariantModel=");
        sb.append(this.o0);
        sb.append(", selectedVariants=");
        sb.append(this.p0);
        sb.append(", eligibleForNativeCheckout=");
        sb.append(this.q0);
        sb.append(", nativeCheckoutFeatureEnabled=");
        sb.append(this.r0);
        sb.append(", variantLoadStatus=");
        int i = this.s0;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "UNSET";
                    }
                } else {
                    str = "FAIL";
                }
            } else {
                str = "COMPLETE";
            }
        } else {
            str = "LOADING";
        }
        sb.append(str);
        sb.append(", enableARTryOn=");
        return AbstractC30172lva.A(")", sb, this.t0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C22100ft2) {
            C22100ft2 c22100ft2 = (C22100ft2) c5949Ku;
            if (this.Y.a == c22100ft2.Y.a && this.f0 == c22100ft2.f0 && AbstractC2032Dq9.j(this.o0, c22100ft2.o0) && AbstractC2032Dq9.j(this.p0, c22100ft2.p0) && this.s0 == c22100ft2.s0 && this.e0 == c22100ft2.e0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
