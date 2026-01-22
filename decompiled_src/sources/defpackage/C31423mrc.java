package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: mrc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31423mrc implements InterfaceC32762nrc {
    public final /* synthetic */ int a;

    public /* synthetic */ C31423mrc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC32762nrc
    public final Completable a(AbstractC39206sga abstractC39206sga, C5337Jqc c5337Jqc, InterfaceC34100orc interfaceC34100orc) {
        switch (this.a) {
            case 0:
                return new CompletableError(new Exception("NavigationRequestHandler not implemented"));
            default:
                return CompletableEmpty.a;
        }
    }
}
