package defpackage;

import android.content.SharedPreferences;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class DVd implements Function, Function5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ DVd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(float f) {
        PurePresenceBar purePresenceBar = (PurePresenceBar) this.b;
        C12718Xfi c12718Xfi = purePresenceBar.t;
        float a = AbstractC6712Meb.a(f / 12, -((Number) c12718Xfi.getValue()).floatValue(), ((Number) c12718Xfi.getValue()).floatValue());
        purePresenceBar.d().setTranslationX(a);
        for (C12300Wli c12300Wli : purePresenceBar.c.values()) {
            FMd fMd = (FMd) purePresenceBar.d().a.get(c12300Wli.a);
            if (fMd != null) {
                C45255xC8 c45255xC8 = (C45255xC8) ((OD0) fMd).a;
                float f2 = c45255xC8.b;
                c45255xC8.u = AbstractC6712Meb.a(-a, -f2, f2);
                c45255xC8.a.invalidate();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x022c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ad A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        J7e j7e;
        InterfaceC33597oU8 interfaceC33597oU8;
        String str;
        ConversationSubTypeMetadata conversationSubTypeMetadata;
        CampaignMetadata campaignMetadata;
        ConversationSubTypeMetadata conversationSubTypeMetadata2;
        CampaignMetadata campaignMetadata2;
        C22009fp c22009fp;
        C13826Zh b;
        C26018ip c26018ip;
        C27355jp c27355jp;
        C11780Vn c11780Vn;
        C11780Vn c11780Vn2;
        BitmojiInfo bitmojiInfo;
        String str2;
        int i = 11;
        boolean z2 = true;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 0;
        CompletableSource completableSource = null;
        Flowable flowable = null;
        r7 = null;
        C18497dC1 c18497dC1 = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    KH6 kh6 = (KH6) ((C24366had) abstractC30352m3d.c()).a;
                    C22676gJe c22676gJe = (C22676gJe) ((AbstractC30352m3d) ((C24366had) abstractC30352m3d.c()).b).i();
                    HVd hVd = (HVd) obj2;
                    C7116Mxi a = hVd.m0.a("PreviewThumbnailBasePresenter", kh6, c22676gJe);
                    CompositeDisposable compositeDisposable = hVd.L0;
                    compositeDisposable.d(a);
                    if (c22676gJe != null) {
                        compositeDisposable.d(c22676gJe);
                    }
                    return new C17402cNd(a);
                }
                return c40994u1;
            case 1:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    QVd qVd = (QVd) obj2;
                    qVd.getClass();
                    List list2 = list;
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        i2 += qVd.V(((InterfaceC12857Xmb) it.next()).O2());
                    }
                    return new ObservableFromIterable(list2).M(new C0511Avd(qVd, 25, C28338kYh.e(qVd.W0, list, i2)), 2).T0(16);
                }
                throw new IllegalStateException("MediaPackageReader list can't be empty");
            case 2:
                Object[] objArr = (Object[]) obj;
                Object obj3 = objArr[0];
                Object obj4 = objArr[1];
                Object obj5 = objArr[2];
                Object obj6 = objArr[3];
                Object obj7 = objArr[4];
                Object obj8 = objArr[5];
                Object obj9 = objArr[6];
                Object obj10 = objArr[7];
                Object obj11 = objArr[8];
                Object obj12 = objArr[9];
                Object obj13 = objArr[10];
                C5017Jb6 c5017Jb6 = (C5017Jb6) objArr[11];
                Boolean bool = (Boolean) obj13;
                C39876tAj c39876tAj = (C39876tAj) obj12;
                Boolean bool2 = (Boolean) obj11;
                Boolean bool3 = (Boolean) obj10;
                Boolean bool4 = (Boolean) obj9;
                List list3 = (List) obj8;
                Boolean bool5 = (Boolean) obj7;
                Boolean bool6 = (Boolean) obj6;
                Integer num = (Integer) obj5;
                Boolean bool7 = (Boolean) obj4;
                Boolean bool8 = (Boolean) obj3;
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj2;
                PUd pUd = (PUd) c3204Fs7.c;
                EnumC45533xPd enumC45533xPd = EnumC45533xPd.G1;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c3204Fs7.t;
                boolean a2 = interfaceC34553pC3.a(enumC45533xPd);
                boolean a3 = interfaceC34553pC3.a(EnumC45533xPd.H1);
                boolean a4 = interfaceC34553pC3.a(EnumC45533xPd.E2);
                boolean a5 = interfaceC34553pC3.a(EnumC45533xPd.U1);
                if (interfaceC34553pC3.h(KU1.A2) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                EnumC29322lHj enumC29322lHj = (EnumC29322lHj) interfaceC34553pC3.k(EnumC45533xPd.C0);
                boolean booleanValue = bool8.booleanValue();
                boolean booleanValue2 = bool7.booleanValue();
                int intValue = num.intValue();
                boolean booleanValue3 = bool6.booleanValue();
                String str3 = ((LSg) ((InterfaceC15222ake) c3204Fs7.Y).get()).a;
                int i3 = -1;
                if (str3 != null) {
                    i3 = ((SharedPreferences) c3204Fs7.f0.getValue()).getInt(str3.concat("1"), -1);
                }
                if (i3 == 1) {
                    i2 = 1;
                }
                return new C16253bWd(pUd, a2, a3, a4, a5, z, enumC29322lHj, booleanValue, booleanValue2, intValue, booleanValue3, i2 ^ 1, bool5.booleanValue(), interfaceC34553pC3.h(KU1.u5), list3, bool4.booleanValue(), bool3.booleanValue(), bool2.booleanValue(), c39876tAj, bool.booleanValue(), c5017Jb6);
            case 3:
                C27147jfb c27147jfb = (C27147jfb) obj2;
                C26270j09 c26270j09 = (C26270j09) ((PriorityBlockingQueue) c27147jfb.X).poll();
                if (c26270j09 == null) {
                    return MaybeEmpty.a;
                }
                AtomicLong atomicLong = (AtomicLong) c27147jfb.c;
                long j = c26270j09.a;
                if (!atomicLong.compareAndSet(-1L, j)) {
                    ((PriorityBlockingQueue) c27147jfb.X).add(c26270j09);
                    return MaybeEmpty.a;
                }
                return new MaybeJust(Long.valueOf(j));
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableMap(((C37546rR7) ((DYd) obj2).c.get()).P().S(Functions.a), C11101Uga.z0);
                }
                return new ObservableJust(Boolean.FALSE);
            case 5:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C38379s3e c38379s3e = new C38379s3e(i2, (C36125qN7) obj2);
                if (abstractC30352m3d2.d()) {
                    return AbstractC30352m3d.b(c38379s3e.invoke(abstractC30352m3d2.c()));
                }
                return c40994u1;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC30352m3d.f(((Function0) obj2).invoke());
                }
                return c40994u1;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return ((C13798Zfd) ((EP7) obj2).X).a();
                }
                return SingleNever.a;
            case 8:
                C38012rn0 c38012rn0 = ((C43793w6e) obj2).l0;
                return CompletableEmpty.a;
            case 9:
                List list4 = (List) obj;
                C31778n7e c31778n7e = (C31778n7e) obj2;
                DA7 da7 = c31778n7e.b;
                if (da7 != null) {
                    completableSource = new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFilterSingle(da7.l(), B4e.f0), new C30863mRd(i, da7)), new C34647pGd(17, c31778n7e));
                }
                if (completableSource == null) {
                    completableSource = CompletableEmpty.a;
                }
                C41141u7e c41141u7e = (C41141u7e) c31778n7e.f.get();
                C3533Gi1 c3533Gi1 = c41141u7e.e;
                return new SingleDelayWithCompletable(new SingleJust(list4), new CompletableAndThenCompletable(completableSource, new CompletableFromSingle(Single.J(((InterfaceC34553pC3) c3533Gi1.a.get()).u(EnumC7015Mt1.M3), ((InterfaceC34553pC3) c3533Gi1.a.get()).r(EnumC7015Mt1.N3), new C3362Ga(c41141u7e, 29, list4)))));
            case 10:
                List<AbstractC28121kO7> list5 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (AbstractC28121kO7 abstractC28121kO7 : list5) {
                    ((N7e) obj2).getClass();
                    if (abstractC28121kO7 instanceof C25447iO7) {
                        j7e = N7e.m0((C25447iO7) abstractC28121kO7);
                    } else if (abstractC28121kO7 instanceof C26783jO7) {
                        j7e = new J7e("", ((C26783jO7) abstractC28121kO7).c, abstractC28121kO7);
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList.add(j7e);
                }
                return arrayList;
            case 11:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null) {
                    c18497dC1 = interfaceC33597oU8.a();
                }
                return ((J7d) ((C30463m8e) obj2).a.get()).a(new DMg(LMg.e, LMg.f, "AdminSettingsView", c18497dC1, false, null, null, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED));
            case 12:
                C24366had c24366had = (C24366had) obj;
                return new CompletableFromCallable(new M6c((M9e) obj2, (C25233iE2) c24366had.a, (C1934Dlf) c24366had.b, 13));
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC19049dbk.b(Collections.singletonList((C5949Ku) ((C47097yae) obj2).c.getValue()));
                }
                return FL6.a;
            case 14:
                C24366had c24366had2 = (C24366had) obj;
                ArrayList arrayList2 = new ArrayList();
                List list6 = (List) c24366had2.a;
                Iterator it2 = list6.iterator();
                while (true) {
                    C31073mbe c31073mbe = (C31073mbe) obj2;
                    if (it2.hasNext()) {
                        arrayList2.addAll(c31073mbe.a.a((InterfaceC20049eLj) it2.next()));
                    } else {
                        List u1 = AbstractC41828ue3.u1(arrayList2);
                        ((C20086eNe) c31073mbe.X.get()).getClass();
                        if (c31073mbe.Y) {
                            String simpleName = c31073mbe.a.getClass().getSimpleName();
                            int size = u1.size();
                            int size2 = list6.size();
                            boolean booleanValue4 = ((Boolean) c24366had2.b).booleanValue();
                            StringBuilder u = DM4.u("converter=", simpleName, " data.size=", size, " messages.size=");
                            u.append(size2);
                            u.append(" withHasMore=");
                            u.append(booleanValue4);
                            YFi.c(u.toString());
                        }
                        return new C24366had(c24366had2, u1);
                    }
                }
            case 15:
                C24366had c24366had3 = (C24366had) obj;
                return ((C9392Rce) obj2).a.f(((Number) c24366had3.b).longValue(), (UUID) c24366had3.a);
            case 16:
                C38012rn0 c38012rn02 = ((C0764Bhe) obj2).e;
                return new SingleJust(new Object());
            case 17:
                C5714Kie c5714Kie = (C5714Kie) obj2;
                return ((C4711Imb) ((InterfaceC48695zmb) c5714Kie.a.get())).e(c5714Kie.g, (C10122Slb) obj);
            case 18:
                ((Boolean) obj).getClass();
                FF8 ff8 = (FF8) obj2;
                String string = ff8.b.getString(R.string.public_groups_shortcut_title);
                List singletonList = Collections.singletonList(new C28599kkg(ff8.b.getString(R.string.public_groups_shortcut_title), EnumC27262jkg.GROUP, null, null, 12));
                ((C8241Oze) ff8.c).getClass();
                return new C8453Pjg("public-groups-id", string, singletonList, new Y95(System.currentTimeMillis()), 16, null, null, null, false, null, false, 2016);
            case 19:
                C6341Lme c6341Lme = (C6341Lme) obj2;
                Map map = (Map) c6341Lme.f.d1();
                ArrayList arrayList3 = new ArrayList();
                for (FeedEntry feedEntry : (List) obj) {
                    if (feedEntry != null && (conversationSubTypeMetadata2 = feedEntry.getConversationSubTypeMetadata()) != null && (campaignMetadata2 = conversationSubTypeMetadata2.getCampaignMetadata()) != null) {
                        try {
                            c22009fp = C22009fp.a(campaignMetadata2.getAdResponseBytes());
                        } catch (Exception unused) {
                            c22009fp = null;
                        }
                        if (c22009fp != null && (b = ((C11108Ugh) c6341Lme.c.get()).b(c22009fp)) != null && (c26018ip = b.e) != null && (c27355jp = c26018ip.b) != null) {
                            C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
                            if (c44762wq != null) {
                                c11780Vn = c44762wq.p;
                            } else {
                                c11780Vn = null;
                            }
                            if (c44762wq != null) {
                                c11780Vn2 = c44762wq.y;
                            } else {
                                c11780Vn2 = null;
                            }
                            if (c11780Vn2 != null) {
                                c11780Vn = c11780Vn2;
                            }
                            if (c11780Vn != null) {
                                str = c11780Vn.a;
                                if (str == null) {
                                    if (feedEntry != null && (conversationSubTypeMetadata = feedEntry.getConversationSubTypeMetadata()) != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                                        str = AbstractC36761qqk.i(campaignMetadata);
                                    } else {
                                        str = null;
                                    }
                                }
                                if (str != null || map == null || map.get(str) != null) {
                                    str = null;
                                }
                                if (str == null) {
                                    arrayList3.add(str);
                                }
                            }
                        }
                    }
                    str = null;
                    if (str == null) {
                    }
                    if (str != null) {
                    }
                    str = null;
                    if (str == null) {
                    }
                }
                return arrayList3;
            case 20:
            case 21:
            default:
                if (((Boolean) obj).booleanValue()) {
                    RFe rFe = (RFe) obj2;
                    return Observable.o0(new ObservableMap(((C39020sXj) rFe.r0.get()).e(Z8d.ACCOUNT_RECOVERY_VERIFY_PHONE), MFe.b), new ObservableMap(((C11474Uy8) rFe.j0.get()).a(), NFe.b));
                }
                return ObservableNever.a;
            case 22:
                ((Boolean) obj).getClass();
                return (ObservableFlatMapCompletableCompletable) obj2;
            case 23:
                C36998r1f c36998r1f = (C36998r1f) ((AbstractC30352m3d) obj).i();
                if (c36998r1f != null) {
                    flowable = ((Single) ((C42804vN0) obj2).invoke(c36998r1f)).z();
                }
                if (flowable == null) {
                    int i4 = Flowable.a;
                    return FlowableEmpty.b;
                }
                return flowable;
            case 24:
                AbstractC17515cT3 abstractC17515cT3 = (AbstractC17515cT3) obj;
                NBe nBe = (NBe) obj2;
                nBe.getClass();
                if (abstractC17515cT3 instanceof C37521rQ3) {
                    if (!nBe.i.isEmpty()) {
                        List list7 = nBe.i;
                        if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                            Iterator it3 = list7.iterator();
                            while (it3.hasNext()) {
                                if (((AbstractC34443p72) it3.next()).f() <= ((C37521rQ3) abstractC17515cT3).a.f()) {
                                }
                            }
                        }
                        z2 = false;
                    }
                    return Boolean.valueOf(z2);
                }
                if (abstractC17515cT3 instanceof C37583rT3) {
                    List list8 = nBe.i;
                    if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                        Iterator it4 = list8.iterator();
                        while (it4.hasNext()) {
                            if (AbstractC2032Dq9.j(((AbstractC34443p72) it4.next()).b(), ((C37583rT3) abstractC17515cT3).a)) {
                                return Boolean.valueOf(z2);
                            }
                        }
                    }
                    z2 = false;
                    return Boolean.valueOf(z2);
                }
                throw new RuntimeException();
            case 25:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                C27876kCe c27876kCe = (C27876kCe) obj2;
                c27876kCe.getClass();
                return new CompletableFromCallable(new A80(c27876kCe, booleanValue5, 15));
            case 26:
                C38012rn0 c38012rn03 = ((SCe) obj2).a;
                List<BIf> list9 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                for (BIf bIf : list9) {
                    String str4 = bIf.c;
                    String a6 = bIf.b.a();
                    String str5 = bIf.f;
                    if (str5 != null && (str2 = bIf.e) != null) {
                        BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                        bitmojiInfo2.c(str5);
                        bitmojiInfo2.f(str2);
                        bitmojiInfo = bitmojiInfo2;
                    } else {
                        bitmojiInfo = null;
                    }
                    arrayList4.add(new QCe(new User(str4, a6, bIf.d, false, false, bitmojiInfo, (String) null, Boolean.FALSE)));
                }
                return arrayList4;
            case 27:
                GDe gDe = (GDe) obj2;
                return new SingleFlatMap(((C3363Ga0) gDe.b.get()).c(gDe.a), FDe.b).B();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2;
        C12985Xse c12985Xse;
        int i3;
        EnumC33596oU7 enumC33596oU7;
        int intValue = ((Number) obj5).intValue();
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        Set set = (Set) obj3;
        List list = (List) obj2;
        List list2 = (List) obj;
        if (!list2.isEmpty()) {
            BD0 bd0 = (BD0) this.b;
            Object obj6 = bd0.e0;
            int[] M = AbstractC30172lva.M(4);
            int length = M.length;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                if (i5 < length) {
                    i = M[i5];
                    if (AbstractC30172lva.L(i) == intValue) {
                        break;
                    }
                    i5++;
                } else {
                    i = 0;
                    break;
                }
            }
            int i6 = 1;
            if (i == 0) {
                i2 = 1;
            } else {
                i2 = i;
            }
            List list3 = list2;
            int i7 = 10;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
            for (Object obj7 : list3) {
                int i8 = i4 + 1;
                if (i4 >= 0) {
                    U8i u8i = (U8i) obj7;
                    int indexOf = list2.indexOf(u8i);
                    C12985Xse c12985Xse2 = c12985Xse;
                    JK7 jk7 = JK7.Y;
                    C38253ry c38253ry = new C38253ry(EnumC29394lL7.D0);
                    AJe aJe = (AJe) bd0.Y;
                    boolean z = aJe.f;
                    int size = list2.size();
                    if (!z) {
                        if (i4 == 0 && size == i6) {
                            i3 = 3;
                        } else {
                            i3 = 4;
                        }
                        if (i4 == 0 && size > i6) {
                            i3 = 1;
                        }
                        if (i4 > 0 && i4 == size - 1) {
                            i3 = 2;
                        }
                    } else {
                        i3 = 4;
                    }
                    boolean z2 = aJe.f;
                    if (z2) {
                        enumC33596oU7 = EnumC33596oU7.QUICK_ADD_LIST_ITEM_REFRESH;
                    } else {
                        enumC33596oU7 = EnumC33596oU7.QUICK_ADD_LIST_ITEM_V2;
                    }
                    boolean z3 = !z2;
                    EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.FRIENDS;
                    List list4 = list;
                    List list5 = list2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, i7));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((KKf) it.next()).b);
                    }
                    ArrayList arrayList3 = arrayList;
                    arrayList3.add(new C27458jte(u8i, indexOf, jk7, c38253ry, i3, null, enumC33596oU7, z3, set.contains(u8i.c), bd0.t, arrayList2.contains(u8i.c), u8i.q, aJe.d, false, booleanValue, enumC36440qc7, false, i2, 19955232));
                    list2 = list5;
                    c12985Xse = c12985Xse2;
                    arrayList = arrayList3;
                    i4 = i8;
                    bd0 = bd0;
                    i6 = 1;
                    i7 = 10;
                    set = set;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            return new C12985Xse(arrayList);
        }
        return new C12985Xse(C38757sL6.a);
    }

    public DVd(RecyclerView recyclerView, C44979wzi c44979wzi) {
        this.a = 29;
        this.b = new AtomicBoolean(false);
        recyclerView.n(new C8730Px1(this, 8, c44979wzi));
    }
}
