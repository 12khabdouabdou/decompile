package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.UUID;

@UriHandlerPathSpec("voice_over")
/* loaded from: classes.dex */
public final class LPj extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final C24165hQj b;
    private final B73 c;

    public LPj(InterfaceC36226qS3 interfaceC36226qS3, C24165hQj c24165hQj, B73 b73) {
        this.a = interfaceC36226qS3;
        this.b = c24165hQj;
        this.c = b73;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    private final Single<List<String>> i(Single<List<String>> single) {
        ?? obj = new Object();
        KPj kPj = new KPj(obj, this);
        single.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, kPj), new KPj(this, obj, 1)), new KPj(this, obj, 2));
    }

    private final Single<MT3> j(Single<MT3> single, int i) {
        WA0 wa0 = new WA0(this, i, 26);
        single.getClass();
        return new SingleDoOnSuccess(single, wa0);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("asset_id");
        if (queryParameter == null) {
            return Single.l(new IllegalArgumentException(DM4.o(uri, "missing id in uri ")));
        }
        return AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(queryParameter, (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, QPj.q, c38225rwf, Collections.singleton(UI1.b), (C2892Fd7) null, 798)).a, z);
    }

    public Single<List<String>> f(CQj cQj) {
        Single singleJust;
        boolean z;
        byte[][] bArr = cQj.c;
        boolean z2 = false;
        if (bArr != null) {
            if (bArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                singleJust = new ObservableFromIterable(AbstractC42464v70.Z0(bArr)).K(new C12447Wsj(13, this), 2, 1).T0(16);
                return i(singleJust);
            }
        }
        byte[] a = cQj.a();
        if (a != null) {
            if (a.length == 0) {
                z2 = true;
            }
            if (!z2) {
                Single<String> h = h(cQj.a());
                C46915yRi c46915yRi = C46915yRi.Z;
                h.getClass();
                singleJust = new SingleMap(h, c46915yRi);
                return i(singleJust);
            }
        }
        singleJust = new SingleJust(C38757sL6.a);
        return i(singleJust);
    }

    public Single<String> g(CQj cQj) {
        boolean z;
        byte[][] bArr = cQj.c;
        boolean z2 = false;
        if (bArr != null) {
            if (bArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return h((byte[]) AbstractC42464v70.x0(bArr));
            }
        }
        byte[] a = cQj.a();
        if (a != null) {
            if (a.length == 0) {
                z2 = true;
            }
            if (!z2) {
                return h(cQj.a());
            }
        }
        return new SingleJust("");
    }

    public Single<String> h(byte[] bArr) {
        UUID a = J0j.a();
        InterfaceC19000dZe interfaceC19000dZe = null;
        C10321Sv1 c10321Sv1 = null;
        Single<MT3> j = j(AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(a.toString(), interfaceC19000dZe, c10321Sv1, AbstractC1490Cq9.t0(new SingleFromCallable(new CallableC14473aB7(bArr, 5))), (InterfaceC45848xed) null, QPj.q, new C38225rwf(IQj.Z.c(), 1, 0L, null, null, 28), IL6.a, (C2892Fd7) null, 790)).a, true), bArr.length);
        C5824Knj c5824Knj = new C5824Knj(17, a);
        j.getClass();
        return new SingleFlatMap(j, c5824Knj);
    }
}
