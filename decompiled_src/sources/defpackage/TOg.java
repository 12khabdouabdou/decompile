package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class TOg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UOg b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TOg(UOg uOg, String str, int i) {
        super(1);
        this.a = i;
        this.b = uOg;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C41781uc0 c41781uc0 = ((AIb) this.b.b()).G;
                c41781uc0.a.b(1748968883, "UPDATE memories_snap\nSET is_snapdoc_compatible = ?\nWHERE _id = ?", 2, new C26661jIb(0, Boolean.TRUE, this.c));
                c41781uc0.b(1748968883, C25325iIb.c);
                return C25099i7j.a;
            default:
                return Boolean.valueOf(this.b.s(this.c, false));
        }
    }
}
