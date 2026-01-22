package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class LZf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ NZf a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LZf(NZf nZf, long j, int i) {
        super(1);
        this.a = nZf;
        this.b = j;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        NZf nZf = this.a;
        C17900cl c17900cl = ((AIb) ((InterfaceC48056zIb) nZf.c().g())).r;
        c17900cl.a.b(1180757202, "UPDATE featured_stories_server_generated_snaps\nSET render_attempts = render_attempts + 1\nWHERE id = ?", 1, new C13346Yk(this.b, 25));
        c17900cl.b(1180757202, C6166Le7.y0);
        int i = this.c;
        if (i >= 0) {
            C17900cl c17900cl2 = ((AIb) ((InterfaceC48056zIb) nZf.c().g())).r;
            c17900cl2.a.b(1932895935, "UPDATE featured_stories_server_generated_snaps\nSET is_render_failed = 1\nWHERE render_attempts >= ?", 1, new C13346Yk(i, 26));
            c17900cl2.b(1932895935, C6166Le7.A0);
        }
        return C25099i7j.a;
    }
}
