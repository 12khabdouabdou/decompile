package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.ad_common_api.IAdFormatEventLogger;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: si, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39239si implements IAdFormatEventLogger {
    public final C38012rn0 X;
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C0973Bre t;

    public C39239si(C13435Yo4 c13435Yo4, C13435Yo4 c13435Yo42, C13435Yo4 c13435Yo43) {
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdFormatEventLogger");
        this.a = new C12718Xfi(new C6721Mf(c13435Yo42, 3));
        this.b = new C12718Xfi(new C6721Mf(c13435Yo4, 4));
        this.c = new C12718Xfi(new C6721Mf(c13435Yo43, 2));
        this.t = new C0973Bre(c);
        Collections.singletonList("AdFormatEventLogger");
        this.X = C38012rn0.a;
    }

    @Override // com.snap.modules.ad_common_api.IAdFormatEventLogger
    public final void logEvent(byte[] bArr) {
        Cnk.m(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.getValue()).u(EnumC8201Oxg.N6), this.t.d()), new W6f(bArr, 9, this), new C34775pMf(17, this), (C11654Vh) this.c.getValue());
    }

    @Override // com.snap.modules.ad_common_api.IAdFormatEventLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAdFormatEventLogger.class, composerMarshaller, this);
    }
}
