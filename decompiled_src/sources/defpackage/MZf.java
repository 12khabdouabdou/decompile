package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MZf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NZf b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MZf(NZf nZf, String str, int i) {
        super(1);
        this.a = i;
        this.b = nZf;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C17900cl c17900cl = ((AIb) ((InterfaceC48056zIb) this.b.c().g())).r;
                String str2 = this.c;
                if (str2 == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                c17900cl.a.b(null, EU0.x("\n        |UPDATE featured_stories_server_generated_snaps\n        |SET is_saved = 1\n        |WHERE server_item_id ", str, " ?\n        "), 1, new C4601Ih6(str2, 7));
                c17900cl.b(320353449, C6166Le7.z0);
                return C25099i7j.a;
            default:
                ((AIb) ((InterfaceC48056zIb) this.b.c().g())).r.p(this.c);
                return C25099i7j.a;
        }
    }
}
