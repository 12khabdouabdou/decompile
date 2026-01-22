package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import defpackage.C48003zG0;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Tt3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10823Tt3 implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ C26540jCg b;
    public final /* synthetic */ String c;

    public C10823Tt3(C26540jCg c26540jCg, String str, String str2) {
        this.a = str;
        this.b = c26540jCg;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        BackupOperationType backupOperationType = BackupOperationType.SNAP_CLIENT_GENERATION;
        C38757sL6 c38757sL6 = C38757sL6.a;
        C48003zG0 c48003zG0 = new C48003zG0();
        C48003zG0.c cVar = new C48003zG0.c();
        String str = this.a;
        str.getClass();
        cVar.t = str;
        cVar.a |= 2;
        cVar.b = this.b;
        String str2 = this.c;
        str2.getClass();
        cVar.c = str2;
        cVar.a |= 1;
        c48003zG0.j0 = cVar;
        return Cvk.o(((InterfaceC19947eH0) obj).addBackupOperation(new BackupOperationParams("-1", backupOperationType, "-1", c38757sL6, MessageNano.toByteArray(c48003zG0), null, null)));
    }
}
