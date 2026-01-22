package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

@UriHandlerPathSpec("info_sticker")
/* renamed from: ak9 */
/* loaded from: classes.dex */
public final class C15217ak9 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final InterfaceC16558bke b;
    private final C9534Rj9 c;
    private final M8c d;
    private final InterfaceC16558bke e;
    private final OT3 f;
    private final InterfaceC16558bke g;
    private final C16825bwh h;
    private final InterfaceC48808zre i;
    private final InterfaceC38676sH9 j;
    private final HashMap<Uri, BehaviorSubject<MT3>> k;
    private final C38012rn0 l;

    public C15217ak9(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C9534Rj9 c9534Rj9, M8c m8c, InterfaceC16558bke interfaceC16558bke4, OT3 ot3, InterfaceC16558bke interfaceC16558bke5) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC16558bke2;
        this.c = c9534Rj9;
        this.d = m8c;
        this.e = interfaceC16558bke4;
        this.f = ot3;
        this.g = interfaceC16558bke5;
        ODh oDh = ODh.Z;
        this.h = oDh.c();
        this.i = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC16558bke.get()), new C12303Wm0(oDh, "InfoStickerUriHandler"));
        this.j = new C12718Xfi(new OM5(interfaceC16558bke3, 17));
        this.k = new HashMap<>();
        Collections.singletonList("InfoStickerUriHandler");
        this.l = C38012rn0.a;
    }

    public final Single<MT3> B(String str, Uri uri, C38225rwf c38225rwf, boolean z) {
        Single<MT3> z2 = z(String.valueOf(str.hashCode()), c38225rwf, z);
        C13877Zj9 c13877Zj9 = new C13877Zj9(this, uri, z, 1);
        z2.getClass();
        return new SingleFlatMap(z2, c13877Zj9);
    }

    public static final /* synthetic */ HashMap j(C15217ak9 c15217ak9) {
        return c15217ak9.k;
    }

    public final Single<MT3> s(String str, C24366had c24366had, boolean z) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            AbstractC23559gye.G((C22676gJe) c24366had.a).compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
            Single<MT3> x = x(str, new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), z, new C13710Zb9(13, c24366had));
            byteArrayOutputStream.close();
            return x;
        } finally {
        }
    }

    public final Single<C24366had> t(Uri uri, View view, String str) {
        return new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleFromCallable(new R57(this, view, str, 12)), ((C0973Bre) this.i).d()), new CompletableSubscribeOn(new CompletableFromCallable(new VA8(uri, 15, view)), ((C0973Bre) this.i).i()));
    }

    public final UY0 u() {
        return (UY0) this.j.getValue();
    }

    public final Single<MT3> w(Uri uri, boolean z) {
        return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(this.c.a(uri), ((C0973Bre) this.i).i()), new C31685n39(6, this)), ((C0973Bre) this.i).d()), new C13877Zj9(this, uri, z, 0));
    }

    public final Single<MT3> y(String str, InterfaceC3562Gj9 interfaceC3562Gj9, boolean z) {
        SingleFlatMapMaybe b;
        b = ((C44353wX5) this.g.get()).b(3, interfaceC3562Gj9.c().m.a, null);
        return new SingleFlatMap(new SingleSubscribeOn(b.q(), ((C0973Bre) this.i).d()), new C30774mN8(this, str, z, 5));
    }

    public final Single<MT3> A(String str, boolean z) {
        String str2;
        String str3;
        String str4;
        C17373cM5 l;
        HashMap hashMap;
        Uri parse = Uri.parse(str);
        String queryParameter = parse.getQueryParameter("url");
        if (queryParameter == null) {
            str2 = "";
        } else {
            str2 = queryParameter;
        }
        String queryParameter2 = parse.getQueryParameter("key");
        if (queryParameter2 == null) {
            str3 = "";
        } else {
            str3 = queryParameter2;
        }
        String queryParameter3 = parse.getQueryParameter("iv");
        if (queryParameter3 == null) {
            str4 = "";
        } else {
            str4 = queryParameter3;
        }
        C10622Tjb c10622Tjb = new C10622Tjb(EnumC41587uSg.s0, str3, str4, Boolean.FALSE, null, null, 240);
        if (str3.length() > 0) {
            l = LZj.l(c10622Tjb, null, new C19763e88(str3, str4));
        } else {
            l = LZj.l(c10622Tjb, null, null);
        }
        InterfaceC36226qS3 interfaceC36226qS3 = this.a;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str2);
        return new SingleDoOnError(AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str2, (Single) new SingleJust(new C9667Rpg(str2, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) l, (CU3) C2428Ej9.q, new C38225rwf(this.h), (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32524)).a, z), C11016Uc9.Y);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleFlatMap(AbstractC16553bk9.c(uri), new AA5(this, uri, c38225rwf, z, 28));
    }

    public final synchronized Single<MT3> r(Uri uri, C24366had c24366had, boolean z) {
        BehaviorSubject<MT3> behaviorSubject = this.k.get(uri);
        if (behaviorSubject != null) {
            return new SingleDoOnDispose(new SingleDoOnSuccess(behaviorSubject.c0(), new C30392m59(this, 9, uri)), new CE8(this, 17, uri)).r(new VN8(this, 10, uri));
        }
        this.k.put(uri, BehaviorSubject.c1());
        return new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(AbstractC16553bk9.c(uri), new P59(this, uri, c24366had, 2)), ((C0973Bre) this.i).d()), new C30774mN8(c24366had, this, z, 4)), C11016Uc9.t), new R19(this, 5, uri));
    }

    public final C9534Rj9 v() {
        return this.c;
    }

    public final Single<MT3> x(String str, InputStream inputStream, boolean z, Function0 function0) {
        InterfaceC36226qS3 interfaceC36226qS3 = this.a;
        C2428Ej9 c2428Ej9 = C2428Ej9.q;
        Set singleton = Collections.singleton(UI1.c);
        return new SingleMap(new SingleDoOnError(new SingleDoFinally(AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) AbstractC1490Cq9.s0(inputStream, 14), (InterfaceC45848xed) null, (CU3) c2428Ej9, new C38225rwf(this.h), singleton, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32532)).a, z), new C10569Th(7, function0)), C11016Uc9.X), C20222eU5.v0);
    }

    public final Single<MT3> z(String str, C38225rwf c38225rwf, boolean z) {
        return AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(str, (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, C2428Ej9.q, c38225rwf, Collections.singleton(UI1.b), (C2892Fd7) null, 796)).a, z);
    }
}
