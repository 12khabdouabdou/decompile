package defpackage;

import java.lang.reflect.Method;
import java.util.Map;

/* renamed from: Qad, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8805Qad extends AbstractC33950okg {
    public final Method g;
    public final int h;
    public final F24 i;

    public C8805Qad(Method method, int i, F24 f24) {
        this.g = method;
        this.h = i;
        this.i = f24;
    }

    @Override // defpackage.AbstractC33950okg
    public final void c(C29693lZe c29693lZe, Object obj) {
        Map map = (Map) obj;
        Method method = this.g;
        int i = this.h;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str != null) {
                    Object value = entry.getValue();
                    if (value != null) {
                        c29693lZe.a(str, (String) this.i.B(value));
                    } else {
                        throw AbstractC39113sc5.S0(method, i, EU0.B("Header map contained null value for key '", str, "'."), new Object[0]);
                    }
                } else {
                    throw AbstractC39113sc5.S0(method, i, "Header map contained null key.", new Object[0]);
                }
            }
            return;
        }
        throw AbstractC39113sc5.S0(method, i, "Header map was null.", new Object[0]);
    }
}
