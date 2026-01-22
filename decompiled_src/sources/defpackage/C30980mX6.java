package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: mX6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30980mX6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33657oX6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30980mX6(C33657oX6 c33657oX6, int i) {
        super(0);
        this.a = i;
        this.b = c33657oX6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (CJ1) this.b.a.get();
            default:
                Iterable<DU3> iterable = (Iterable) this.b.b.get();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (DU3 du3 : iterable) {
                    arrayList.add(new C24366had(((C30717mKe) du3.b()).a(), du3.a()));
                }
                return AbstractC2304Edb.t0(arrayList);
        }
    }
}
