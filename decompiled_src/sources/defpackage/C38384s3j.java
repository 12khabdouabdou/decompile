package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: s3j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38384s3j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ A3j b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38384s3j(A3j a3j, long j, int i) {
        super(1);
        this.a = i;
        this.b = a3j;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C31265mk8 c31265mk8;
        switch (this.a) {
            case 0:
                A3j a3j = this.b;
                List<C8592Pq8> f = a3j.L().f(new PNg(((C25027i4d) a3j.L().g()).o, (List) obj, this.c, new YWf(1, 22), 2));
                ArrayList arrayList = new ArrayList();
                for (C8592Pq8 c8592Pq8 : f) {
                    String str = c8592Pq8.a;
                    if (str != null) {
                        c31265mk8 = new C31265mk8(c8592Pq8.b, c8592Pq8.c, c8592Pq8.d, str);
                    } else {
                        c31265mk8 = null;
                    }
                    if (c31265mk8 != null) {
                        arrayList.add(c31265mk8);
                    }
                }
                return arrayList;
            default:
                C43133vcf c43133vcf = ((C25027i4d) this.b.L().g()).o;
                c43133vcf.a.b(840162473, "UPDATE Snap\nSET isMediaPrefetched = 1\nWHERE cardId = ?", 1, new C0423Ar7(this.c, 28));
                c43133vcf.b(840162473, RNg.t);
                return C25099i7j.a;
        }
    }
}
