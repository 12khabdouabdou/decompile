package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* renamed from: Fz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3344Fz2 implements InterfaceC32933nz7 {
    public final InterfaceC14316a44 a;
    public final int b;
    public final int c;

    public AbstractC3344Fz2(InterfaceC14316a44 interfaceC14316a44, int i, int i2) {
        this.a = interfaceC14316a44;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.InterfaceC32933nz7
    public Object a(InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        Object o = AbstractC33950okg.o(new C2210Dz2(interfaceC35608pz7, this, null), k04);
        if (o == EnumC29027l44.a) {
            return o;
        }
        return C25099i7j.a;
    }

    public String b() {
        return null;
    }

    public abstract Object c(BZd bZd, K04 k04);

    public InterfaceC39893tBe d(InterfaceC27691k44 interfaceC27691k44) {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        Function2 c2752Ez2 = new C2752Ez2(this, null);
        AZd aZd = new AZd(AbstractC15653b44.b(interfaceC27691k44, this.a), AbstractC1490Cq9.a(i, this.c, 4));
        aZd.d0(3, aZd, c2752Ez2);
        return aZd;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String b = b();
        if (b != null) {
            arrayList.add(b);
        }
        C22710gL6 c22710gL6 = C22710gL6.a;
        InterfaceC14316a44 interfaceC14316a44 = this.a;
        if (interfaceC14316a44 != c22710gL6) {
            arrayList.add("context=" + interfaceC14316a44);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        int i2 = this.c;
        if (i2 != 1) {
            arrayList.add("onBufferOverflow=".concat(AbstractC42112ur1.v(i2)));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return AbstractC7238Nde.g(sb, AbstractC41828ue3.O0(arrayList, ", ", null, null, null, 62), ']');
    }
}
