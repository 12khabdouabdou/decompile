package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: Cfg */
/* loaded from: classes.dex */
public abstract class AbstractC1267Cfg extends AbstractC46941yT3 {
    private final C5219Jkj a;
    private final InterfaceC34553pC3 b;
    private final BI3 c;

    public AbstractC1267Cfg(C5219Jkj c5219Jkj, InterfaceC34553pC3 interfaceC34553pC3, EnumC6196Lfg enumC6196Lfg) {
        this.a = c5219Jkj;
        this.b = interfaceC34553pC3;
        this.c = enumC6196Lfg;
    }

    public static final /* synthetic */ C5219Jkj d(AbstractC1267Cfg abstractC1267Cfg) {
        return abstractC1267Cfg.a;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleFlatMap(new SingleMap(this.b.n(this.c), new C10736Tp(uri, 2)), new C17568cVe(this, c38225rwf, z, set, 11));
    }
}
