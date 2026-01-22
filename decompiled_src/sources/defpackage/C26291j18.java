package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Objects;

/* renamed from: j18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26291j18 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35654q18 b;

    public /* synthetic */ C26291j18(C35654q18 c35654q18, int i) {
        this.a = i;
        this.b = c35654q18;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C35654q18 c35654q18 = this.b;
                if (AbstractC39172sek.q(c35654q18, 2)) {
                    Objects.toString(c35654q18.f0);
                    return;
                }
                return;
            default:
                C35654q18 c35654q182 = this.b;
                if (AbstractC39172sek.q(c35654q182, 2)) {
                    Objects.toString(c35654q182.f0);
                    return;
                }
                return;
        }
    }
}
