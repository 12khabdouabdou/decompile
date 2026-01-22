package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import defpackage.C48003zG0;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: St3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10281St3 implements Function {
    public final /* synthetic */ String[] X;
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String[] t;

    public C10281St3(long j, String str, String str2, String[] strArr, String[] strArr2) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.t = strArr;
        this.X = strArr2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        InterfaceC19947eH0 interfaceC19947eH0 = (InterfaceC19947eH0) obj;
        BackupOperationType backupOperationType = BackupOperationType.REPLACE_SNAP;
        String valueOf = String.valueOf(this.b);
        String str = this.c;
        if (str != null) {
            list = Collections.singletonList(str);
        } else {
            list = C38757sL6.a;
        }
        List list2 = list;
        C48003zG0 c48003zG0 = new C48003zG0();
        c48003zG0.c = this.t;
        C48003zG0.a aVar = new C48003zG0.a();
        aVar.a = this.X;
        c48003zG0.a = 2;
        c48003zG0.b = aVar;
        return Cvk.o(interfaceC19947eH0.addBackupOperation(new BackupOperationParams(this.a, backupOperationType, valueOf, list2, MessageNano.toByteArray(c48003zG0), null, null)));
    }
}
