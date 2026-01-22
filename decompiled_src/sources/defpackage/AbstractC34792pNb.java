package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: pNb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC34792pNb {
    public final MetricsMessageType a() {
        if (this instanceof C32115nNb) {
            return ((C32115nNb) this).a.c();
        }
        if (this instanceof C30777mNb) {
            return ((C30777mNb) this).c;
        }
        throw new RuntimeException();
    }

    public final InterfaceC16318bZf b() {
        if (this instanceof C32115nNb) {
            return ((C32115nNb) this).a;
        }
        if (this instanceof C30777mNb) {
            throw new JBc();
        }
        throw new RuntimeException();
    }

    public final FLg c() {
        if (this instanceof C32115nNb) {
            InterfaceC16318bZf interfaceC16318bZf = ((C32115nNb) this).a;
            if (!(interfaceC16318bZf instanceof FLg)) {
                return null;
            }
            return (FLg) interfaceC16318bZf;
        }
        if (this instanceof C30777mNb) {
            return null;
        }
        throw new RuntimeException();
    }
}
