package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* renamed from: Mad, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6630Mad extends AbstractC33950okg {
    public final Method g;
    public final int h;
    public final F24 i;

    public C6630Mad(Method method, int i, F24 f24) {
        this.g = method;
        this.h = i;
        this.i = f24;
    }

    @Override // defpackage.AbstractC33950okg
    public final void c(C29693lZe c29693lZe, Object obj) {
        Method method = this.g;
        int i = this.h;
        if (obj != null) {
            try {
                c29693lZe.k = (AbstractC25682iZe) this.i.B(obj);
                return;
            } catch (IOException e) {
                throw AbstractC39113sc5.U0(method, e, i, AbstractC30628mG8.n("Unable to convert ", " to RequestBody", obj), new Object[0]);
            }
        }
        throw AbstractC39113sc5.S0(method, i, "Body parameter value must not be null.", new Object[0]);
    }
}
