package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: Ut3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11365Ut3 implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public C11365Ut3(int i, long j, long j2, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.t = str3;
        this.X = i;
        this.Y = str4;
        this.Z = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        InterfaceC19947eH0 interfaceC19947eH0 = (InterfaceC19947eH0) obj;
        BackupOperationType backupOperationType = BackupOperationType.UPDATE_ENTRY_AUTO_SAVE_METADATA;
        String valueOf = String.valueOf(this.b);
        String str = this.c;
        if (str != null) {
            list = Collections.singletonList(str);
        } else {
            list = C38757sL6.a;
        }
        List list2 = list;
        C48003zG0 c48003zG0 = new C48003zG0();
        P4i p4i = new P4i();
        p4i.b(this.t);
        c48003zG0.e0 = p4i;
        C4730In9 c4730In9 = new C4730In9();
        c4730In9.b(this.X);
        c48003zG0.f0 = c4730In9;
        P4i p4i2 = new P4i();
        p4i2.b(this.Y);
        c48003zG0.X = p4i2;
        C6357Ln9 c6357Ln9 = new C6357Ln9();
        c6357Ln9.b(this.Z);
        c48003zG0.g0 = c6357Ln9;
        return Cvk.o(interfaceC19947eH0.addBackupOperation(new BackupOperationParams(this.a, backupOperationType, valueOf, list2, MessageNano.toByteArray(c48003zG0), null, null)));
    }
}
