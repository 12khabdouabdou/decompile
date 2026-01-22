package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: g62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22387g62 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31744n62 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22387g62(C31744n62 c31744n62, String str, int i) {
        super(1);
        this.a = i;
        this.b = c31744n62;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) this.b.b().g())).d;
                c41781uc0.a.b(59043880, "UPDATE camera_roll_featured_stories\nSET state = ?\nWHERE story_uuid = ?", 2, new C13888Zk(this.c, 11));
                c41781uc0.b(59043880, C15695b62.Y);
                return C25099i7j.a;
            default:
                C41781uc0 c41781uc02 = ((AIb) ((InterfaceC48056zIb) this.b.b().g())).d;
                c41781uc02.a.b(460004899, "DELETE FROM camera_roll_featured_stories\nWHERE story_uuid = ?", 1, new C13888Zk(this.c, 10));
                c41781uc02.b(460004899, C15695b62.c);
                return C25099i7j.a;
        }
    }
}
