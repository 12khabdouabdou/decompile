package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class N57 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ float[] X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Z57 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N57(Z57 z57, long j, long j2, float[] fArr, long j3, int i) {
        super(1);
        this.a = i;
        this.b = z57;
        this.c = j;
        this.t = j2;
        this.X = fArr;
        this.Y = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Z57 z57 = this.b;
                InterfaceC48056zIb interfaceC48056zIb = z57.h;
                C17900cl c17900cl = ((AIb) interfaceC48056zIb).e;
                long j = this.t;
                List singletonList = Collections.singletonList(Long.valueOf(j));
                long j2 = this.c;
                c17900cl.r(j2, singletonList);
                AIb aIb = (AIb) interfaceC48056zIb;
                C17900cl c17900cl2 = aIb.l;
                c17900cl2.a.b(395725712, "DELETE FROM face_cluster_blocklist\nWHERE face_id = ? AND cluster_id = ?", 2, new C41592uT0(j, j2, 4));
                c17900cl2.b(395725712, C46944yT6.l0);
                aIb.k.s(this.Y, this.c, Z57.d(z57, this.X));
                return C25099i7j.a;
            default:
                Z57 z572 = this.b;
                C17900cl c17900cl3 = ((AIb) z572.h).l;
                long j3 = this.c;
                long j4 = this.t;
                c17900cl3.a.b(545566463, "UPDATE face_cluster_blocklist\nSET cluster_id = ?\nWHERE cluster_id = ?", 2, new C41592uT0(j3, j4, 5));
                c17900cl3.b(545566463, C46944yT6.n0);
                AIb aIb2 = (AIb) z572.h;
                aIb2.k.s(this.Y, this.c, Z57.d(z572, this.X));
                C17900cl c17900cl4 = aIb2.k;
                c17900cl4.a.b(-1640798335, "UPDATE face_cluster\nSET tagged_user_id = (SELECT tagged_user_id FROM face_cluster WHERE id = ?)\nWHERE id = ?", 2, new C41592uT0(j4, j3, 6));
                c17900cl4.b(-1640798335, C46944yT6.o0);
                C17900cl c17900cl5 = aIb2.e;
                c17900cl5.a.b(-654258861, "UPDATE detected_face\nSET cluster_id = ?\nWHERE cluster_id = ?", 2, new C41592uT0(j3, j4, 2));
                c17900cl5.b(-654258861, XQ5.B0);
                C17900cl c17900cl6 = aIb2.k;
                c17900cl6.a.b(-311053451, "DELETE\nFROM face_cluster\nWHERE id = ?", 1, new C13346Yk(j4, 22));
                c17900cl6.b(-311053451, C46944yT6.q0);
                return Long.valueOf(j3);
        }
    }
}
