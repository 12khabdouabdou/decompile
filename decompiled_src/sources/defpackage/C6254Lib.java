package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Lib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6254Lib {
    public final InterfaceC48695zmb a;
    public final InterfaceC32875nwf b;

    public C6254Lib(InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC48695zmb;
        this.b = interfaceC32875nwf;
    }

    public final Completable a(Context context, C12303Wm0 c12303Wm0, List list, EnumC0239Aib enumC0239Aib, AbstractC15197ajb abstractC15197ajb, boolean z, boolean z2, List list2) {
        int i = 2;
        int i2 = AbstractC6796Mib.a;
        if (list.isEmpty()) {
            return new CompletableError(new IllegalStateException("[" + c12303Wm0 + "] must export at least one MediaPackage"));
        }
        if (!(abstractC15197ajb instanceof C10059Sib)) {
            ArrayList h0 = AbstractC44502we3.h0(list);
            if (!h0.isEmpty()) {
                Iterator it = h0.iterator();
                while (it.hasNext()) {
                    if (!AbstractC39304skk.l(((C10122Slb) it.next()).i().a.intValue())) {
                        return new CompletableError(new IllegalArgumentException("[" + c12303Wm0 + "] cannot use " + abstractC15197ajb + " for non-Spectacles content"));
                    }
                }
            }
        }
        return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new ObservableFromIterable(list).M(new C39251sib(this, i, c12303Wm0), 2).T0(16), new C5711Kib(this, context, c12303Wm0, enumC0239Aib, abstractC15197ajb, z, z2, list2))), EU0.p((IP5) this.b, c12303Wm0.a("MediaExportServiceControllerImpl")).d());
    }
}
