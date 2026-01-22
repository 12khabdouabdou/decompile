package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snapdoc_send_service.SendErrorType;

/* loaded from: classes7.dex */
public final class GNf implements FNf {
    public final String a;
    public final SendErrorType b;

    public GNf(String str, SendErrorType sendErrorType) {
        this.a = str;
        this.b = sendErrorType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GNf)) {
            return false;
        }
        GNf gNf = (GNf) obj;
        if (AbstractC2032Dq9.j(this.a, gNf.a) && this.b == gNf.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.FNf
    public final String getMessage() {
        return this.a;
    }

    @Override // defpackage.FNf
    public final SendErrorType getType() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.FNf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FNf.class, composerMarshaller, this);
    }

    public final String toString() {
        return "SendErrorImpl(message=" + this.a + ", type=" + this.b + ")";
    }
}
