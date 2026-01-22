package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class X34 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        Y34 y34 = (Y34) obj2;
        InterfaceC14316a44 i = ((InterfaceC14316a44) obj).i(y34.getKey());
        C22710gL6 c22710gL6 = C22710gL6.a;
        if (i == c22710gL6) {
            return y34;
        }
        C27623k12 c27623k12 = C27623k12.q0;
        N04 n04 = (N04) i.w(c27623k12);
        if (n04 == null) {
            return new C39177sf3(i, y34);
        }
        InterfaceC14316a44 i2 = i.i(c27623k12);
        if (i2 == c22710gL6) {
            return new C39177sf3(y34, n04);
        }
        return new C39177sf3(new C39177sf3(i2, y34), n04);
    }
}
