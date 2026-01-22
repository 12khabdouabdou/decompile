package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: Pt3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8649Pt3 implements Function {
    public final /* synthetic */ int a = 1;
    public String b;
    public String c;
    public long t;

    public /* synthetic */ C8649Pt3() {
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list;
        InterfaceC19947eH0 interfaceC19947eH0 = (InterfaceC19947eH0) obj;
        BackupOperationType backupOperationType = BackupOperationType.DELETE_ENTRY;
        String valueOf = String.valueOf(this.t);
        String str = this.c;
        if (str != null) {
            list = Collections.singletonList(str);
        } else {
            list = C38757sL6.a;
        }
        return Cvk.o(interfaceC19947eH0.addBackupOperation(new BackupOperationParams(this.b, backupOperationType, valueOf, list, MessageNano.toByteArray(new C48003zG0()), null, null)));
    }

    public String toString() {
        switch (this.a) {
            case 1:
                String str = this.c;
                String str2 = this.b;
                return AbstractC30628mG8.p(DM4.v("[mCustomizedName = ", str, " mEmoji = ", str2, " mLastCustomizedTimestamp = "), this.t, "]");
            default:
                return super.toString();
        }
    }

    public C8649Pt3(String str, long j, String str2) {
        this.b = str;
        this.t = j;
        this.c = str2;
    }
}
