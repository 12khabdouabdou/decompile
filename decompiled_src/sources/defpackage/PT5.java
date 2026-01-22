package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class PT5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18875dU5 b;
    public final /* synthetic */ C32504nfi c;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PT5(C18875dU5 c18875dU5, C32504nfi c32504nfi, List list, int i) {
        super(1);
        this.a = i;
        this.b = c18875dU5;
        this.c = c32504nfi;
        this.t = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.o.c((YOi) obj, this.c, this.t);
                return C25099i7j.a;
            case 1:
                this.b.o.c((YOi) obj, this.c, this.t);
                return C25099i7j.a;
            default:
                YOi yOi = (YOi) obj;
                OYb oYb = this.b.o;
                C32504nfi c32504nfi = this.c;
                List list = this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("applyUpdateMobStoryResponse");
                try {
                    wRg.h(e);
                    return C25099i7j.a;
                } finally {
                }
        }
    }
}
