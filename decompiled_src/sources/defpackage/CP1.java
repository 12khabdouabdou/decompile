package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes3.dex */
public final class CP1 extends GN0 {
    public final C3533Gi1 Y;
    public final C11782Vn1 Z;
    public final J7d e0;
    public final C0973Bre f0;
    public final int g0;
    public final int h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CP1(Context context, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C3533Gi1 c3533Gi1, C11782Vn1 c11782Vn1, J7d j7d) {
        super(context, interfaceC32875nwf, c10770Tqc, "CameosEnabledToggle", C10473Tc8.o0);
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        c10473Tc8.getClass();
        this.Y = c3533Gi1;
        this.Z = c11782Vn1;
        this.e0 = j7d;
        this.f0 = new C0973Bre(new C12303Wm0(c10473Tc8, "CameosEnabledToggle"));
        this.g0 = R.string.genai_settings_cameos_feature_title;
        this.h0 = R.string.genai_settings_cameos_feature_subtitle;
    }

    @Override // defpackage.GN0
    public final int h() {
        return this.h0;
    }

    @Override // defpackage.GN0
    public final int j() {
        return this.g0;
    }

    @Override // defpackage.GN0
    public final Single k() {
        return ((InterfaceC34553pC3) this.Y.a.get()).u(EnumC7015Mt1.t);
    }

    @Override // defpackage.GN0
    public final Completable r(boolean z) {
        return new SingleFlatMapCompletable(this.Z.a(), new C17049c7(z, this, 24));
    }
}
