package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snapdoc_send_service.SendErrorType;

/* loaded from: classes6.dex */
public final class HNf implements FNf {
    public final String a;
    public final SendErrorType b;

    public HNf(String str, SendErrorType sendErrorType) {
        this.a = str;
        this.b = sendErrorType;
    }

    @Override // defpackage.FNf
    public String getMessage() {
        return this.a;
    }

    @Override // defpackage.FNf
    public SendErrorType getType() {
        return this.b;
    }

    @Override // defpackage.FNf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FNf.class, composerMarshaller, this);
    }
}
