package defpackage;

import com.snap.composer.blizzard.Event;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Ed0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2293Ed0 implements Logging {
    public final C33306oGa a;
    public final C12393Wq6 b;
    public final AbstractC15274an0 c;
    public final C0973Bre t;

    public C2293Ed0(C33306oGa c33306oGa, InterfaceC32875nwf interfaceC32875nwf, C12393Wq6 c12393Wq6, AbstractC15274an0 abstractC15274an0) {
        this.a = c33306oGa;
        this.b = c12393Wq6;
        this.c = abstractC15274an0;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(abstractC15274an0, "AsyncLoggingImpl");
    }

    @Override // com.snap.composer.blizzard.Logging
    public final void logBlizzardEvent(Event event) {
        Disposable j = this.t.d().j(new D6(this, 15, event));
        AbstractC15274an0 abstractC15274an0 = this.c;
        this.b.a(DM4.a(abstractC15274an0, abstractC15274an0, "AsyncLoggingImpl"), j);
    }

    @Override // com.snap.composer.blizzard.Logging, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Eek.m(this, composerMarshaller);
    }
}
