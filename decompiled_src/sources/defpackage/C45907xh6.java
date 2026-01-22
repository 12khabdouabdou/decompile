package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: xh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45907xh6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0756Bh6 b;
    public final /* synthetic */ C17819ch6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45907xh6(C0756Bh6 c0756Bh6, C17819ch6 c17819ch6, int i) {
        super(1);
        this.a = i;
        this.b = c0756Bh6;
        this.c = c17819ch6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                XIh xIh = (XIh) this.c.t;
                C0770Bi c0770Bi = this.b.d;
                c0770Bi.getClass();
                Collection values = ((LinkedHashMap) obj).values();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    arrayList.add(c0770Bi.w(xIh, (C47473yrg) it.next()));
                }
                return new CompletableMergeIterable(arrayList);
            default:
                XIh xIh2 = (XIh) this.c.t;
                return this.b.d.w(xIh2, (C47473yrg) obj);
        }
    }
}
