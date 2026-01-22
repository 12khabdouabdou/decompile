package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;

/* renamed from: uzc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42299uzc implements JI1 {
    public final /* synthetic */ int a;

    public /* synthetic */ C42299uzc(int i) {
        this.a = i;
    }

    @Override // defpackage.JI1
    public final Observable b(Observable observable) {
        switch (this.a) {
            case 0:
                return observable;
            default:
                return observable.S(Functions.a);
        }
    }
}
