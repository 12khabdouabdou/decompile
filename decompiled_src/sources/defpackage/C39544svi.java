package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: svi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39544svi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42217uvi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39544svi(C42217uvi c42217uvi, int i) {
        super(0);
        this.a = i;
        this.b = c42217uvi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.Z.getString(R.string.two_fa_enabled_settings_v2_recovery_code_otp_explanation);
            case 1:
                return this.b.Z.getString(R.string.two_fa_enabled_settings_v2_recovery_code_sms_and_otp_explanation);
            default:
                return this.b.Z.getString(R.string.two_fa_enabled_settings_v2_recovery_code_sms_explanation);
        }
    }
}
