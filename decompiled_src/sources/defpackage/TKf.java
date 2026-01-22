package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* loaded from: classes2.dex */
public final /* synthetic */ class TKf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WKf b;

    public /* synthetic */ TKf(WKf wKf, int i) {
        this.a = i;
        this.b = wKf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                PairTargets pairTargets = (PairTargets) obj;
                WKf wKf = this.b;
                if (AbstractC39172sek.q(wKf, 2)) {
                    Objects.toString(wKf.c);
                    Objects.toString(pairTargets);
                    return;
                }
                return;
            case 1:
                WKf wKf2 = this.b;
                wKf2.t.onNext((Target) obj);
                wKf2.f();
                return;
            case 2:
                WKf wKf3 = this.b;
                wKf3.X.onNext((Target) obj);
                wKf3.f();
                return;
            default:
                WKf wKf4 = this.b;
                wKf4.Y.onNext((Target) obj);
                wKf4.f();
                return;
        }
    }
}
