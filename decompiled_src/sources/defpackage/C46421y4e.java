package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.conversation_retention.RetentionActionSheetType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: y4e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46421y4e extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ D4e b;
    public final /* synthetic */ YOb c;
    public final /* synthetic */ RetentionActionSheetType t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46421y4e(D4e d4e, YOb yOb, RetentionActionSheetType retentionActionSheetType, Function0 function0, int i) {
        super(1);
        this.a = i;
        this.b = d4e;
        this.c = yOb;
        this.t = retentionActionSheetType;
        this.X = function0;
    }

    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i;
        Retention retention;
        switch (this.a) {
            case 0:
                YOb yOb = this.c;
                EDd eDd = new EDd(this.t, 19, this.X);
                this.b.m((Retention) obj, yOb.a, yOb.e, eDd);
                return C25099i7j.a;
            default:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C18738dNd.class, create);
                int c = c23526gx3.c("conversation_retention/src/ConversationRetentionActionSheet", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C18738dNd.class, create, c);
                create.destroy();
                C18738dNd c18738dNd = (C18738dNd) abstractC19449du3;
                D4e d4e = this.b;
                C13158Yb c13158Yb = d4e.g0;
                YOb yOb2 = this.c;
                boolean j = AbstractC2032Dq9.j(yOb2.e, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
                Boolean bool = Boolean.TRUE;
                Boolean bool2 = yOb2.g;
                if (bool2.equals(bool) && yOb2.f.equals(bool)) {
                    z = true;
                } else {
                    z = false;
                }
                Retention d = Kzk.d(yOb2.d, z);
                SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = yOb2.c;
                if (snapPostOpenViewingPolicy == null) {
                    i = -1;
                } else {
                    i = AbstractC39784t6f.a[snapPostOpenViewingPolicy.ordinal()];
                }
                if (i == 1) {
                    retention = Retention.TWENTY_FOUR_HOURS;
                } else {
                    retention = Retention.IMMEDIATE;
                }
                Retention retention2 = retention;
                boolean equals = bool2.equals(bool);
                ArrayList i2 = Kzk.i(yOb2.j);
                Boolean valueOf = Boolean.valueOf(equals);
                Boolean valueOf2 = Boolean.valueOf(yOb2.i);
                ?? r8 = this.X;
                C4c c4c = new C4c(c23526gx3, d4e, r8, 22);
                C11980Vwc c11980Vwc = new C11980Vwc(d4e, yOb2, r8, 18);
                RetentionActionSheetType retentionActionSheetType = this.t;
                c18738dNd.a(new C38446s6f(yOb2.b, j, d, retention2, c13158Yb, retentionActionSheetType, valueOf, valueOf2, i2, c4c, c11980Vwc, new C46421y4e(d4e, yOb2, retentionActionSheetType, r8, 0)));
                return C25099i7j.a;
        }
    }
}
