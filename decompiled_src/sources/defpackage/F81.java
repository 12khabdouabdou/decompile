package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

@UriHandlerPathSpec("bitmoji/*/*")
/* loaded from: classes.dex */
public final class F81 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final L53 d;
    private final C38012rn0 e;

    public F81(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, L53 l53) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = l53;
        V31.Z.getClass();
        Collections.singletonList("BitmojiUriHandler");
        this.e = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [eJe, java.lang.Object] */
    private final Completable e(E41 e41, EnumC36440qc7 enumC36440qc7, EnumC13467Ypf enumC13467Ypf) {
        if (AbstractC43165ve3.Y(EnumC36440qc7.STICKERS_PREVIEW, EnumC36440qc7.STICKERS_CHAT, EnumC36440qc7.STICKERS_QUICKREPLY, EnumC36440qc7.CHAT_AUTOSUGGEST).contains(enumC36440qc7)) {
            ?? obj = new Object();
            int i = E81.a[enumC36440qc7.ordinal()];
            EnumC18278d21 enumC18278d21 = EnumC18278d21.t;
            if (i != 1 && i != 2 && i != 3) {
                if (i == 4) {
                    enumC18278d21 = EnumC18278d21.c;
                } else {
                    throw new IllegalArgumentException("Unsupported render surface for feature: " + enumC36440qc7);
                }
            }
            obj.a = enumC18278d21;
            return new SingleFlatMapCompletable(this.d.a(Collections.singletonList(e41.a), (EnumC18278d21) obj.a), new C15691b5k(this, e41, enumC36440qc7, enumC13467Ypf, (Object) obj, 19));
        }
        return CompletableEmpty.a;
    }

    private final boolean f(Uri uri) {
        if (uri.getPathSegments().size() > 2) {
            return true;
        }
        return false;
    }

    private final Single<MT3> g(E41 e41, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, EnumC13467Ypf enumC13467Ypf) {
        EnumC36440qc7 a = EnumC36440qc7.a(e41.i);
        C42311v01 c42311v01 = (C42311v01) this.b.get();
        String str = e41.b;
        String str2 = e41.c;
        return c42311v01.c(AbstractC20835ew8.i(str, e41.a, a, str2, null, EnumC23591h01.Z, enumC13467Ypf.a(), 0, false, 400), c38225rwf, z, set);
    }

    private final Single<MT3> h(E41 e41, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, EnumC13467Ypf enumC13467Ypf, UD0 ud0, List<String> list) {
        EnumC36440qc7 a = EnumC36440qc7.a(e41.i);
        Completable e = e(e41, a, enumC13467Ypf);
        Single<MT3> c = ((C42311v01) this.b.get()).c(AbstractC20835ew8.k(e41.b, e41.c, e41.a, a, enumC13467Ypf, ud0, list), c38225rwf, z, set);
        e.getClass();
        return new SingleDelayWithCompletable(c, e);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f7  */
    @Override // defpackage.AbstractC46941yT3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        EnumC13467Ypf enumC13467Ypf;
        EnumC13467Ypf enumC13467Ypf2;
        UD0 ud0;
        if (!f(uri)) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("Missing required avatarId or templateId, likely caused from a Java call into BitmojiUriHandler with a null value"), null), null));
        }
        String queryParameter = uri.getQueryParameter("scale");
        String str = "";
        if (queryParameter == null) {
            queryParameter = "";
        }
        if (queryParameter.equals("0.3")) {
            enumC13467Ypf = EnumC13467Ypf.THIRD;
        } else if (queryParameter.equals("0")) {
            enumC13467Ypf = EnumC13467Ypf.HALF;
        } else {
            boolean equals = queryParameter.equals("1");
            EnumC13467Ypf enumC13467Ypf3 = EnumC13467Ypf.DEFAULT;
            if (equals || !queryParameter.equals("2")) {
                enumC13467Ypf2 = enumC13467Ypf3;
                E41 e41 = new E41();
                e41.b = uri.getPathSegments().get(1);
                e41.a = uri.getPathSegments().get(2);
                e41.c = uri.getQueryParameter("f");
                e41.i = uri.getQueryParameter("feature");
                e41.e = Integer.valueOf(enumC13467Ypf2.a());
                e41.g = "webp";
                if (!Boolean.parseBoolean(uri.getQueryParameter("should-show-3d-sticker-if-enabled"))) {
                    String queryParameter2 = uri.getQueryParameter("avatar_scope");
                    if (queryParameter2 == null || (ud0 = UD0.valueOf(queryParameter2)) == null) {
                        ud0 = UD0.a;
                    }
                    UD0 ud02 = ud0;
                    String queryParameter3 = uri.getQueryParameter("avatar_overrides");
                    if (queryParameter3 != null) {
                        str = queryParameter3;
                    }
                    List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : M1) {
                        if (!R4i.w1((String) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    return h(e41, c38225rwf, z, set, enumC13467Ypf2, ud02, arrayList);
                }
                return g(e41, c38225rwf, z, set, enumC13467Ypf2);
            }
            enumC13467Ypf = EnumC13467Ypf.DOUBLE;
        }
        enumC13467Ypf2 = enumC13467Ypf;
        E41 e412 = new E41();
        e412.b = uri.getPathSegments().get(1);
        e412.a = uri.getPathSegments().get(2);
        e412.c = uri.getQueryParameter("f");
        e412.i = uri.getQueryParameter("feature");
        e412.e = Integer.valueOf(enumC13467Ypf2.a());
        e412.g = "webp";
        if (!Boolean.parseBoolean(uri.getQueryParameter("should-show-3d-sticker-if-enabled"))) {
        }
    }
}
