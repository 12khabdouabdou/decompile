package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: df7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19124df7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ C36003qHb Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C20460ef7 b;
    public final /* synthetic */ C26540jCg c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19124df7(C20460ef7 c20460ef7, C26540jCg c26540jCg, String str, String str2, C36003qHb c36003qHb, String str3, int i) {
        super(1);
        this.a = i;
        this.b = c20460ef7;
        this.c = c26540jCg;
        this.t = str;
        this.X = str2;
        this.Y = c36003qHb;
        this.Z = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C20460ef7 c20460ef7 = this.b;
                C17900cl c17900cl = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).p;
                c17900cl.a.b(1080378984, "UPDATE featured_stories_mashups\nSET mashup_snapdoc = ?,\n    is_rendered = 1\nWHERE mashup_snap_id = ?", 2, new C26526jC2(MessageNano.toByteArray(this.c), this.t, 4));
                c17900cl.b(1080378984, C6166Le7.c);
                c20460ef7.h(this.X, this.Y, this.Z, CSg.h0);
                return C25099i7j.a;
            default:
                C20460ef7 c20460ef72 = this.b;
                C17900cl c17900cl2 = ((AIb) ((InterfaceC48056zIb) c20460ef72.e().g())).r;
                byte[] byteArray = MessageNano.toByteArray(this.c);
                String str2 = this.t;
                if (str2 == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                c17900cl2.a.b(null, EU0.x("\n        |UPDATE featured_stories_server_generated_snaps\n        |SET snapdoc = ?,\n        |    is_rendered = 1\n        |WHERE server_item_id ", str, " ?\n        "), 2, new C26526jC2(byteArray, str2, 5));
                c17900cl2.b(527331365, C28480kf7.c);
                c20460ef72.h(this.X, this.Y, this.Z, CSg.h0);
                return C25099i7j.a;
        }
    }
}
