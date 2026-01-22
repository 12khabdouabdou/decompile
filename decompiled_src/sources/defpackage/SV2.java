package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class SV2 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public /* synthetic */ SV2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public static final SingleFlatMap b(SV2 sv2, List list, boolean z, boolean z2, boolean z3) {
        MediaLibraryItem a;
        C42584vCb c42584vCb = (C42584vCb) sv2.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MemoriesPickerItem memoriesPickerItem = (MemoriesPickerItem) it.next();
            int i = AbstractC36024qIb.a[memoriesPickerItem.d().ordinal()];
            Object obj = null;
            if (i != 1) {
                if (i == 2 && (a = memoriesPickerItem.a()) != null) {
                    obj = Etk.i(a, z, true);
                }
            } else {
                MemoriesSnap b = memoriesPickerItem.b();
                if (b != null) {
                    obj = Etk.j(b, z, false, 4);
                }
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return new SingleFlatMap(c42584vCb.e(arrayList), new C6264Lj0(z3, z2, sv2, 16));
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        MaybeSource maybeMap;
        int i = 12;
        int i2 = 15;
        int i3 = 0;
        int i4 = 13;
        Object obj2 = this.b;
        int i5 = 5;
        int i6 = 29;
        int i7 = 1;
        int i8 = 2;
        Object obj3 = this.c;
        int i9 = 7;
        Object obj4 = this.d;
        Object obj5 = this.e;
        switch (this.a) {
            case 0:
                BT2 bt2 = (BT2) ((QH4) obj4).get();
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC34553pC3) bt2.s.getValue()).u(I2h.K0), bt2.h.k()), ((C0973Bre) obj5).i()), new C18811dR2(this, i5, (RV2) obj));
            case 1:
                return new CompletableFromAction(new C36590qj3(20, this));
            case 2:
                C3389Gb4 c3389Gb4 = (C3389Gb4) obj;
                C42891vR3 c42891vR3 = (C42891vR3) ((C44352wX4) obj4).get();
                SingleJust singleJust = new SingleJust(Boolean.TRUE);
                c42891vR3.getClass();
                C0973Bre c0973Bre = (C0973Bre) obj5;
                return new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(singleJust, UN3.g0), new C11448Ux3(c3389Gb4.a, 14, c42891vR3)), new C48951zy3(this, i6, c3389Gb4)), c0973Bre.g()), c0973Bre.i()).h(new C3367Ga4(1, this)));
            case 3:
                C47750z46 c47750z46 = (C47750z46) obj;
                C35147pe7 c35147pe7 = (C35147pe7) ((InterfaceC15222ake) obj2).get();
                C18617dHg c18617dHg = c47750z46.a;
                String str = c18617dHg.b;
                C20460ef7 c20460ef7 = (C20460ef7) c35147pe7.e.get();
                InterfaceC25716ib5 e = c20460ef7.e();
                String str2 = c18617dHg.c;
                return new CompletableObserveOn(e.s("mem:featured_stories:detachSnap", new C48712zn6(c20460ef7, str, str2, i2)).j(new C41247uCb((Object) c35147pe7, str2, (Object) str, (Object) c47750z46.b, 27)), ((C0973Bre) obj5).i()).j(new KY5(3, this)).l(new C16287bY5(12, this));
            case 4:
                C26635jH6 c26635jH6 = (C26635jH6) obj;
                C13107Xyb c13107Xyb = (C13107Xyb) ((C44352wX4) obj4).get();
                C2050Dr6 c2050Dr6 = new C2050Dr6(this, i, c26635jH6);
                c13107Xyb.getClass();
                MaybeCreate maybeCreate = new MaybeCreate(new C12021Vyb(c26635jH6.b, new C40092tL3(18, c13107Xyb), c13107Xyb, i3));
                C0973Bre c0973Bre2 = c13107Xyb.e;
                return new CompletableObserveOn(new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeCreate, c0973Bre2.i()), c0973Bre2.g()), new C40522tfb(10, c2050Dr6)), c0973Bre2.i()).j(new C42144usb(i8, c13107Xyb)).l(new NG6(this, c26635jH6));
            case 5:
                C44352wX4 c44352wX4 = (C44352wX4) obj3;
                ((C11620Vf7) c44352wX4.get()).a();
                Observables observables = Observables.a;
                C20460ef7 c20460ef72 = (C20460ef7) ((C44352wX4) obj2).get();
                c20460ef72.getClass();
                ObservableDefer observableDefer = new ObservableDefer(new C4384Hx(i4, c20460ef72));
                C11620Vf7 c11620Vf7 = (C11620Vf7) c44352wX4.get();
                c11620Vf7.getClass();
                Observable w = Observable.w(observableDefer, c11620Vf7.e.d0(new O57(i9, c11620Vf7), false), new C48580zh6(i4));
                C38757sL6 c38757sL6 = C38757sL6.a;
                w.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleMap(new ObservableElementAtSingle(w, c38757sL6), C28202kS5.j0), new YP6((C6729Mf7) obj, i2, this)));
            case 6:
                C15127ag7 c15127ag7 = (C15127ag7) obj;
                C5644Kf7 c5644Kf7 = c15127ag7.a;
                switch (c5644Kf7.d) {
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
                    case SEASONAL_LENS_FLASHBACK_STORY:
                    case VIRAL_LENS_FLASHBACK_STORY:
                    case WEEKLY_FLASHBACK_STORY:
                    case HOLIDAY_FLASHBACK_STORY:
                    case TOPIC_FEATURED_STORY:
                    case OUTINGS_FEATURED_STORY:
                    case TOP_DESTINATIONS_FEATURED_STORY:
                    case CAMERA_ROLL_RECENT_STORY:
                    case CAMERA_ROLL_WEEKLY_FLASHBACK_STORY:
                    case RANDOM_FLASHBACK_STORY:
                    case CHAT_RANDOM_FEATURED_STORY:
                    case CHAT_DAILY_FEATURED_STORY:
                    case CHAT_RANDOM_FEATURED_STORY:
                    case CAMERA_ROLL_SCREENSHOP_SHOPPABLE:
                    case CAMERA_ROLL_DAILY_FLASHBACK_STORY:
                    case CAMERA_ROLL_MONTHLY_FLASHBACK_STORY:
                    case RECENTLY_SAVED_FEATURED_STORY:
                    case CAMERA_ROLL_RANDOM_FLASHBACK_STORY:
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
                        maybeMap = MaybeEmpty.a;
                        break;
                    case FLASHBACK_TRIP_STORY:
                        C20460ef7 c20460ef73 = (C20460ef7) ((C44352wX4) obj3).get();
                        ((C8241Oze) ((B73) c20460ef73.g.get())).getClass();
                        maybeMap = new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC13229Ye7(c20460ef73, c5644Kf7.b, i8)), c20460ef73.m.k()).h(new C13771Ze7(c20460ef73, SystemClock.elapsedRealtime(), i7)), new C13853Zi6(i6, this));
                        break;
                    default:
                        throw new RuntimeException();
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new MaybeToSingle(new MaybeMap(maybeMap, XS5.j0), C40994u1.a), new Y37(this, i5, c15127ag7)));
            default:
                return new CompletableSubscribeOn(new CompletableDefer(new C45019x1d(this, i9, (C33027o3c) obj)), ((C0973Bre) obj5).d());
        }
    }

    public SV2(Q05 q05, C42584vCb c42584vCb, InterfaceC16558bke interfaceC16558bke) {
        this.a = 7;
        this.b = q05;
        this.c = c42584vCb;
        this.d = interfaceC16558bke;
        this.e = new C0973Bre(AbstractC9078Qnd.a);
    }

    public SV2(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43) {
        this.a = 2;
        this.b = c44352wX4;
        this.c = c44352wX42;
        this.d = c44352wX43;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.e = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CreateStoryEventHandler"));
    }

    public SV2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = 3;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = new C0973Bre(A46.a);
    }

    public SV2(InterfaceC32875nwf interfaceC32875nwf, Context context, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43) {
        this.a = 4;
        this.b = context;
        this.c = c44352wX4;
        this.d = c44352wX42;
        this.e = c44352wX43;
        ((IP5) interfaceC32875nwf).a(AbstractC27973kH6.a);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public SV2(QH4 qh4, QH4 qh42, QH4 qh43) {
        this.a = 0;
        this.b = qh4;
        this.c = qh42;
        this.d = qh43;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.e = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CheeriosImportEventHandler"));
    }
}
