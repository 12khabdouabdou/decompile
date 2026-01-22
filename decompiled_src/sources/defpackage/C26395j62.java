package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: j62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26395j62 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31744n62 b;
    public final /* synthetic */ ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26395j62(C31744n62 c31744n62, ArrayList arrayList, int i) {
        super(1);
        this.a = i;
        this.b = c31744n62;
        this.c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) this.b.b().g())).d;
                ArrayList arrayList = this.c;
                c41781uc0.a.b(null, EU0.x("\n        |UPDATE camera_roll_featured_stories\n        |SET state = 2\n        |-- Do not update the state if it was already hidden; otherwise we'd bring it back\n        |WHERE story_uuid IN ", VOi.a(arrayList.size()), " AND state != 1\n        "), arrayList.size(), new C32420nc0(arrayList, 2));
                c41781uc0.b(-210286584, OL1.B0);
                return C25099i7j.a;
            default:
                C41781uc0 c41781uc02 = ((AIb) ((InterfaceC48056zIb) this.b.b().g())).d;
                ArrayList arrayList2 = this.c;
                c41781uc02.a.b(null, EU0.x("\n        |DELETE FROM camera_roll_featured_stories\n        |WHERE story_uuid IN ", VOi.a(arrayList2.size()), "\n        "), arrayList2.size(), new C32420nc0(arrayList2, 3));
                c41781uc02.b(-316935679, C15695b62.b);
                return C25099i7j.a;
        }
    }
}
