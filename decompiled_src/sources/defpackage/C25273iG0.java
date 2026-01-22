package defpackage;

import com.snap.modules.memories.backup.BackupJobConfigAppLifeCycleConstraint;
import com.snap.modules.memories.backup.BackupJobConfigExistingJobPolicy;
import com.snap.modules.memories.backup.BackupJobConfigNetworkConstraint;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* renamed from: iG0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25273iG0 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26608jG0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25273iG0(C26608jG0 c26608jG0, int i) {
        super(2);
        this.a = i;
        this.b = c26608jG0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        int i;
        EB6 eb6;
        switch (this.a) {
            case 0:
                C39885tB6 c39885tB6 = (C39885tB6) obj;
                ArrayList arrayList = new ArrayList(c39885tB6.c());
                this.b.getClass();
                int i2 = AbstractC23937hG0.b[((BackupJobConfigAppLifeCycleConstraint) obj2).ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        i = 8;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 64;
                }
                arrayList.add(Integer.valueOf(i));
                return C39885tB6.b(c39885tB6, 0, arrayList, null, null, null, null, null, false, false, null, null, null, null, false, 16381, null);
            case 1:
                C39885tB6 c39885tB62 = (C39885tB6) obj;
                ArrayList arrayList2 = new ArrayList(c39885tB62.c());
                this.b.getClass();
                int i3 = AbstractC23937hG0.c[((BackupJobConfigNetworkConstraint) obj2).ordinal()];
                int i4 = 1;
                if (i3 != 1) {
                    i4 = 2;
                    if (i3 != 2) {
                        throw new RuntimeException();
                    }
                }
                arrayList2.add(Integer.valueOf(i4));
                return C39885tB6.b(c39885tB62, 0, arrayList2, null, null, null, null, null, false, false, null, null, null, null, false, 16381, null);
            default:
                C39885tB6 c39885tB63 = (C39885tB6) obj;
                this.b.getClass();
                int i5 = AbstractC23937hG0.d[((BackupJobConfigExistingJobPolicy) obj2).ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            eb6 = EB6.c;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        eb6 = EB6.b;
                    }
                } else {
                    eb6 = EB6.a;
                }
                return C39885tB6.b(c39885tB63, 0, null, eb6, null, null, null, null, false, false, null, null, null, null, false, 16379, null);
        }
    }
}
