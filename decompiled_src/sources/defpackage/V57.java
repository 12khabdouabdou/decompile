package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class V57 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V57(int i, long j, long j2, Object obj, Object obj2, Object obj3) {
        super(1);
        this.a = i;
        this.t = obj;
        this.b = j;
        this.X = obj2;
        this.c = j2;
        this.Y = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        switch (this.a) {
            case 0:
                Z57 z57 = (Z57) this.t;
                C17900cl c17900cl = ((AIb) z57.h).k;
                c17900cl.a.b(1340327785, "INSERT OR IGNORE INTO face_cluster (\n    id,\n    average_embedding\n) VALUES (\n    ?,\n    ?\n)", 2, new SV5(C47773z57.h, 1));
                c17900cl.b(1340327785, C46944yT6.p0);
                List list2 = (List) this.Y;
                long j = this.b;
                long j2 = this.c;
                InterfaceC48056zIb interfaceC48056zIb = z57.h;
                float[] fArr = (float[]) this.X;
                if (j > 0 && fArr != null) {
                    C17900cl c17900cl2 = ((AIb) interfaceC48056zIb).l;
                    List list3 = list2;
                    c17900cl2.a.b(null, EU0.x("\n        |INSERT OR REPLACE INTO face_cluster_blocklist (\n        |    face_id,\n        |    cluster_id\n        |) SELECT id, cluster_id FROM detected_face\n        |WHERE cluster_id = ? AND snap_id IN ", VOi.a(list3.size()), "\n        "), list3.size() + 1, new L46(j2, list3, 2));
                    c17900cl2.b(-379395194, C46944yT6.k0);
                }
                AIb aIb = (AIb) interfaceC48056zIb;
                C17900cl c17900cl3 = aIb.e;
                List list4 = list2;
                c17900cl3.a.b(null, EU0.x("\n        |UPDATE detected_face\n        |SET cluster_id = ?\n        |WHERE cluster_id = ? AND snap_id IN ", VOi.a(list4.size()), "\n        "), list4.size() + 2, new L46(j2, list4, 0));
                c17900cl3.b(2053599465, K46.c);
                aIb.k.h(-726L);
                if (j > 0 && fArr != null) {
                    aIb.k.s(this.b, this.c, Z57.d(z57, fArr));
                } else {
                    C17900cl c17900cl4 = aIb.k;
                    c17900cl4.a.b(-311053451, "DELETE\nFROM face_cluster\nWHERE id = ?", 1, new C13346Yk(j2, 22));
                    c17900cl4.b(-311053451, C46944yT6.q0);
                    C17900cl c17900cl5 = aIb.l;
                    c17900cl5.a.b(-1016015881, "DELETE FROM face_cluster_blocklist\nWHERE cluster_id = ?", 1, new C13346Yk(j2, 21));
                    c17900cl5.b(-1016015881, C46944yT6.m0);
                }
                return C25099i7j.a;
            case 1:
                C4711Imb c4711Imb = (C4711Imb) this.t;
                C24650hnb n = c4711Imb.e.n();
                if (n == null || (list = n.e().f(new C12803Xk(n.f().b, this.b, (byte) 0))) == null) {
                    list = C38757sL6.a;
                }
                GV5 gv5 = c4711Imb.m;
                EnumC37979rlb enumC37979rlb = EnumC37979rlb.v2;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.X;
                C36254qTb O = AbstractC8114Otc.O(enumC37979rlb, "caller", c12303Wm0.e());
                AbstractC8114Otc.P(O, "ttl", String.valueOf(TimeUnit.MILLISECONDS.toHours(this.c)));
                ((InterfaceC14452aA8) gv5.a.get()).d(O, list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C12303Wm0 c12303Wm02 = c12303Wm0;
                    c4711Imb.v((String) it.next(), c12303Wm02, (C12846Xm0) this.Y, false, false);
                    c12303Wm0 = c12303Wm02;
                }
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.t);
                interfaceC45561xR.b(1, Long.valueOf(this.b));
                interfaceC45561xR.b(2, Long.valueOf(this.c));
                interfaceC45561xR.bindString(3, (String) this.X);
                interfaceC45561xR.bindString(4, (String) this.Y);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V57(String str, String str2, String str3, long j, long j2) {
        super(1);
        this.a = 2;
        this.t = str;
        this.b = j;
        this.c = j2;
        this.X = str2;
        this.Y = str3;
    }
}
