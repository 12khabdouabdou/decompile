package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes.dex */
public final class RH9 implements A3a {
    public final /* synthetic */ ZH9 a;

    public RH9(ZH9 zh9) {
        this.a = zh9;
    }

    @Override // defpackage.A3a
    public final Observable a() {
        ZH9 zh9 = this.a;
        return zh9.y5("lensUriObs", new PH9(zh9, 1));
    }
}
