package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class S33 extends U4f implements Function2 {
    public int X;
    public /* synthetic */ K04 Y;
    public final /* synthetic */ int Z;
    public Iterator c;
    public final /* synthetic */ ArrayList e0;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S33(int i, ArrayList arrayList, K04 k04) {
        super(2, k04);
        this.Z = i;
        this.e0 = arrayList;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((S33) a((K04) obj2, (C39037sYf) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        S33 s33 = new S33(this.Z, this.e0, k04);
        s33.Y = (K04) obj;
        return s33;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002a -> B:5:0x0030). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        C39037sYf c39037sYf;
        int i;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i2 = this.X;
        if (i2 != 0) {
            if (i2 == 1) {
                i = this.t;
                Iterator it = this.c;
                C39037sYf c39037sYf2 = (C39037sYf) this.Y;
                AbstractC8114Otc.L(obj);
                c39037sYf = c39037sYf2;
                while (it.hasNext()) {
                    List list = (List) it.next();
                    if (i < list.size()) {
                        Object obj2 = list.get(i);
                        this.Y = c39037sYf;
                        this.c = it;
                        this.t = i;
                        this.X = 1;
                        c39037sYf.c(obj2, this);
                        return enumC29027l44;
                    }
                }
                i++;
                if (i < this.Z) {
                    it = this.e0.iterator();
                    while (it.hasNext()) {
                    }
                    i++;
                    if (i < this.Z) {
                        return C25099i7j.a;
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            c39037sYf = (C39037sYf) this.Y;
            i = 0;
            if (i < this.Z) {
            }
        }
    }
}
