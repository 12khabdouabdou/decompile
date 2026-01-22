package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: lj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29904lj6 implements InterfaceC31152mf5 {
    public final C40517tf6 a;
    public final C30122lt4 b;
    public final C12303Wm0 c;
    public final C12718Xfi t;

    public C29904lj6(InterfaceC32875nwf interfaceC32875nwf, C40517tf6 c40517tf6, C30122lt4 c30122lt4) {
        this.a = c40517tf6;
        this.b = c30122lt4;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.c = EU0.i(c43168ve6, c43168ve6, "DiscoverManagementDeeplinkHandler");
        this.t = new C12718Xfi(new C5664Kg6(interfaceC32875nwf, 6, this));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        EnumC26889jTa enumC26889jTa;
        String queryParameter = uri.getQueryParameter("action_type");
        if (queryParameter != null) {
            enumC26889jTa = (EnumC26889jTa) EnumC26889jTa.b.get(queryParameter);
        } else {
            enumC26889jTa = null;
        }
        if (enumC26889jTa != null) {
            int ordinal = enumC26889jTa.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    C40594tih c40594tih = (C40594tih) this.b.get();
                    c40594tih.getClass();
                    SingleFromCallable u = c40594tih.b.u(EnumC37919rih.i1, J03.a);
                    C12718Xfi c12718Xfi = this.t;
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(u, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), CR5.e0), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C17775cf6(3, this)));
                }
            }
            return CompletableEmpty.a;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
