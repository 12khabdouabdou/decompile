package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Set;

/* loaded from: classes5.dex */
public final class WAc implements InterfaceC32430nca {
    public static final WAc a = new Object();

    @Override // defpackage.InterfaceC32430nca
    public final Single a(C32958o09 c32958o09, DV9 dv9) {
        return Single.l(new Error("Noop fetcher"));
    }

    @Override // defpackage.InterfaceC32430nca
    public final Single b(Set set) {
        return Single.l(new Error("Noop fetcher"));
    }
}
