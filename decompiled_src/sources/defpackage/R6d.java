package defpackage;

import com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class R6d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ T6d b;
    public final /* synthetic */ C32786nse c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R6d(T6d t6d, C32786nse c32786nse, int i) {
        super(1);
        this.a = i;
        this.b = t6d;
        this.c = c32786nse;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                C32786nse c32786nse = this.c;
                ((C14828aS6) c32786nse.c).e(new OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot(((ZWg) c32786nse.b).b.h0));
                return C25099i7j.a;
            default:
                C32786nse c32786nse2 = this.c;
                this.b.getClass();
                T6d.b(c32786nse2);
                return C25099i7j.a;
        }
    }
}
