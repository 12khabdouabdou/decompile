package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: Fe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2905Fe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C3447Ge a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2905Fe(C3447Ge c3447Ge, int i, int i2, boolean z) {
        super(1);
        this.a = c3447Ge;
        this.b = i;
        this.c = i2;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        long longValue = ((Number) obj).longValue();
        C3447Ge c3447Ge = this.a;
        C2313Ee c2313Ee = c3447Ge.c;
        if (c2313Ee != null && this.b == (i = c2313Ee.c)) {
            c3447Ge.c = null;
            int i2 = this.c;
            boolean z = this.t;
            long j = c2313Ee.b;
            boolean contains = c2313Ee.e.contains(Integer.valueOf(i2));
            C36346qY c36346qY = this.a.a;
            c36346qY.getClass();
            long longValue2 = C20412ed3.g.longValue();
            Long l = C20412ed3.d;
            boolean z2 = true;
            if (l != null && j >= l.longValue()) {
                z2 = false;
            }
            C32333nY c32333nY = new C32333nY(i2, i, longValue2, j, longValue, contains, z, z2, c36346qY.a);
            synchronized (c36346qY) {
                c36346qY.a = false;
                Iterator it = ((LinkedHashSet) c36346qY.t).iterator();
                while (it.hasNext()) {
                    ((InterfaceC39021sY) it.next()).u(c32333nY);
                }
            }
        }
        return C25099i7j.a;
    }
}
