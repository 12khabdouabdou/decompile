package defpackage;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function1;

/* renamed from: z00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47656z00 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C00 b;
    public final /* synthetic */ BI3 c;
    public final /* synthetic */ Class t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47656z00(C00 c00, BI3 bi3, Class cls, int i) {
        super(1);
        this.a = i;
        this.b = c00;
        this.c = bi3;
        this.t = cls;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Enum r5;
        Enum d0;
        switch (this.a) {
            case 0:
                AbstractC30352m3d f = ((HI3) this.b.c.getValue()).f(this.c);
                if (f == null || !f.d()) {
                    return null;
                }
                String str = (String) f.c();
                if (str != null) {
                    r5 = AbstractC48194zP2.d0(this.t, str);
                } else {
                    r5 = null;
                }
                if (r5 == null) {
                    return null;
                }
                return new C17402cNd(r5);
            case 1:
                String k = this.b.p().k(this.c);
                if (k != null) {
                    return AbstractC48194zP2.d0(this.t, k);
                }
                return null;
            case 2:
                SharedPreferences a = this.b.m().a();
                BI3 bi3 = this.c;
                String str2 = null;
                String string = a.getString(bi3.getName(), null);
                if (string != null && string.length() != 0) {
                    str2 = string;
                }
                Class cls = this.t;
                if ((str2 != null && (d0 = AbstractC48194zP2.d0(cls, str2)) != null) || (d0 = AbstractC48194zP2.d0(cls, (String) bi3.j().a)) != null) {
                    return d0;
                }
                throw new IllegalStateException("Cannot process key, " + bi3 + ", with enumClass: " + cls);
            default:
                this.b.getClass();
                return AbstractC48194zP2.d0(this.t, (String) this.c.j().a);
        }
    }
}
