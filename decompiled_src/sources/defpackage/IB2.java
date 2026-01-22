package defpackage;

import android.net.Uri;
import android.util.LruCache;
import com.snap.charms.details.CharmsDetailsFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public final class IB2 extends LruCache {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IB2(X1f x1f) {
        super(50);
        this.b = x1f;
    }

    @Override // android.util.LruCache
    public Object create(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C16825bwh c = YB2.Z.c();
                Uri d = Fvk.d(Gvk.g(str), str);
                CharmsDetailsFragment charmsDetailsFragment = (CharmsDetailsFragment) this.b;
                InterfaceC27835kAg interfaceC27835kAg = charmsDetailsFragment.B0;
                if (interfaceC27835kAg != null) {
                    Single T = LZj.T(interfaceC27835kAg, d, c, false, null, 0, 0L, new UI1[0], 56);
                    InterfaceC48808zre interfaceC48808zre = charmsDetailsFragment.y0;
                    if (interfaceC48808zre != null) {
                        SingleSubscribeOn s = AbstractC30172lva.s(T, T, ((C0973Bre) interfaceC48808zre).d());
                        InterfaceC48808zre interfaceC48808zre2 = charmsDetailsFragment.y0;
                        if (interfaceC48808zre2 != null) {
                            return new MaybeCache(new SingleFlatMapMaybe(new SingleObserveOn(s, ((C0973Bre) interfaceC48808zre2).d()), new C26524jC0(str, 5)));
                        }
                        AbstractC2032Dq9.T("scheduler");
                        throw null;
                    }
                    AbstractC2032Dq9.T("scheduler");
                    throw null;
                }
                AbstractC2032Dq9.T("contentResolver");
                throw null;
            default:
                return super.create(obj);
        }
    }

    @Override // android.util.LruCache
    public void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 1:
                Z75 z75 = (Z75) obj2;
                C33275oF0 c33275oF0 = ((X1f) this.b).b;
                synchronized (z75) {
                }
                return;
            default:
                super.entryRemoved(z, obj, obj2, obj3);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IB2(CharmsDetailsFragment charmsDetailsFragment) {
        super(20);
        this.b = charmsDetailsFragment;
    }
}
