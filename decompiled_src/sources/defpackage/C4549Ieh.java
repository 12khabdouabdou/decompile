package defpackage;

import android.os.Bundle;
import com.snap.identity.loginsignup.ui.pages.splash.SplashFragmentV2;
import kotlin.jvm.functions.Function0;

/* renamed from: Ieh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4549Ieh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SplashFragmentV2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4549Ieh(SplashFragmentV2 splashFragmentV2, int i) {
        super(0);
        this.a = i;
        this.b = splashFragmentV2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        QJa valueOf;
        String string2;
        EnumC16001bKa valueOf2;
        String string3;
        EnumC17336cKa valueOf3;
        switch (this.a) {
            case 0:
                Bundle arguments = this.b.getArguments();
                if (arguments == null || (string = arguments.getString("google_auth_config")) == null || (valueOf = QJa.valueOf(string)) == null) {
                    return QJa.a;
                }
                return valueOf;
            case 1:
                Bundle arguments2 = this.b.getArguments();
                if (arguments2 == null || (string2 = arguments2.getString("page_layout")) == null || (valueOf2 = EnumC16001bKa.valueOf(string2)) == null) {
                    return EnumC16001bKa.b;
                }
                return valueOf2;
            default:
                Bundle arguments3 = this.b.getArguments();
                if (arguments3 == null || (string3 = arguments3.getString("sign_up_string")) == null || (valueOf3 = EnumC17336cKa.valueOf(string3)) == null) {
                    return EnumC17336cKa.a;
                }
                return valueOf3;
        }
    }
}
