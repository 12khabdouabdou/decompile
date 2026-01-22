package defpackage;

import com.looksery.sdk.domain.CoreConfiguration;
import kotlin.jvm.functions.Function0;

/* renamed from: xeg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45851xeg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C47187yeg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45851xeg(C47187yeg c47187yeg) {
        super(0);
        this.a = c47187yeg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new CoreConfiguration.CoreConfigurationBuilder(this.a.a).setDisableTracking(true).setInstrumentationDelegatesFactory(KMe.j0).build();
    }
}
