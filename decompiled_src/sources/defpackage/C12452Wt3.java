package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import defpackage.C48003zG0;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: Wt3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12452Wt3 implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public C12452Wt3(int i, long j, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.t = str3;
        this.X = i;
        this.Y = str4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        InterfaceC19947eH0 interfaceC19947eH0 = (InterfaceC19947eH0) obj;
        BackupOperationType backupOperationType = BackupOperationType.UPLOAD_TAGS;
        String valueOf = String.valueOf(this.b);
        String str = this.c;
        if (str != null) {
            list = Collections.singletonList(str);
        } else {
            list = C38757sL6.a;
        }
        List list2 = list;
        C48003zG0 c48003zG0 = new C48003zG0();
        C48003zG0.d dVar = new C48003zG0.d();
        String str2 = this.t;
        str2.getClass();
        dVar.b = str2;
        int i = dVar.a;
        dVar.c = this.X;
        dVar.a = i | 3;
        String str3 = this.Y;
        str3.getClass();
        dVar.t = str3;
        dVar.a |= 4;
        c48003zG0.h0 = dVar;
        return Cvk.o(interfaceC19947eH0.addBackupOperation(new BackupOperationParams(this.a, backupOperationType, valueOf, list2, MessageNano.toByteArray(c48003zG0), null, null)));
    }
}
