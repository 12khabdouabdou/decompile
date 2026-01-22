package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class LB0 extends Exception {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public LB0(C33103o70 c33103o70) {
        this.b = c33103o70;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        switch (this.a) {
            case 1:
                return (Throwable) this.b;
            default:
                return super.getCause();
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                C33103o70 c33103o70 = (C33103o70) this.b;
                Iterator it = ((LWa) c33103o70.keySet()).iterator();
                boolean z = true;
                while (true) {
                    KWa kWa = (KWa) it;
                    if (kWa.hasNext()) {
                        LU lu = (LU) kWa.next();
                        C29369lK3 c29369lK3 = (C29369lK3) c33103o70.get(lu);
                        AbstractC19498dw8.s(c29369lK3);
                        z &= !c29369lK3.a();
                        arrayList.add(((String) lu.b.c) + ": " + String.valueOf(c29369lK3));
                    } else {
                        StringBuilder sb = new StringBuilder();
                        if (z) {
                            sb.append("None of the queried APIs are available. ");
                        } else {
                            sb.append("Some of the queried APIs are unavailable. ");
                        }
                        sb.append(TextUtils.join("; ", arrayList));
                        return sb.toString();
                    }
                }
            default:
                return super.getMessage();
        }
    }

    public LB0(Throwable th) {
        super(th);
        this.b = th;
    }
}
