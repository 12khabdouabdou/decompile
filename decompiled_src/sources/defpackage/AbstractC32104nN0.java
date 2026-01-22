package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: nN0 */
/* loaded from: classes.dex */
public abstract class AbstractC32104nN0 extends AbstractC46941yT3 {
    private final C30717mKe a;
    private final InterfaceC36226qS3 b;
    private final InterfaceC26866jS7 c;
    private final InterfaceC28223kT6 d;
    private final InterfaceC34553pC3 e;
    private final C12303Wm0 f;
    private final InterfaceC25716ib5 g;
    private final InterfaceC48808zre h;
    private final Map<String, String> i;

    public AbstractC32104nN0(PBg pBg, C43665w0i c43665w0i, InterfaceC36226qS3 interfaceC36226qS3, InterfaceC26866jS7 interfaceC26866jS7, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c43665w0i;
        this.b = interfaceC36226qS3;
        this.c = interfaceC26866jS7;
        this.d = interfaceC28223kT6;
        this.e = interfaceC34553pC3;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "BaseStoryThumbnailUriHandler");
        this.f = j;
        this.g = pBg.k(j);
        this.h = new C0973Bre(j);
        this.i = Collections.singletonMap("__xsc_local__media_type", "thumbnails");
    }

    public static final InterfaceC42932vT3 d(AbstractC32104nN0 abstractC32104nN0, String str, C23563gyi c23563gyi, C38225rwf c38225rwf, Set set) {
        String b;
        String a;
        C9667Rpg c9667Rpg;
        C10321Sv1 c10321Sv1;
        HashMap hashMap;
        HashMap hashMap2;
        abstractC32104nN0.getClass();
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        C23145gfi e = c23563gyi.e();
        if (e == null || (b = e.c()) == null) {
            b = c23563gyi.b();
        }
        C23145gfi e2 = c23563gyi.e();
        if (e2 == null || (a = e2.a()) == null) {
            a = c23563gyi.a();
        }
        C10622Tjb c10622Tjb = new C10622Tjb(enumC41587uSg, b, a, Boolean.FALSE, null, null, 240);
        if (c23563gyi.e() == null) {
            String c = c23563gyi.c();
            Map map = Collections.EMPTY_MAP;
            HashMap hashMap3 = new HashMap(map);
            if (map != null) {
                hashMap = new HashMap(map);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", c);
            Map<String, String> map2 = abstractC32104nN0.i;
            if (map2 == null) {
                hashMap2 = new HashMap();
            } else {
                hashMap2 = new HashMap(map2);
            }
            c9667Rpg = new C9667Rpg(c, 1, hashMap3, null, hashMap2, true, false, null);
        } else {
            c9667Rpg = null;
        }
        C23145gfi e3 = c23563gyi.e();
        if (e3 != null) {
            C36246qT3 c36246qT3 = new C36246qT3();
            c36246qT3.c(C14845aT3.a(e3.d()));
            c10321Sv1 = new C10321Sv1(new SingleJust(c36246qT3), null);
        } else {
            c10321Sv1 = null;
        }
        return new C10784Tr5(str, c9667Rpg, c10321Sv1, (InterfaceC41595uT3) null, LZj.m(c10622Tjb, null, null, 3), abstractC32104nN0.a, c38225rwf, set, LZj.g(c10622Tjb, null), 520);
    }

    public static final void e(AbstractC32104nN0 abstractC32104nN0, YOi yOi, String str) {
        InterfaceC25716ib5 interfaceC25716ib5 = abstractC32104nN0.g;
        List f = interfaceC25716ib5.f(new C35048pZh(((KBg) ((JBg) interfaceC25716ib5.g())).H0, Collections.singletonList(str), 1));
        if (!f.isEmpty()) {
            ((C28204kS7) abstractC32104nN0.c).a(yOi, f);
        }
    }

    public static final /* synthetic */ C12303Wm0 f(AbstractC32104nN0 abstractC32104nN0) {
        return abstractC32104nN0.f;
    }

    public static final /* synthetic */ InterfaceC36226qS3 g(AbstractC32104nN0 abstractC32104nN0) {
        return abstractC32104nN0.b;
    }

    public static final /* synthetic */ InterfaceC28223kT6 h(AbstractC32104nN0 abstractC32104nN0) {
        return abstractC32104nN0.d;
    }

    public static final Completable i(AbstractC32104nN0 abstractC32104nN0, C29118l87 c29118l87, C23563gyi c23563gyi) {
        String d;
        abstractC32104nN0.getClass();
        if (c29118l87.a.a == 410 && (d = c23563gyi.d()) != null) {
            return abstractC32104nN0.g.s("BaseStoryThumbnailUriHandler:handleResolveFailure", new C31676n30(abstractC32104nN0, 29, d));
        }
        return new SingleFlatMapCompletable(abstractC32104nN0.e.u(EnumC19101de6.t0), new F2h(abstractC32104nN0, c29118l87, c23563gyi, 22));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        return AbstractC1490Cq9.b1(this.b.h(new C10784Tr5(uri.toString(), (InterfaceC19000dZe) null, (C10321Sv1) null, new J32(single), (InterfaceC45848xed) null, this.a, c38225rwf, set, (C2892Fd7) null, 790)).a, z);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        Single k = k(uri);
        return new SingleDoOnError(new SingleFlatMap(AbstractC30628mG8.j(k, k, ((C0973Bre) this.h).d()), new M1(this, uri, c38225rwf, set, z, 10)), C11718Vk0.w0);
    }

    public final InterfaceC25716ib5 j() {
        return this.g;
    }

    public abstract Single k(Uri uri);
}
