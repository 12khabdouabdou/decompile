package defpackage;

import android.content.Context;

/* renamed from: kA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27819kA0 extends AbstractC9905Sb4 {
    public final Context a;
    public final InterfaceC47813z73 b;
    public final InterfaceC47813z73 c;
    public final String d;

    public C27819kA0(Context context, InterfaceC47813z73 interfaceC47813z73, InterfaceC47813z73 interfaceC47813z732, String str) {
        if (context != null) {
            this.a = context;
            if (interfaceC47813z73 != null) {
                this.b = interfaceC47813z73;
                if (interfaceC47813z732 != null) {
                    this.c = interfaceC47813z732;
                    if (str != null) {
                        this.d = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9905Sb4) {
            AbstractC9905Sb4 abstractC9905Sb4 = (AbstractC9905Sb4) obj;
            if (this.a.equals(((C27819kA0) abstractC9905Sb4).a)) {
                C27819kA0 c27819kA0 = (C27819kA0) abstractC9905Sb4;
                if (this.b.equals(c27819kA0.b) && this.c.equals(c27819kA0.c) && this.d.equals(c27819kA0.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return AbstractC30172lva.C(sb, this.d, "}");
    }
}
