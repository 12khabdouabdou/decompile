package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("profile_saved_media_thumbnail_arroyo/*/*")
/* loaded from: classes.dex */
public final class U9e extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final InterfaceC16558bke d;
    private final C38012rn0 e;
    private final InterfaceC38676sH9 f;

    public U9e(InterfaceC16558bke interfaceC16558bke, T08 t08, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = interfaceC16558bke4;
        C28377kae.Z.getClass();
        Collections.singletonList("ProfileSavedMediaArroyoThumbnailUriHandler");
        this.e = C38012rn0.a;
        this.f = new C12718Xfi(new POd(22, t08));
    }

    public static final /* synthetic */ InterfaceC16558bke e(U9e u9e) {
        return u9e.c;
    }

    public static final /* synthetic */ C38012rn0 g(U9e u9e) {
        return u9e.e;
    }

    public final Single<MT3> i(String str, String str2, Integer num, Y9e y9e, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, String str3) {
        C33008o2f c33008o2f;
        int i;
        Uri i2;
        int i3;
        C33008o2f c33008o2f2 = c38225rwf.X;
        if (c33008o2f2 != null) {
            c33008o2f = C33008o2f.a(c33008o2f2, null, Trigger.PROFILECHATTHUMBNAIL, null, 991);
        } else {
            c33008o2f = new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.PROFILECHATTHUMBNAIL, 0, (String) null, false, 991);
        }
        InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) this.a.get();
        int ordinal = y9e.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            Integer valueOf = Integer.valueOf(j());
            if (str3 != null) {
                i3 = Cok.F(9, str3);
            } else {
                i3 = 0;
            }
            i2 = C7841Oga.f(i3, 12, valueOf, str);
        } else {
            Integer valueOf2 = Integer.valueOf(j());
            if (str3 != null) {
                i = Cok.F(9, str3);
            } else {
                i = 0;
            }
            i2 = C7841Oga.i(str, str2, num, valueOf2, null, null, i, 496);
        }
        UI1[] ui1Arr = (UI1[]) set.toArray(new UI1[0]);
        UI1[] ui1Arr2 = (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length);
        return interfaceC27835kAg.e(i2, c38225rwf.a, z, c33008o2f, c38225rwf.b, c38225rwf.c, ui1Arr2);
    }

    private final int j() {
        return ((Number) this.f.getValue()).intValue();
    }

    private final Maybe<MT3> k(String str, Integer num, Y9e y9e, C38225rwf c38225rwf, Set<? extends UI1> set) {
        Single single = (Single) this.b.get();
        F8e f8e = new F8e(str, num, this, c38225rwf, set, y9e, 1);
        single.getClass();
        return new SingleFlatMapMaybe(single, f8e);
    }

    public final boolean l(MT3 mt3) {
        if (mt3.y().a == RT3.STATUS_CANCELED) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String h = Wuk.h(uri);
        String f = Wuk.f(uri);
        Integer g = Wuk.g(uri);
        Y9e i = Wuk.i(uri);
        String j = Wuk.j(uri);
        Maybe<MT3> k = k(h, g, i, c38225rwf, set);
        C0805Bjd c0805Bjd = new C0805Bjd(this, h, g);
        k.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new MaybeSwitchIfEmptySingle(new MaybeFlatten(k, c0805Bjd), new S9e(this, h, f, g, i, c38225rwf, z, set, j)), new T9e(this, 0, uri)), new Q2e(10, uri, this));
    }
}
