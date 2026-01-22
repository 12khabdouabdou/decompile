package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: nU7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32257nU7 implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46946yT8 b;

    public /* synthetic */ C32257nU7(C46946yT8 c46946yT8, int i) {
        this.a = i;
        this.b = c46946yT8;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new KN7(this.b, 1, (C7118My) obj));
            case 1:
                return new CompletableFromAction(new KN7(this.b, 2, (C40176tP3) obj));
            default:
                return new CompletableFromAction(new C24690hp7(17, this.b));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }
}
