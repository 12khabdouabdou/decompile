package defpackage;

import com.snap.modules.memories.backup.BackupStepData;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class OGb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SGb b;
    public final /* synthetic */ BackupStepData c;

    public OGb(SGb sGb, BackupStepData backupStepData) {
        this.a = 0;
        this.c = backupStepData;
        this.b = sGb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                SingleJust singleJust = new SingleJust(Collections.singletonList(this.c.c()));
                SGb sGb = this.b;
                return new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(singleJust, new C31926nEb(2, sGb)), new C40522tfb(14, sGb)));
            case 1:
                return this.b.Z.b(this.c.c());
            default:
                SGb sGb2 = this.b;
                return new CompletableResumeNext(new SingleFlatMapCompletable(sGb2.i0.a(Collections.singletonList((SQg) obj)), new NGb(sGb2, this.c, 2)), C11101Uga.j0);
        }
    }

    public /* synthetic */ OGb(SGb sGb, BackupStepData backupStepData, int i) {
        this.a = i;
        this.b = sGb;
        this.c = backupStepData;
    }
}
