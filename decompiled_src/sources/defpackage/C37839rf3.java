package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: rf3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C37839rf3 implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                Y34 y34 = (Y34) obj2;
                if (str.length() == 0) {
                    return y34.toString();
                }
                return str + ", " + y34;
            case 1:
                return new C24366had(obj, obj2);
            default:
                return new C24366had(obj, obj2);
        }
    }
}
