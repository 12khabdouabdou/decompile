package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import com.snap.boost.core.network.BoostHttpInterface;
import com.snap.composer.cof.COFOptions;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataScanRecurringDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Rw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9798Rw1 implements Function, MaybeOnSubscribe, InterfaceC31253mji, InterfaceC40306tV8, InterfaceC38851sPg, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C9798Rw1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC38851sPg
    public String a(int i) {
        C5949Ku a = ((C44090wKc) this.b).a(i);
        if (a instanceof MJ0) {
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) ((C41151u82) this.c).r0.getValue();
            Y95 c = ((MJ0) a).z().c();
            c.getClass();
            return simpleDateFormat.format(new Date(c.b()));
        }
        return "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v28, types: [io.reactivex.rxjava3.internal.operators.observable.ObservableMap] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        boolean z;
        int i = 18;
        int i2 = 15;
        int i3 = 21;
        int i4 = 10;
        int i5 = 1;
        boolean z2 = false;
        ?? r7 = 0;
        ?? r72 = 0;
        ?? r73 = 0;
        ?? r74 = 0;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(C4305Ht2.j((C4305Ht2) this.b, (C20850ex1) ((AbstractC30352m3d) obj).i(), (C20850ex1) this.c));
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str2 = (String) c32268nUi.a;
                String str3 = (String) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                C8331Pe c8331Pe = (C8331Pe) this.b;
                ((C8241Oze) ((B73) c8331Pe.t)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                BoostHttpInterface boostHttpInterface = (BoostHttpInterface) ((C12718Xfi) c8331Pe.Y).getValue();
                if (bool.booleanValue()) {
                    str = "/boosts-dev";
                } else {
                    str = "/boosts-prod";
                }
                String concat = str.concat("/deleteboosts");
                S06 s06 = new S06();
                s06.a = c8331Pe.u(str2);
                R06 r06 = new R06();
                String uuid = J0j.a().toString();
                uuid.getClass();
                r06.b = uuid;
                r06.a |= 1;
                C10342Sw1 c10342Sw1 = (C10342Sw1) this.c;
                r06.c = c10342Sw1.a;
                String str4 = c10342Sw1.e;
                str4.getClass();
                r06.t = str4;
                int i6 = r06.a;
                r06.Y = c10342Sw1.c.d;
                r06.Z = c10342Sw1.d;
                r06.a = i6 | 26;
                s06.b = new R06[]{r06};
                return SinglesKt.a(boostHttpInterface.deleteBoostAction(concat, s06, str3), new SingleJust(Long.valueOf(currentTimeMillis)));
            case 2:
                C22676gJe c22676gJe = (C22676gJe) obj;
                KB1 kb1 = (KB1) this.b;
                kb1.getClass();
                C45037x29 c45037x29 = new C45037x29(c22676gJe, kb1.d, kb1.a, new CompositeDisposable(), C16643bob.Z);
                c22676gJe.dispose();
                ((InterfaceC12857Xmb) this.c).close();
                return c45037x29;
            case 3:
                C16029bLh c16029bLh = (C16029bLh) ((AbstractC30352m3d) obj).i();
                if (c16029bLh != null) {
                    return new MaybeCreate(new C41155u86(c16029bLh, i3, (C44725wo6) ((I66) this.c).t));
                }
                throw new IllegalStateException(EU0.w("Couldn't find tile for business profile with id ", ((C15825bC1) this.b).c));
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.c();
                    COFOptions cOFOptions = (COFOptions) this.b;
                    if (cOFOptions != null) {
                        z2 = AbstractC2032Dq9.j(cOFOptions.a(), Boolean.TRUE);
                    }
                    if (z2) {
                        interfaceC36274qUa.expose();
                    }
                    return Integer.valueOf(Ukk.g(interfaceC36274qUa));
                }
                return ((C26572jE6) this.c).b.a;
            case 5:
                return Pqk.j(((C45290xE1) this.b).a, (byte[]) this.c, (D43) obj, false);
            case 6:
            case 14:
            case 17:
            case 18:
            case 21:
            case 24:
            case 25:
            case 26:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC40469td2) this.b).b((InterfaceC11009Uc2) this.c);
                }
                return ObservableEmpty.a;
            case 7:
                HH1 hh1 = (HH1) this.b;
                C20548ej7 c20548ej7 = (C20548ej7) hh1.a.get();
                CompositeDisposable compositeDisposable = hh1.r;
                BehaviorSubject c1 = BehaviorSubject.c1();
                hh1.p.subscribe(c1);
                C12205Wh7 c12205Wh7 = new C12205Wh7(c1);
                FYe fYe = (FYe) hh1.b.get();
                CompositeDisposable compositeDisposable2 = hh1.r;
                C38757sL6 c38757sL6 = C38757sL6.a;
                fYe.getClass();
                CYe cYe = new CYe(hh1.s, compositeDisposable, c12205Wh7, new C42299uzc(r72 == true ? 1 : 0), new C34276ozc(0), c20548ej7.a, new C38288rzc(r7 == true ? 1 : 0), new GYe((EnumC37351rI1) this.c, compositeDisposable2, c38757sL6, (EYe) obj), c20548ej7.b);
                cYe.a();
                hh1.r.d(SubscribersKt.j(cYe.k, null, null, new GH1(hh1, 0), 3));
                hh1.q = cYe;
                return cYe;
            case 8:
                WI1 wi1 = (WI1) this.b;
                ObservableObserveOn c = ((C19080dd7) wi1.b).c((C32958o09) obj);
                AbstractC19532dxk abstractC19532dxk = (AbstractC19532dxk) this.c;
                if (!(abstractC19532dxk instanceof C43059vZ6)) {
                    if (abstractC19532dxk instanceof C44396wZ6) {
                        c = new ObservableMap(c, new C48861zu1(wi1, i4, ((C44396wZ6) abstractC19532dxk).a));
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new ObservableMap(c, C11799Vni.u0);
            case 9:
                C24366had c24366had = (C24366had) obj;
                C12247Wj7 c12247Wj7 = (C12247Wj7) c24366had.a;
                long longValue = ((Long) c24366had.b).longValue();
                ((UJ1) this.b).getClass();
                return UJ1.g(c12247Wj7, (C21885fj7) this.c, longValue);
            case 10:
                WJ1 wj1 = (WJ1) this.b;
                return AbstractC23959hH1.a((C18532dDf) obj, wj1.c, wj1.a, 15L, ((YCf) this.c).k, "CacheableSearchStrategy", wj1.f);
            case 11:
                AbstractC47159yda abstractC47159yda = (AbstractC47159yda) obj;
                if (abstractC47159yda instanceof C44487wda) {
                    return new CompletableAndThenObservable(NK1.a((NK1) this.b, ((C41813uda) this.c).l, ((C44487wda) abstractC47159yda).b), new ObservableJust(abstractC47159yda));
                }
                if (abstractC47159yda instanceof C45823xda) {
                    return new ObservableJust(abstractC47159yda);
                }
                throw new RuntimeException();
            case 12:
                String str5 = (String) obj;
                ((QK1) this.b).b = new PK1((C32958o09) this.c, str5);
                return str5;
            case 13:
                ((Boolean) obj).getClass();
                C2629Et2 c2629Et2 = (C2629Et2) this.b;
                return new MaybeToSingle(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(((C9585Rli) c2629Et2.f0).c((Context) c2629Et2.b), new C35623q0(i, c2629Et2)), new OB1(4, c2629Et2)), C27445jt1.u0).h(new C10070Sj1((BehaviorSubject) this.c, i2, c2629Et2)), Boolean.FALSE);
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Collection collection = (Collection) this.c;
                HP1 hp1 = (HP1) this.b;
                if (booleanValue) {
                    return new SingleFlatMapObservable(hp1.d().c(), new C20828ew1(hp1, i2, collection));
                }
                return HP1.a(hp1, collection).d0(new C48861zu1(hp1, i, collection), false);
            case 16:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Observable observable = (Observable) this.c;
                if (booleanValue2) {
                    return new ObservableMap(R9k.i(observable), new C48911zw7(((Context) this.b).getResources().getDimensionPixelSize(R.dimen.f43640_resource_name_obfuscated_res_0x7f070873), i3));
                }
                return R9k.i(observable);
            case 19:
                List list = (List) this.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) obj2;
                    if (abstractC34443p72 instanceof E62) {
                        z = AbstractC2032Dq9.j(((M52) this.c).f.get(abstractC34443p72.b()), Boolean.TRUE);
                    } else {
                        z = true;
                    }
                    if (z) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 20:
                C41107u62 c41107u62 = (C41107u62) obj;
                boolean booleanValue3 = c41107u62.a.booleanValue();
                boolean booleanValue4 = c41107u62.b.booleanValue();
                boolean booleanValue5 = c41107u62.c.booleanValue();
                int intValue = c41107u62.d.intValue();
                int intValue2 = c41107u62.e.intValue();
                if (!booleanValue3 && !booleanValue4 && !booleanValue5) {
                    C45118x62 c45118x62 = (C45118x62) this.b;
                    List list2 = (List) this.c;
                    c45118x62.getClass();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list2) {
                        C36506qf7 c36506qf7 = (C36506qf7) obj3;
                        if ((c36506qf7 instanceof C34421p62) && ((C34421p62) c36506qf7).D0 == 0) {
                            switch (c36506qf7.b) {
                                case YEAR_END_STORY:
                                case FLASHBACK_FEATURED_STORY:
                                case MONTHLY_FEATURED_STORY:
                                case TRIPS_TO_FEATURED_STORY:
                                case SPECS_FEATURED_STORY:
                                case SPECS_HIGHLIGHT_STORY:
                                case FRIEND_FEATURED_STORY:
                                case NEW_USER_FEATURED_STORY:
                                case SCHOOL_YEAR_END_STORY:
                                case SUPERCUTS_STORY_01:
                                case SUPERCUTS_STORY_02:
                                case SUPERCUTS_STORY_03:
                                case SUPERCUTS_STORY_04:
                                case SUPERCUTS_STORY_05:
                                case SUPERCUTS_STORY_06:
                                case SUPERCUTS_STORY_07:
                                case SUPERCUTS_STORY_08:
                                case SUPERCUTS_STORY_09:
                                case SUPERCUTS_STORY_10:
                                case SUPERCUTS_STORY_11:
                                case SUPERCUTS_STORY_12:
                                case SUPERCUTS_STORY_13:
                                case SUPERCUTS_STORY_14:
                                case SUPERCUTS_STORY_15:
                                case SUPERCUTS_STORY_16:
                                case SUPERCUTS_STORY_17:
                                case SUPERCUTS_STORY_18:
                                case SUPERCUTS_STORY_19:
                                case SUPERCUTS_STORY_20:
                                case FLASHBACK_TRIP_STORY:
                                case SEASONAL_LENS_FLASHBACK_STORY:
                                case VIRAL_LENS_FLASHBACK_STORY:
                                case WEEKLY_FLASHBACK_STORY:
                                case HOLIDAY_FLASHBACK_STORY:
                                case TOPIC_FEATURED_STORY:
                                case OUTINGS_FEATURED_STORY:
                                case TOP_DESTINATIONS_FEATURED_STORY:
                                case CAMERA_ROLL_RECENT_STORY:
                                case RANDOM_FLASHBACK_STORY:
                                case CHAT_RANDOM_FEATURED_STORY:
                                case CHAT_DAILY_FEATURED_STORY:
                                case CHAT_RANDOM_FEATURED_STORY:
                                case CAMERA_ROLL_SCREENSHOP_SHOPPABLE:
                                case CAMERA_ROLL_MONTHLY_FLASHBACK_STORY:
                                case RECENTLY_SAVED_FEATURED_STORY:
                                case PLACE_FLASHBACK_STORY:
                                case SNAPCHAT_RECAP_STORY:
                                case GEN_AI_EDITS_STORY:
                                case GEN_AI_ACTIVITY_FEED_STORY:
                                case GEN_AI_INFINITE_FEED_STORY:
                                case GEN_AI_ONE_PERSON_DREAM_STORY:
                                case CAMERA_ROLL_DATE_STICKER_COLLAGE:
                                case CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE:
                                case CAMERA_ROLL_DAILY_RECAP_COLLAGE:
                                case CAMERA_ROLL_RECENT_MASHUP:
                                case BIRTHDAY_STORY:
                                case GEN_AI_TWO_PERSON_DREAM_STORY:
                                case BITMOJI_LENSES:
                                case GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY:
                                case GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY:
                                case GEN_AI_DREAMS_LENS_STORY:
                                case GEN_AI_TWO_PERSON_DREAMS_LENS_STORY:
                                case GEN_AI_EDIT_CONTEXT_SWITCH:
                                case CLUSTERED_RECENT_CR_STORY:
                                case UNRECOGNIZED_VALUE:
                                    break;
                                case CAMERA_ROLL_WEEKLY_FLASHBACK_STORY:
                                case CAMERA_ROLL_DAILY_FLASHBACK_STORY:
                                case CAMERA_ROLL_RANDOM_FLASHBACK_STORY:
                                    arrayList2.add(obj3);
                                    break;
                                default:
                                    throw new RuntimeException();
                            }
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        C36506qf7 c36506qf72 = (C36506qf7) it.next();
                        Y33 y33 = new Y33();
                        UUID fromString = UUID.fromString(c36506qf72.a);
                        G0j g0j = new G0j();
                        AbstractC28737kr0.e(g0j, fromString);
                        y33.t = g0j;
                        long j = c36506qf72.o0;
                        C29666lY8 K0 = C29666lY8.K0();
                        AtomicReference atomicReference = AbstractC2826Fa5.a;
                        long i7 = K0.I().i(j, AbstractC4995Ja5.b);
                        AbstractC23559gye D0 = K0.D0();
                        AbstractC4995Ja5 abstractC4995Ja5 = AbstractC4995Ja5.b;
                        AtomicReference atomicReference2 = AbstractC2826Fa5.a;
                        if (abstractC4995Ja5 == null) {
                            abstractC4995Ja5 = AbstractC4995Ja5.h();
                        }
                        y33.c = new AbstractC40068tK0(D0.F0().b(i7), D0.X().b(i7), D0.p().b(i7), D0.M().b(i7), D0.V().b(i7), D0.l0().b(i7), D0.T().b(i7), D0.E0(abstractC4995Ja5)).a;
                        int i8 = y33.a;
                        y33.a = i8 | 2;
                        y33.b = c36506qf72.b.a;
                        y33.a = i8 | 3;
                        arrayList3.add(y33);
                    }
                    C8699Pvb c8699Pvb = new C8699Pvb();
                    c8699Pvb.a = (Y33[]) arrayList3.toArray(new Y33[0]);
                    return new SingleJust(c8699Pvb);
                }
                C45118x62 c45118x622 = (C45118x62) this.b;
                List list3 = (List) this.c;
                c45118x622.getClass();
                return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC42444v62(intValue, intValue2, list3)), new C43781w62(c45118x622, booleanValue4, booleanValue5, r73 == true ? 1 : 0)), Ruk.y0);
            case 22:
                List list4 = (List) obj;
                V72 v72 = (V72) this.b;
                C38012rn0 c38012rn0 = v72.e;
                ((C8241Oze) v72.c).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                int size = list4.size();
                if (size != 0) {
                    if (size != 1) {
                        return Single.l(new C27543jxb("GetBatchStateToUpload", new Exception(AbstractC30628mG8.l("return ", list4.size(), " records"))));
                    }
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), V72.m(v72));
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleResumeNext(new SingleFlatMap(new ObservableElementAtSingle(v72.d.b(), C38757sL6.a), new S72(v72, currentTimeMillis2, r74 == true ? 1 : 0)), C11015Uc8.z0), new S72(v72, currentTimeMillis2, i5));
                CameraRollMetadataScanRecurringDurableJob cameraRollMetadataScanRecurringDurableJob = (CameraRollMetadataScanRecurringDurableJob) this.c;
                return new SingleFlatMap(new SingleFlatMap(singleFlatMap, new U(cameraRollMetadataScanRecurringDurableJob, v72, currentTimeMillis2, 11)), new YG1(v72, 12, cameraRollMetadataScanRecurringDurableJob));
            case 23:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                C14402a82 c14402a82 = (C14402a82) this.b;
                Object obj4 = c14402a82.j;
                ((C8241Oze) ((B73) c14402a82.b)).getClass();
                return C14402a82.n(c14402a82, (W72) this.c, System.currentTimeMillis(), booleanValue6);
            case 27:
                if (((AbstractC10467Tc2) obj) instanceof AbstractC9380Rc2) {
                    C24421hd2 c24421hd2 = (C24421hd2) this.b;
                    return c24421hd2.b.L0(new C40237tS1(c24421hd2, (InterfaceC11009Uc2) this.c, 11));
                }
                return ObservableEmpty.a;
            case 28:
                return ((C27094jd2) this.b).a.L0(new C20411ed2((IX9) obj, i5, (O9) this.c)).L0(C5668Kga.q0);
        }
    }

    @Override // defpackage.InterfaceC40306tV8
    public SingleFlatMap b(InputStream inputStream) {
        return ((GS3) ((C12718Xfi) this.c).getValue()).b(inputStream);
    }

    public void c(Function0 function0) {
        ((ArrayList) this.c).add(function0);
    }

    public J2k d(boolean z) {
        J2k Y;
        J2k Y2;
        if (z) {
            InterfaceC26373j52 interfaceC26373j52 = ((C6077La2) this.b).h;
            if (interfaceC26373j52 != null && (Y2 = interfaceC26373j52.b().Y()) != null) {
                return Y2;
            }
            return J2k.h;
        }
        FB0 fb0 = (FB0) ((InterfaceC33754obi) this.c).get();
        InterfaceC26373j52 interfaceC26373j522 = fb0.m;
        if (interfaceC26373j522 != null && (Y = interfaceC26373j522.y(fb0.l).Y()) != null) {
            return Y;
        }
        return J2k.h;
    }

    public void e(VB7 vb7) {
        int i = vb7.b;
        AbstractC38021rn9 abstractC38021rn9 = (AbstractC38021rn9) this.b;
        Handler handler = (Handler) this.c;
        if (i == 0) {
            handler.post(new D51(abstractC38021rn9, 4, vb7.a));
        } else {
            handler.post(new RunnableC48233zR(abstractC38021rn9, i, 5));
        }
    }

    @Override // defpackage.InterfaceC31253mji
    public void g(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        ArrayList arrayList = (ArrayList) this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        arrayList.clear();
        ((InterfaceC31253mji) this.b).g(c37942rji, abstractC7912Oji, str);
    }

    @Override // defpackage.InterfaceC31253mji
    public void h(C35268pji c35268pji, String str) {
        ArrayList arrayList = (ArrayList) this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        arrayList.clear();
        ((InterfaceC31253mji) this.b).h(c35268pji, str);
    }

    @Override // defpackage.InterfaceC31253mji
    public void l(C36605qji c36605qji) {
        ((InterfaceC31253mji) this.b).l(c36605qji);
    }

    @Override // defpackage.InterfaceC31253mji
    public void o() {
        ((InterfaceC31253mji) this.b).o();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [DG4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C4930Ix3 c4930Ix3 = (C4930Ix3) ((YF1) this.b).c;
        ?? obj = new Object();
        FG4 fg4 = (FG4) c4930Ix3.b;
        int i = 5;
        obj.a = C11871Vr6.b(new C47986zF4(fg4, obj, 1, i));
        C14572aG1 c14572aG1 = (C14572aG1) C11871Vr6.b(new C47986zF4(fg4, obj, 0, i)).get();
        c14572aG1.getClass();
        List list = (List) this.c;
        C25976in1 c25976in1 = new C25976in1(list, 1);
        Single single = c14572aG1.b;
        single.getClass();
        SingleMap singleMap = new SingleMap(single, c25976in1);
        C0973Bre c0973Bre = c14572aG1.e;
        maybeEmitter.a(new SingleFlatMapObservable(new SingleSubscribeOn(singleMap, c0973Bre.d()), new C48971zz1(3, c14572aG1)).u0(c0973Bre.i()).subscribe(new C10070Sj1(c14572aG1, 9, list), new C38189rv1(4, c14572aG1)));
    }

    @Override // defpackage.InterfaceC31253mji
    public void v(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        ((InterfaceC31253mji) this.b).v(c37942rji, abstractC7912Oji, str);
    }

    public C9798Rw1(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = 21;
        this.b = interfaceC36226qS3;
        this.c = new C12718Xfi(new DR1(14, this));
    }

    public C9798Rw1(MJ6 mj6) {
        Handler handler;
        this.a = 14;
        this.b = mj6;
        if (Looper.myLooper() == null) {
            handler = new Handler(Looper.getMainLooper());
        } else {
            handler = new Handler();
        }
        this.c = handler;
    }

    public C9798Rw1(InterfaceC31253mji interfaceC31253mji) {
        this.a = 17;
        this.b = interfaceC31253mji;
        this.c = new ArrayList();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Bitmap loadThumbnail;
        C25126i92 c25126i92 = (C25126i92) this.b;
        CancellationSignal cancellationSignal = new CancellationSignal();
        singleEmitter.d(new C18408d8(4, cancellationSignal));
        try {
            loadThumbnail = C25126i92.f(c25126i92).loadThumbnail((Uri) this.c, new Size(250, 250), cancellationSignal);
            singleEmitter.onSuccess(((C11870Vr5) C25126i92.g(c25126i92)).e("camera_roll_thumb", C25126i92.m(c25126i92, loadThumbnail)));
        } catch (Exception e) {
            singleEmitter.f(e);
        }
    }
}
