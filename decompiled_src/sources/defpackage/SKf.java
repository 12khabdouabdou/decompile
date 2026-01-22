package defpackage;

import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.functions.Action;
import java.util.Objects;

/* loaded from: classes2.dex */
public final /* synthetic */ class SKf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ WKf b;

    public /* synthetic */ SKf(WKf wKf, int i) {
        this.a = i;
        this.b = wKf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                WKf wKf = this.b;
                if (AbstractC39172sek.q(wKf, 2)) {
                    Objects.toString(wKf.c);
                }
                wKf.t.onNext(TargetsKt.getEMPTY_TARGET());
                wKf.X.onNext(TargetsKt.getEMPTY_TARGET());
                wKf.f();
                return;
            case 1:
                WKf wKf2 = this.b;
                wKf2.Y.onNext(TargetsKt.getEMPTY_TARGET());
                wKf2.f();
                return;
            case 2:
                WKf wKf3 = this.b;
                wKf3.t.onNext(TargetsKt.getEMPTY_TARGET());
                wKf3.f();
                return;
            case 3:
                WKf wKf4 = this.b;
                wKf4.X.onNext(TargetsKt.getEMPTY_TARGET());
                wKf4.f();
                return;
            default:
                WKf wKf5 = this.b;
                wKf5.Y.onNext(TargetsKt.getEMPTY_TARGET());
                wKf5.f();
                return;
        }
    }
}
