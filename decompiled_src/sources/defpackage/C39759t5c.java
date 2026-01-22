package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: t5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39759t5c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43769w5c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39759t5c(C43769w5c c43769w5c, int i) {
        super(0);
        this.a = i;
        this.b = c43769w5c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C43769w5c c43769w5c = this.b;
                if (c43769w5c.b.E() > 0) {
                    C46681yGf c46681yGf = c43769w5c.b;
                    if (c46681yGf.X.size() > c46681yGf.E()) {
                        return X4c.OTHER;
                    }
                }
                return X4c.NONE;
            case 1:
                if (this.b.b.X.size() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return Boolean.valueOf(this.b.b.u());
            case 3:
                return Integer.valueOf(this.b.b.E());
            case 4:
                List list = (List) this.b.b.o0.getValue();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf((int) Math.ceil(((Number) ((C24366had) it.next()).b).floatValue() / 11000.0f)));
                }
                return Integer.valueOf(AbstractC41828ue3.k1(arrayList));
            default:
                return Integer.valueOf(this.b.b.X.size());
        }
    }
}
