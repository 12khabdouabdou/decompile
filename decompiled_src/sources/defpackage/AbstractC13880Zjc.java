package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zjc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13880Zjc {
    public abstract C30985mXb a();

    public abstract AbstractC32978o17 b();

    public abstract XSb c();

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            Class<?> cls2 = getClass();
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (cls2.equals(cls)) {
                AbstractC13880Zjc abstractC13880Zjc = (AbstractC13880Zjc) obj;
                if (!MessageNano.messageNanoEquals(b(), abstractC13880Zjc.b()) || !MessageNano.messageNanoEquals(a(), abstractC13880Zjc.a())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return MessageNano.toByteArray(a()).hashCode() + (MessageNano.toByteArray(b()).hashCode() * 31);
    }
}
