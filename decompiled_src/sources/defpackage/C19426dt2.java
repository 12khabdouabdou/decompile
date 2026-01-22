package defpackage;

import com.snap.modules.commerce_blizzard_logging.CommercePage;
import kotlin.jvm.functions.Function1;

/* renamed from: dt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19426dt2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19440dtg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19426dt2(C19440dtg c19440dtg, int i) {
        super(1);
        this.a = i;
        this.b = c19440dtg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                CommercePage commercePage = (CommercePage) obj;
                C35297pl3 c35297pl3 = (C35297pl3) this.b.g;
                C38012rn0 c38012rn0 = c35297pl3.l;
                if (commercePage == null) {
                    c38012rn0.getClass();
                } else {
                    try {
                        c35297pl3.A(EnumC12828Xl3.valueOf(Qtk.i(commercePage)));
                    } catch (NullPointerException unused) {
                        c38012rn0.getClass();
                    }
                }
                return C25099i7j.a;
            default:
                CommercePage commercePage2 = (CommercePage) obj;
                C35297pl3 c35297pl32 = (C35297pl3) this.b.g;
                C38012rn0 c38012rn02 = c35297pl32.l;
                if (commercePage2 == null) {
                    c38012rn02.getClass();
                } else {
                    try {
                        c35297pl32.A(EnumC12828Xl3.valueOf(Qtk.i(commercePage2)));
                    } catch (NullPointerException unused2) {
                        c38012rn02.getClass();
                    }
                }
                return C25099i7j.a;
        }
    }
}
