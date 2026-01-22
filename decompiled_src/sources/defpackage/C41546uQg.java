package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("sticker/snapsticker")
/* renamed from: uQg */
/* loaded from: classes.dex */
public final class C41546uQg extends AbstractC46941yT3 {
    public static final C40210tQg d = new C40210tQg();
    private static final String e = "stickers/";
    private static final String f = "https://gcs.sc-cdn.net/sticker-packs-sc";
    private final InterfaceC36226qS3 a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;

    public C41546uQg(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("packId");
        String queryParameter2 = uri.getQueryParameter("stickerId");
        if (queryParameter != null && queryParameter.length() != 0 && queryParameter2 != null && queryParameter2.length() != 0) {
            Single<String> i = i(queryParameter2);
            C41415uKb c41415uKb = new C41415uKb(this, queryParameter2, c38225rwf, set, z, 25);
            i.getClass();
            return new SingleFlatMap(i, c41415uKb);
        }
        return Single.l(new IllegalStateException(DM4.q("missing pack or sticker ids : ", queryParameter, ", ", queryParameter2)));
    }

    public final Single<MT3> g(String str, String str2, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new SingleDoOnSuccess(new SingleDoOnDispose(new MaybeSwitchIfEmptySingle(new MaybeFilterSingle(AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(str2, (InterfaceC19000dZe) null, (C10321Sv1) null, j(str, c38225rwf, compositeDisposable), (InterfaceC45848xed) null, C34860pQg.q, c38225rwf, set, (C2892Fd7) null, 790)).a, z), C11211Ulg.q0), new SingleDefer(new C1677Czb(this, str, str2, c38225rwf, set, z, 3))), new C39120scc(12, compositeDisposable)), new C21300fHg(7, this));
    }

    public final Single<String> h(String str) {
        Observable B = ((InterfaceC34553pC3) this.b.get()).B(HDh.e0);
        C18510dCe c18510dCe = C18510dCe.n0;
        B.getClass();
        return new SingleMap(new ObservableElementAtSingle(new ObservableMap(B, c18510dCe), f), new C26524jC0(str, 26));
    }

    public final Single<String> i(String str) {
        return h(str);
    }

    public final InterfaceC41595uT3 j(String str, C38225rwf c38225rwf, CompositeDisposable compositeDisposable) {
        return new C25496iQe(this, str, c38225rwf, compositeDisposable, 12);
    }

    public final Single<MT3> k(String str, String str2, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z) {
        HashMap hashMap;
        InterfaceC36226qS3 interfaceC36226qS3 = this.a;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str2, new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null), (C10321Sv1) null, (InterfaceC41595uT3) null, AbstractC1785Ded.a(3, null), C34860pQg.q, c38225rwf, set, (C2892Fd7) null, 780)).a, z);
    }
}
