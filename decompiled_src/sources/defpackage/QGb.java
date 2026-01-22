package defpackage;

import com.snap.modules.memories.backup.BackupStepData;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class QGb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SGb b;
    public final /* synthetic */ BackupStepData c;

    public /* synthetic */ QGb(SGb sGb, BackupStepData backupStepData, int i) {
        this.a = i;
        this.b = sGb;
        this.c = backupStepData;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C35971qG0 c35971qG0 = this.b.Y;
                BackupStepData backupStepData = this.c;
                c35971qG0.c((long) backupStepData.d(), backupStepData.c(), backupStepData.a());
                return C25099i7j.a;
            case 1:
                C35971qG0 c35971qG02 = this.b.Y;
                BackupStepData backupStepData2 = this.c;
                c35971qG02.c((long) backupStepData2.d(), backupStepData2.c(), backupStepData2.a());
                return C25099i7j.a;
            default:
                C35971qG0 c35971qG03 = this.b.Y;
                BackupStepData backupStepData3 = this.c;
                c35971qG03.c((long) backupStepData3.d(), backupStepData3.c(), backupStepData3.a());
                return C25099i7j.a;
        }
    }
}
