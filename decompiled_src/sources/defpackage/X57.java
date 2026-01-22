package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class X57 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z57 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X57(int i, long j, Z57 z57, String str) {
        super(1);
        this.a = i;
        this.b = z57;
        this.c = str;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C17900cl c17900cl = ((AIb) this.b.h).k;
                c17900cl.a.b(1505305882, "UPDATE face_cluster\nSET tagged_user_id = ?, filled_name = NULL\nWHERE id = ?", 2, new C24749hs0(this.c, this.t, 5));
                c17900cl.b(1505305882, C46944yT6.t0);
                return C25099i7j.a;
            default:
                C17900cl c17900cl2 = ((AIb) this.b.h).k;
                c17900cl2.a.b(-207307635, "UPDATE face_cluster\nSET filled_name = ?, tagged_user_id = NULL\nWHERE id = ?", 2, new C24749hs0(this.c, this.t, 6));
                c17900cl2.b(-207307635, C46944yT6.u0);
                return C25099i7j.a;
        }
    }
}
