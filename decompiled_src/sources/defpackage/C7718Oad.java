package defpackage;

import java.lang.reflect.Method;
import java.util.Map;

/* renamed from: Oad, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7718Oad extends AbstractC33950okg {
    public final /* synthetic */ int g;
    public final Method h;
    public final int i;
    public final F24 j;
    public final boolean k;

    public /* synthetic */ C7718Oad(Method method, int i, F24 f24, boolean z, int i2) {
        this.g = i2;
        this.h = method;
        this.i = i;
        this.j = f24;
        this.k = z;
    }

    @Override // defpackage.AbstractC33950okg
    public final void c(C29693lZe c29693lZe, Object obj) {
        switch (this.g) {
            case 0:
                Map map = (Map) obj;
                Method method = this.h;
                int i = this.i;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        String str = (String) entry.getKey();
                        if (str != null) {
                            Object value = entry.getValue();
                            if (value != null) {
                                F24 f24 = this.j;
                                String str2 = (String) f24.B(value);
                                if (str2 != null) {
                                    C27890kD7 c27890kD7 = c29693lZe.j;
                                    if (this.k) {
                                        c27890kD7.d(str, str2);
                                    } else {
                                        c27890kD7.c(str, str2);
                                    }
                                } else {
                                    throw AbstractC39113sc5.S0(method, i, "Field map value '" + value + "' converted to null by " + f24.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                                }
                            } else {
                                throw AbstractC39113sc5.S0(method, i, EU0.B("Field map contained null value for key '", str, "'."), new Object[0]);
                            }
                        } else {
                            throw AbstractC39113sc5.S0(method, i, "Field map contained null key.", new Object[0]);
                        }
                    }
                    return;
                }
                throw AbstractC39113sc5.S0(method, i, "Field map was null.", new Object[0]);
            default:
                Map map2 = (Map) obj;
                Method method2 = this.h;
                int i2 = this.i;
                if (map2 != null) {
                    for (Map.Entry entry2 : map2.entrySet()) {
                        String str3 = (String) entry2.getKey();
                        if (str3 != null) {
                            Object value2 = entry2.getValue();
                            if (value2 != null) {
                                F24 f242 = this.j;
                                String str4 = (String) f242.B(value2);
                                if (str4 != null) {
                                    c29693lZe.b(str3, str4, this.k);
                                } else {
                                    throw AbstractC39113sc5.S0(method2, i2, "Query map value '" + value2 + "' converted to null by " + f242.getClass().getName() + " for key '" + str3 + "'.", new Object[0]);
                                }
                            } else {
                                throw AbstractC39113sc5.S0(method2, i2, EU0.B("Query map contained null value for key '", str3, "'."), new Object[0]);
                            }
                        } else {
                            throw AbstractC39113sc5.S0(method2, i2, "Query map contained null key.", new Object[0]);
                        }
                    }
                    return;
                }
                throw AbstractC39113sc5.S0(method2, i2, "Query map was null", new Object[0]);
        }
    }
}
