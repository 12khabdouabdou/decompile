package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: lLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29404lLh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30741mLh b;
    public final /* synthetic */ ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29404lLh(C30741mLh c30741mLh, ArrayList arrayList, int i) {
        super(1);
        this.a = i;
        this.b = c30741mLh;
        this.c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        switch (this.a) {
            case 0:
                this.b.b.D(this.c);
                return C25099i7j.a;
            case 1:
                this.b.b.g(this.c);
                return C25099i7j.a;
            default:
                C30741mLh c30741mLh = this.b;
                ((C8241Oze) c30741mLh.a()).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                for (C26730jLh c26730jLh : this.c) {
                    String str = c26730jLh.a;
                    Integer num2 = null;
                    C10555Tg6 c10555Tg6 = c26730jLh.b;
                    if (c10555Tg6 != null) {
                        num = Integer.valueOf(c10555Tg6.a);
                    } else {
                        num = null;
                    }
                    EnumC13812Zg6 enumC13812Zg6 = c26730jLh.c;
                    if (enumC13812Zg6 != null) {
                        num2 = Integer.valueOf(enumC13812Zg6.a);
                    }
                    c30741mLh.b.q(str, num, num2, c26730jLh.d, currentTimeMillis);
                }
                return C25099i7j.a;
        }
    }
}
