package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: l62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29069l62 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C31744n62 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ ArrayList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29069l62(C31744n62 c31744n62, List list, ArrayList arrayList, String str, int i) {
        super(1);
        this.a = i;
        this.b = c31744n62;
        this.c = list;
        this.t = arrayList;
        this.X = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) this.b.b().g())).d;
                c41781uc0.a.b(1803616202, "UPDATE camera_roll_featured_stories\nSET viewed_media_ids = ?,\n    media_ids = ?\nWHERE story_uuid = ?", 3, new C19713e62(this.X, AbstractC45057x37.b(this.c), AbstractC45057x37.b(this.t), 0));
                c41781uc0.b(1803616202, C15695b62.Z);
                return C25099i7j.a;
            default:
                C41781uc0 c41781uc02 = ((AIb) ((InterfaceC48056zIb) this.b.b().g())).d;
                c41781uc02.a.b(-988722098, "UPDATE camera_roll_featured_stories\nSET viewed_media_ids_in_snapfeed = ?,\n    media_ids = ?\nWHERE story_uuid = ?", 3, new C19713e62(this.X, AbstractC45057x37.b(this.c), AbstractC45057x37.b(this.t), 1));
                c41781uc02.b(-988722098, C15695b62.e0);
                return C25099i7j.a;
        }
    }
}
