package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: i34, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24996i34 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26331j34 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24996i34(C26331j34 c26331j34, int i) {
        super(1);
        this.a = i;
        this.b = c26331j34;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.h;
                return C25099i7j.a;
            default:
                EAd eAd = (EAd) obj;
                GAd gAd = eAd.a;
                Integer num = gAd.a;
                C26331j34 c26331j34 = this.b;
                c26331j34.o = num;
                if (num != null) {
                    c26331j34.r.onNext(Integer.valueOf(num.intValue()));
                }
                c26331j34.p = eAd.b;
                c26331j34.q = Integer.valueOf(eAd.c);
                Uri uri = gAd.b;
                if (uri == null) {
                    uri = Uri.EMPTY;
                }
                c26331j34.s.onNext(uri);
                return C25099i7j.a;
        }
    }
}
