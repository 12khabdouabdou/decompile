package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: ote, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34146ote implements InterfaceC17362cLf {
    public final C19897eEd a;
    public final InterfaceC34553pC3 b;
    public final C12613Xai c;
    public final C0973Bre t;

    public C34146ote(C19897eEd c19897eEd, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c19897eEd;
        this.b = interfaceC34553pC3;
        this.c = c12613Xai;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c28192kRf, "QuickAddSelectionInterceptor");
    }

    @Override // defpackage.InterfaceC24193hS6
    public final Single a(Object obj) {
        QUf qUf = (QUf) obj;
        if (qUf.b) {
            List list = qUf.a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((AbstractC28212kSf) it.next()).b.a == QSf.t) {
                        return new SingleFlatMap(new SingleSubscribeOn(this.b.u(IXf.Y), this.t.g()), new C47013yWd(17, this));
                    }
                }
            }
        }
        return new SingleJust(Boolean.FALSE);
    }
}
