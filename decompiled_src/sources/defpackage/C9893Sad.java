package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* renamed from: Sad, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9893Sad extends AbstractC33950okg {
    public final /* synthetic */ int g = 1;
    public final Method h;
    public final int i;
    public final F24 j;
    public final Object k;

    public C9893Sad(Method method, int i, F24 f24, String str) {
        this.h = method;
        this.i = i;
        this.j = f24;
        this.k = str;
    }

    @Override // defpackage.AbstractC33950okg
    public final void c(C29693lZe c29693lZe, Object obj) {
        F24 f24 = this.j;
        Object obj2 = this.k;
        int i = this.i;
        Method method = this.h;
        switch (this.g) {
            case 0:
                if (obj != null) {
                    try {
                        c29693lZe.i.c((ZJ8) obj2, (AbstractC25682iZe) f24.B(obj));
                        return;
                    } catch (IOException e) {
                        throw AbstractC39113sc5.S0(method, i, AbstractC30628mG8.n("Unable to convert ", " to RequestBody", obj), e);
                    }
                }
                return;
            default:
                Map map = (Map) obj;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        String str = (String) entry.getKey();
                        if (str != null) {
                            Object value = entry.getValue();
                            if (value != null) {
                                c29693lZe.i.c(AbstractC31928nEd.x("Content-Disposition", EU0.B("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2), (AbstractC25682iZe) f24.B(value));
                            } else {
                                throw AbstractC39113sc5.S0(method, i, EU0.B("Part map contained null value for key '", str, "'."), new Object[0]);
                            }
                        } else {
                            throw AbstractC39113sc5.S0(method, i, "Part map contained null key.", new Object[0]);
                        }
                    }
                    return;
                }
                throw AbstractC39113sc5.S0(method, i, "Part map was null.", new Object[0]);
        }
    }

    public C9893Sad(Method method, int i, ZJ8 zj8, F24 f24) {
        this.h = method;
        this.i = i;
        this.k = zj8;
        this.j = f24;
    }
}
