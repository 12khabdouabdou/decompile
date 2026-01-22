package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public final class FG extends GN0 {
    public final /* synthetic */ int Y;
    public final C17733cd8 Z;
    public final int e0;
    public final int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FG(Context context, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C17733cd8 c17733cd8, int i) {
        super(context, interfaceC32875nwf, c10770Tqc, "AiSnapsToggle", C10473Tc8.p0);
        this.Y = i;
        switch (i) {
            case 1:
                C10473Tc8.Z.getClass();
                super(context, interfaceC32875nwf, c10770Tqc, "MySelfieAdsToggle", C10473Tc8.q0);
                this.Z = c17733cd8;
                this.e0 = R.string.genai_settings_ads_feature_title;
                this.f0 = R.string.genai_settings_ads_feature_subtitle;
                return;
            default:
                C10473Tc8.Z.getClass();
                this.Z = c17733cd8;
                this.e0 = R.string.genai_settings_ai_snaps_feature_title;
                this.f0 = R.string.genai_settings_ai_snaps_feature_subtitle;
                return;
        }
    }

    @Override // defpackage.GN0
    public final int h() {
        switch (this.Y) {
            case 0:
                return this.f0;
            default:
                return this.f0;
        }
    }

    @Override // defpackage.GN0
    public final int j() {
        switch (this.Y) {
            case 0:
                return this.e0;
            default:
                return this.e0;
        }
    }

    @Override // defpackage.GN0
    public final Single k() {
        switch (this.Y) {
            case 0:
                return ((InterfaceC34553pC3) this.Z.a.get()).u(EnumC31111md8.j0);
            default:
                return ((InterfaceC34553pC3) this.Z.a.get()).u(EnumC31111md8.k0);
        }
    }

    @Override // defpackage.GN0
    public final Completable r(boolean z) {
        switch (this.Y) {
            case 0:
                return ((C12613Xai) this.Z.b.get()).q(EnumC31111md8.j0, Boolean.valueOf(z));
            default:
                return ((C12613Xai) this.Z.b.get()).q(EnumC31111md8.k0, Boolean.valueOf(z));
        }
    }
}
