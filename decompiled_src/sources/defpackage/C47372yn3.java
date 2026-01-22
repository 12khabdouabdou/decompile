package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: yn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47372yn3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30119lt1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47372yn3(C30119lt1 c30119lt1, int i) {
        super(1);
        this.a = i;
        this.b = c30119lt1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                XFh xFh = (XFh) ((InterfaceC37338rH9) this.b.b).get();
                C21849fhf c21849fhf = xFh.p0;
                c21849fhf.B(context);
                C48020zGh c48020zGh = (C48020zGh) c21849fhf.h0;
                if (c48020zGh != null) {
                    xFh.u0 = c48020zGh.c;
                    xFh.v0 = context.getResources();
                    return xFh;
                }
                AbstractC2032Dq9.T("view");
                throw null;
            default:
                Context context2 = (Context) obj;
                XFh xFh2 = (XFh) ((InterfaceC37338rH9) this.b.b).get();
                C21849fhf c21849fhf2 = xFh2.p0;
                c21849fhf2.B(context2);
                C48020zGh c48020zGh2 = (C48020zGh) c21849fhf2.h0;
                if (c48020zGh2 != null) {
                    xFh2.u0 = c48020zGh2.c;
                    xFh2.v0 = context2.getResources();
                    return xFh2;
                }
                AbstractC2032Dq9.T("view");
                throw null;
        }
    }
}
