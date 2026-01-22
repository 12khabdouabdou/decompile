package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: iNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25438iNj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38807sNe b;

    public /* synthetic */ C25438iNj(C38807sNe c38807sNe, int i) {
        this.a = i;
        this.b = c38807sNe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C38807sNe c38807sNe = this.b;
                ((C8241Oze) ((B73) c38807sNe.X)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C34800pNj c34800pNj = (C34800pNj) c38807sNe.Y;
                c34800pNj.d = currentTimeMillis;
                ((BehaviorSubject) c38807sNe.Z).onNext(c34800pNj);
                return;
            default:
                long longValue = ((Number) obj).longValue();
                C38807sNe c38807sNe2 = this.b;
                C34800pNj c34800pNj2 = (C34800pNj) c38807sNe2.Y;
                c34800pNj2.c = longValue;
                ((BehaviorSubject) c38807sNe2.Z).onNext(c34800pNj2);
                return;
        }
    }
}
