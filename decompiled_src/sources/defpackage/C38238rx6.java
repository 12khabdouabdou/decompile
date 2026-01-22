package defpackage;

import com.snap.composer.dreams.DreamsMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: rx6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38238rx6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C86 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38238rx6(C86 c86) {
        super(1);
        this.b = c86;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C35612pzb c35612pzb;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                O4c o4c = (O4c) this.b.b;
                if (booleanValue) {
                    o4c.l();
                } else {
                    o4c.j();
                }
                return C25099i7j.a;
            default:
                List<K98> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (K98 k98 : list) {
                    String snapId = k98.getSnapId();
                    String c = k98.c();
                    String e = k98.e();
                    long a = (long) k98.a();
                    DreamsMetadata b = k98.b();
                    if (b != null) {
                        c35612pzb = new C35612pzb(b.a(), b.b(), b.c(), b.d(), k98.d(), null, 32);
                    } else {
                        C38757sL6 c38757sL6 = C38757sL6.a;
                        c35612pzb = new C35612pzb("", "", c38757sL6, c38757sL6, null, null, 48);
                    }
                    arrayList.add(new C40961tzb(snapId, c, e, a, c35612pzb));
                }
                C86 c86 = this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C40961tzb c40961tzb = (C40961tzb) it.next();
                    C35612pzb c35612pzb2 = c40961tzb.e;
                    Long l = c35612pzb2.f;
                    if (l != null) {
                        str = l.toString();
                    } else {
                        str = null;
                    }
                    arrayList2.add(new C18617dHg(c40961tzb.a, c40961tzb.b, false, false, false, false, false, null, null, true, c35612pzb2.a, c35612pzb2.b, null, false, null, null, str, 61944));
                }
                ((O4c) c86.b).k(AbstractC41828ue3.y1(arrayList2));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38238rx6(C86 c86, C17491cRi c17491cRi) {
        super(1);
        this.b = c86;
    }
}
