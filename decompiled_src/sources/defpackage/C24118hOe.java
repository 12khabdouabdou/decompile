package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: hOe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24118hOe {
    public final MushroomApplication a;
    public final C18282d25 b;
    public final C18282d25 c;
    public final C38012rn0 d;
    public final C0973Bre e;

    public C24118hOe(MushroomApplication mushroomApplication, C18282d25 c18282d25, C18282d25 c18282d252) {
        this.a = mushroomApplication;
        this.b = c18282d25;
        this.c = c18282d252;
        ONe oNe = ONe.Z;
        oNe.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(oNe, "RemixFeatureLauncherImpl");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(c12303Wm0);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public static EnumC30842mQd a(QOe qOe) {
        if (qOe.b.isEmpty()) {
            return EnumC30842mQd.a;
        }
        return EnumC30842mQd.k0;
    }

    public static C41502uOe f(AbstractC47631yyk abstractC47631yyk) {
        YAg yAg;
        String str = abstractC47631yyk.c().a;
        long j = abstractC47631yyk.c().b;
        String c = abstractC47631yyk.e().c();
        switch (AbstractC30172lva.L(abstractC47631yyk.e().d())) {
            case 0:
            case 3:
            case 6:
            case 7:
            case 8:
                yAg = YAg.Y;
                break;
            case 1:
                yAg = YAg.t;
                break;
            case 2:
                yAg = YAg.c;
                break;
            case 4:
            case 5:
                yAg = YAg.b;
                break;
            default:
                throw new RuntimeException();
        }
        return new C41502uOe(str, j, null, null, null, c, yAg, Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS);
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    public final ArrayList b(QOe qOe) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC39731t46 abstractC39731t46 : qOe.b) {
            if (abstractC39731t46 instanceof C37055r46) {
                C37055r46 c37055r46 = (C37055r46) abstractC39731t46;
                arrayList.add(new C36716qoj(c37055r46.a, new C12915Xp6(c37055r46.b, null, null, 14, null), (C17502cSa) null, 12));
            } else if (abstractC39731t46 instanceof C33043o46) {
                C33043o46 c33043o46 = (C33043o46) abstractC39731t46;
                arrayList.add(new C25616iWb(c33043o46.a, new C12915Xp6(c33043o46.b, null, null, 14, null), null));
            } else if (abstractC39731t46 instanceof C35718q46) {
                C35718q46 c35718q46 = (C35718q46) abstractC39731t46;
                arrayList.add(new PGd(c35718q46.a, JSh.GROUP, new C12915Xp6(c35718q46.b, null, null, 14, null), null));
            }
        }
        Iterator it = qOe.a.iterator();
        while (it.hasNext()) {
            if (((AbstractC39731t46) it.next()) instanceof C34381p46) {
                arrayList.add(new PGd("my_story_ads79sdf", JSh.MY, new C12915Xp6(this.a.getString(R.string.my_story), null, null, 14, null), null));
            }
        }
        return arrayList;
    }

    public final Completable c(AbstractC47631yyk abstractC47631yyk) {
        C22999gZ3 b = abstractC47631yyk.e().b();
        QOe d = abstractC47631yyk.d();
        SingleSubject singleSubject = new SingleSubject();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AbstractC46295xyk e = abstractC47631yyk.e();
        if (abstractC47631yyk instanceof COe) {
            d(e, singleSubject, compositeDisposable, null);
            COe cOe = (COe) abstractC47631yyk;
            return e(singleSubject, cOe.e, e.c(), cOe.d, ((COe) abstractC47631yyk).f, compositeDisposable, f(abstractC47631yyk), new UQf((List) b(d), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), a(d), b);
        }
        if (abstractC47631yyk instanceof DOe) {
            DOe dOe = (DOe) abstractC47631yyk;
            d(e, singleSubject, compositeDisposable, dOe.g);
            DOe dOe2 = (DOe) abstractC47631yyk;
            return e(singleSubject, dOe2.e, e.c(), dOe2.d, dOe.f, compositeDisposable, f(abstractC47631yyk), new UQf((List) b(d), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), a(d), b);
        }
        if (abstractC47631yyk instanceof BOe) {
            d(e, singleSubject, compositeDisposable, null);
            BOe bOe = (BOe) abstractC47631yyk;
            return e(singleSubject, bOe.e, e.c(), bOe.d, MaybeEmpty.a, compositeDisposable, f(abstractC47631yyk), new UQf((List) b(d), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), a(d), b);
        }
        boolean z = abstractC47631yyk instanceof GOe;
        EnumC30842mQd enumC30842mQd = EnumC30842mQd.l0;
        if (z) {
            d(e, singleSubject, compositeDisposable, null);
            GOe gOe = (GOe) abstractC47631yyk;
            return e(singleSubject, gOe.e, e.c(), gOe.d, ((GOe) abstractC47631yyk).f, compositeDisposable, f(abstractC47631yyk), new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524287), enumC30842mQd, b);
        }
        if (abstractC47631yyk instanceof HOe) {
            d(e, singleSubject, compositeDisposable, null);
            HOe hOe = (HOe) abstractC47631yyk;
            return e(singleSubject, hOe.e, e.c(), hOe.d, ((HOe) abstractC47631yyk).f, compositeDisposable, f(abstractC47631yyk), new UQf((List) b(d), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), a(d), b);
        }
        if (abstractC47631yyk instanceof FOe) {
            d(e, singleSubject, compositeDisposable, null);
            FOe fOe = (FOe) abstractC47631yyk;
            return e(singleSubject, fOe.e, e.c(), fOe.d, ((FOe) abstractC47631yyk).f, compositeDisposable, f(abstractC47631yyk), new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524287), enumC30842mQd, b);
        }
        if (abstractC47631yyk instanceof EOe) {
            d(e, singleSubject, compositeDisposable, null);
            EOe eOe = (EOe) abstractC47631yyk;
            return e(singleSubject, eOe.e, e.c(), eOe.d, ((EOe) abstractC47631yyk).f, compositeDisposable, f(abstractC47631yyk), new UQf((List) b(d), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), a(d), b);
        }
        throw new RuntimeException();
    }

    public final void d(AbstractC46295xyk abstractC46295xyk, SingleSubject singleSubject, CompositeDisposable compositeDisposable, List list) {
        int i;
        Single T;
        Uri parse;
        if (abstractC46295xyk instanceof YNe) {
            YNe yNe = (YNe) abstractC46295xyk;
            NNe nNe = (NNe) this.b.get();
            Uri uri = yNe.e;
            EnumC41587uSg enumC41587uSg = yNe.b;
            String str = yNe.a;
            int i2 = yNe.c;
            nNe.getClass();
            switch (AbstractC30172lva.L(i2)) {
                case 0:
                case 2:
                case 7:
                    i = i2;
                    T = LZj.T((InterfaceC27835kAg) nNe.b.get(), uri, new C21328fJ3(10), false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SHARINGUSERVISIBLE, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                    ACe aCe = new ACe(compositeDisposable, 4, nNe);
                    T.getClass();
                    Single d = ANi.d(new SingleFlatMap(new SingleFlatMap(T, aCe), new C28132kOi(nNe, str, compositeDisposable, i, enumC41587uSg, 21)), "RemixCameraModeContentUriResolver: resolveUriAsync");
                    AbstractC30172lva.s(d, d, this.e.d()).subscribe(new T9e(singleSubject, 26, list), new T9e(this, singleSubject, yNe), compositeDisposable);
                    return;
                case 1:
                    String authority = uri.getAuthority();
                    String str2 = C3901Gzg.t;
                    if (str2 != null) {
                        if (!AbstractC2032Dq9.j(authority, str2)) {
                            parse = uri;
                        } else {
                            parse = Uri.parse(uri.getQueryParameter("uri"));
                        }
                        if (parse != null) {
                            T = LZj.T((InterfaceC27835kAg) nNe.b.get(), parse, new C21328fJ3(10), false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SHARINGUSERVISIBLE, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                            break;
                        } else {
                            throw new IllegalArgumentException(DM4.o(uri, "Invalid Camera Roll Content Uri: "));
                        }
                    } else {
                        throw new IllegalStateException("AUTHORITY is not initialized");
                    }
                case 3:
                default:
                    T = Single.l(new IllegalStateException("resolving type " + AbstractC42694vHg.n(i2) + " is not supported yet"));
                    break;
                case 4:
                case 5:
                case 8:
                    T = LZj.T((InterfaceC27835kAg) nNe.b.get(), uri.buildUpon().appendQueryParameter("isForRemix", "true").build(), new C21328fJ3(10), false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SHARINGUSERVISIBLE, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                    break;
                case 6:
                    if (uri.getPathSegments().size() > 0 && AbstractC2032Dq9.j(uri.getPathSegments().get(0), "story")) {
                        uri = AbstractC31319mmi.e(uri, uri.buildUpon().path("remix_story"), "original_uri");
                    }
                    T = LZj.T((InterfaceC27835kAg) nNe.b.get(), uri, new C21328fJ3(10), false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SHARINGUSERVISIBLE, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                    break;
            }
            i = i2;
            ACe aCe2 = new ACe(compositeDisposable, 4, nNe);
            T.getClass();
            Single d2 = ANi.d(new SingleFlatMap(new SingleFlatMap(T, aCe2), new C28132kOi(nNe, str, compositeDisposable, i, enumC41587uSg, 21)), "RemixCameraModeContentUriResolver: resolveUriAsync");
            AbstractC30172lva.s(d2, d2, this.e.d()).subscribe(new T9e(singleSubject, 26, list), new T9e(this, singleSubject, yNe), compositeDisposable);
            return;
        }
        if (abstractC46295xyk instanceof XNe) {
            XNe xNe = (XNe) abstractC46295xyk;
            C26540jCg c26540jCg = xNe.e;
            Map map = xNe.f.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(Long.valueOf(((C4106Hjb) entry.getKey()).b), entry.getValue());
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                linkedHashMap2.put(entry2.getKey(), AbstractC44607wik.j((IWc) entry2.getValue(), null, null, 7));
            }
            singleSubject.onSuccess(new C17402cNd(new C26790jOe(new C40654tlb(c26540jCg, (HashMap) linkedHashMap2, false, (List) null, 28))));
        }
    }

    public final Completable e(SingleSubject singleSubject, EnumC30823mPf enumC30823mPf, String str, Eek eek, Maybe maybe, CompositeDisposable compositeDisposable, C41502uOe c41502uOe, UQf uQf, EnumC30842mQd enumC30842mQd, C22999gZ3 c22999gZ3) {
        return ((J7d) this.c.get()).a(new C38912sSf(new FLg(), new C34817pOf(enumC30823mPf, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, str, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -5, 127), new C20251eVd(2, compositeDisposable), new C37158r9(enumC30842mQd, eek, uQf, singleSubject, maybe, c41502uOe, c22999gZ3, 16)));
    }
}
