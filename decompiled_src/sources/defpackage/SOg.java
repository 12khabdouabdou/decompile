package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SOg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ UOg b;
    public final /* synthetic */ C26540jCg c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SOg(UOg uOg, C26540jCg c26540jCg, String str) {
        super(1);
        this.b = uOg;
        this.c = c26540jCg;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((AIb) this.b.b()).n().Q(this.t, MessageNano.toByteArray(this.c));
                return C25099i7j.a;
            default:
                C41781uc0 c41781uc0 = ((AIb) this.b.b()).G;
                c41781uc0.a.b(1711861386, "UPDATE memories_snap\nSET snapdoc = ?\nWHERE memories_entry_id = ?\n    AND has_deleted = 0", 2, new C26526jC2(MessageNano.toByteArray(this.c), this.t, 8));
                c41781uc0.b(1711861386, C25325iIb.t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SOg(UOg uOg, String str, C26540jCg c26540jCg) {
        super(1);
        this.b = uOg;
        this.t = str;
        this.c = c26540jCg;
    }
}
