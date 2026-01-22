package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class OL3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PL3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OL3(PL3 pl3, int i) {
        super(0);
        this.a = i;
        this.b = pl3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                Iterable<C19695e56> iterable = (Iterable) this.b.c.get();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (C19695e56 c19695e56 : iterable) {
                    switch (c19695e56.a) {
                        case 0:
                            i = 4;
                            break;
                        default:
                            i = Chrysalis.PIXEL_LAYOUT_ARGB;
                            break;
                    }
                    arrayList.add(new C24366had(Integer.valueOf(i), c19695e56));
                }
                return AbstractC2304Edb.t0(arrayList);
            case 1:
                return (I56) this.b.b.get();
            default:
                return (QK5) this.b.a.get();
        }
    }
}
