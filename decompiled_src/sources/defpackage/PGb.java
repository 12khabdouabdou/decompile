package defpackage;

import com.snap.modules.memories.backup.BackupStepData;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class PGb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SGb b;
    public final /* synthetic */ BackupStepData c;

    public /* synthetic */ PGb(SGb sGb, BackupStepData backupStepData, int i) {
        this.a = i;
        this.b = sGb;
        this.c = backupStepData;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                SGb sGb = this.b;
                return new CompletableResumeNext(new SingleFlatMapCompletable(sGb.X.d(Collections.singletonList((C44189wP6) obj)).B(C25099i7j.a), new OGb(sGb, this.c)), new C24848hwb(7, sGb));
            default:
                C24366had c24366had = (C24366had) obj;
                C44189wP6 c44189wP6 = (C44189wP6) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                SGb sGb2 = this.b;
                SingleDoOnError a = sGb2.t.a(c44189wP6, booleanValue);
                BackupStepData backupStepData = this.c;
                return new CompletableResumeNext(new SingleFlatMapCompletable(a, new C30239lyb(backupStepData, sGb2, c44189wP6, 3)), new C12585Wzb(sGb2, c44189wP6, backupStepData, 2));
        }
    }
}
