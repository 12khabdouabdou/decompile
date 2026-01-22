package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class Q57 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z57 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q57(Z57 z57, int i) {
        super(1);
        this.a = i;
        this.b = z57;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 6;
        int i2 = 26;
        int i3 = 1;
        Z57 z57 = this.b;
        switch (this.a) {
            case 0:
                return new C26502jB(((AIb) z57.h).e, (List) obj, new C6057Kz3(i3, 23), 27);
            case 1:
                z57.g.x("delete from detected_face;");
                C12303Wm0 c12303Wm0 = AbstractC14363a67.a;
                C4610Ihf c4610Ihf = z57.g;
                c4610Ihf.x("delete from face_processing_metadata;");
                c4610Ihf.x("delete from face_cluster;");
                c4610Ihf.x("delete from face_cluster_blocklist;");
                c4610Ihf.x("delete from operations where type = " + EnumC32984o1d.n0.a + ";");
                return c25099i7j;
            case 2:
                z57.g.x("delete from face_cluster;");
                C17900cl c17900cl = ((AIb) z57.h).e;
                c17900cl.a.b(-952411248, "UPDATE detected_face\nSET cluster_id = ?", 1, new C6057Kz3(i3, 21));
                c17900cl.b(-952411248, XQ5.y0);
                return c25099i7j;
            case 3:
                return new C34160ou6(((AIb) z57.h).k, (List) obj, new C3496Gg6(i3, i2), i);
            default:
                return new C34160ou6(((AIb) z57.h).k, (List) obj, new C3496Gg6(i3, i2), i);
        }
    }
}
