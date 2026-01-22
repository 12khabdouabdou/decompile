package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function2;

/* renamed from: wS7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44252wS7 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44252wS7(Object obj, Object obj2, int i, int i2) {
        super(2);
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((Throwable) obj2) == null) {
                    z = true;
                } else {
                    z = false;
                }
                C45589xS7.a((C45589xS7) this.c, (CEh) this.t, this.b, z);
                return C25099i7j.a;
            default:
                EnumC3604Gl9 enumC3604Gl9 = (EnumC3604Gl9) obj;
                MotionEvent motionEvent = (MotionEvent) obj2;
                C14006Zpc c14006Zpc = (C14006Zpc) this.c;
                if (enumC3604Gl9 != c14006Zpc.a) {
                    if (enumC3604Gl9 == EnumC3604Gl9.a) {
                        boolean z2 = false;
                        if (motionEvent != null && motionEvent.getX() <= this.b) {
                            z2 = true;
                        }
                        if (z2) {
                            C1863Di7 c1863Di7 = (C1863Di7) this.t;
                            if (c1863Di7.b && c1863Di7.a != null) {
                                return AbstractC8114Otc.u();
                            }
                        }
                        if (!z2) {
                            return AbstractC39780t6b.a;
                        }
                    }
                    return null;
                }
                return c14006Zpc;
        }
    }
}
