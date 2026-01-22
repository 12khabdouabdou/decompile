package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.search_v2.SnapProActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: lMg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29424lMg implements SnapProActionHandler {
    public final C0973Bre X;
    public final CompositeDisposable a;
    public final YF9 b;
    public final J7d c;
    public final C38012rn0 t;

    public C29424lMg(CompositeDisposable compositeDisposable, YF9 yf9, InterfaceC32875nwf interfaceC32875nwf, J7d j7d) {
        this.a = compositeDisposable;
        this.b = yf9;
        this.c = j7d;
        C18511dCf c18511dCf = C18511dCf.Z;
        c18511dCf.getClass();
        Collections.singletonList("SnapProActions");
        this.t = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c18511dCf, "SnapProActions");
    }

    @Override // com.snap.modules.search_v2.SnapProActionHandler
    public final void openBusinessProfile(String str) {
        this.b.a(new DCg(this, 11, str));
    }

    @Override // com.snap.modules.search_v2.SnapProActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SnapProActionHandler.class, composerMarshaller, this);
    }
}
