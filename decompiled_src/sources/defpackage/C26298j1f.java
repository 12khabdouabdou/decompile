package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: j1f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26298j1f extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ C16943c23 a;
    public final /* synthetic */ C29243lE3 b;
    public final /* synthetic */ C48044zI c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26298j1f(C16943c23 c16943c23, C29243lE3 c29243lE3, C48044zI c48044zI) {
        super(3);
        this.a = c16943c23;
        this.b = c29243lE3;
        this.c = c48044zI;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        boolean z;
        EnumC3604Gl9 enumC3604Gl9 = (EnumC3604Gl9) obj3;
        C16943c23 c16943c23 = this.a;
        boolean z2 = true;
        if (!c16943c23.d(obj) && obj != null) {
            z = false;
        } else {
            z = true;
        }
        if (!c16943c23.d(obj2) && obj2 != null) {
            z2 = false;
        }
        if (z && z2) {
            if (obj == null) {
                obj = null;
            }
            if (obj2 == null) {
                obj2 = null;
            }
            C29243lE3 c29243lE3 = this.b;
            c29243lE3.b(obj, obj2, enumC3604Gl9);
            return c29243lE3;
        }
        C48044zI c48044zI = this.c;
        c48044zI.b(obj, obj2, enumC3604Gl9);
        return c48044zI;
    }
}
