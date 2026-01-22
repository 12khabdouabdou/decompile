package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import com.snap.composer.discoverfeed.IRawStoryCard;
import com.snap.composer.utils.Ref;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: s6c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38443s6c extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38443s6c(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        BN7 bn7;
        int i = 21;
        int i2 = 13;
        int i3 = 17;
        int i4 = 2;
        int i5 = 1;
        C17348cL1 c17348cL1 = null;
        SingleSource singleSource = null;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) obj2;
                interfaceC45561xR.bindString(0, (String) nw0.t);
                interfaceC45561xR.bindString(1, (String) nw0.X);
                return c25099i7j;
            case 1:
                Object obj3 = ((C23556gyb) obj2).c;
                C38012rn0 c38012rn0 = C38012rn0.a;
                return c25099i7j;
            case 2:
                C38012rn0 c38012rn02 = ((C2833Fac) obj2).i;
                return c25099i7j;
            case 3:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                A53 a53 = (A53) obj2;
                interfaceC45561xR2.bindString(0, (String) a53.X);
                interfaceC45561xR2.b(1, Long.valueOf(a53.t));
                return c25099i7j;
            case 4:
                ((EditText) ((C4385Hx0) obj2).p0).setTypeface((Typeface) obj);
                return c25099i7j;
            case 5:
                ((Observer) obj2).onNext((AbstractC41771ubc) obj);
                return c25099i7j;
            case 6:
                ((C29833lg1) obj2).d((AbstractC25684iZg) obj);
                return c25099i7j;
            case 7:
                View view = (View) obj;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getLayoutParams());
                layoutParams.gravity = 17;
                view.setLayoutParams(layoutParams);
                AbstractC26148iuk.f(view);
                ((FrameLayout) obj2).addView(view);
                return c25099i7j;
            case 8:
                ((C8867Qdc) obj2).a(null);
                return c25099i7j;
            case 9:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                String e2 = up.e(2);
                C38497s90 c38497s90 = (C38497s90) obj2;
                Object a = ((UIi) c38497s90.c.b).a(up.e(3));
                Long d2 = up.d(4);
                String e3 = up.e(5);
                Long d3 = up.d(6);
                C37704rZ c37704rZ = c38497s90.b;
                if (d3 != null) {
                    num = Integer.valueOf((int) d3.longValue());
                } else {
                    num = null;
                }
                Long d4 = up.d(7);
                if (d4 != null) {
                    bn7 = (BN7) ((C19323do9) c37704rZ.d).b(Long.valueOf(d4.longValue()));
                } else {
                    bn7 = null;
                }
                String e4 = up.e(8);
                String e5 = up.e(9);
                Long d5 = up.d(10);
                Long d6 = up.d(11);
                if (d6 != null) {
                    c17348cL1 = (C17348cL1) ((C28999l2k) c37704rZ.c).j(Long.valueOf(d6.longValue()));
                }
                Long d7 = up.d(12);
                Long d8 = up.d(13);
                Boolean a2 = up.a(14);
                Long d9 = up.d(15);
                Long d10 = up.d(16);
                Boolean a3 = up.a(17);
                Boolean a4 = up.a(18);
                Boolean a5 = up.a(19);
                return new C48714zn8(d.longValue(), e, e2, (C39435sqj) a, d2, e3, num, bn7, e4, e5, d5, c17348cL1, d7, d8, a2, d9, d10, a3.booleanValue(), a4.booleanValue(), a5.booleanValue(), up.e(20), up.d(21));
            case 10:
                ((Number) obj).longValue();
                TT7 tt7 = (TT7) ((C20487egc) obj2).t;
                if (tt7 != null) {
                    tt7.i();
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 11:
                C28507kgc c28507kgc = (C28507kgc) obj2;
                return VUi.e(c28507kgc.r0, c28507kgc.Z, EnumC41620uU7.c, c28507kgc.X.f, null);
            case 12:
                return c25099i7j;
            case 13:
                ((Boolean) obj).booleanValue();
                ((F1f) obj2).c(c25099i7j);
                return c25099i7j;
            case 14:
                C8930Qgc c8930Qgc = (C8930Qgc) ((C2960Fgc) obj2).f.get();
                c8930Qgc.getClass();
                View q = AbstractC34262oyk.q((Ref) obj);
                if (q != null) {
                    SingleFlatMap a6 = ((C32018nIj) c8930Qgc.d.get()).a(q, X4e.Z);
                    C0973Bre c0973Bre = c8930Qgc.h;
                    new SingleObserveOn(new SingleMap(new SingleObserveOn(a6, c0973Bre.g()), new FMb(i3, c8930Qgc)), c0973Bre.i()).subscribe(new C8386Pgc(c8930Qgc, i5), new C8386Pgc(c8930Qgc, i4), c8930Qgc.b);
                }
                return c25099i7j;
            case 15:
                C4766Ip3 c4766Ip3 = (C4766Ip3) obj2;
                Object obj4 = c4766Ip3.t;
                int i6 = C32204nRg.b;
                V31 v31 = V31.Z;
                AbstractC22118ftk.n((Context) c4766Ip3.Y, EU0.e(v31, v31, "MyProfileFlatlandCostumeSharingEventDispatcher"), R.string.bitmoji_error_toast_text, 0).show();
                return c25099i7j;
            case 16:
                C38012rn0 c38012rn03 = ((C3002Fic) obj2).f0;
                return c25099i7j;
            case 17:
                C16534bjc c16534bjc = (C16534bjc) obj2;
                if (((List) obj).isEmpty()) {
                    RadioGroup radioGroup = c16534bjc.t0;
                    if (radioGroup != null) {
                        radioGroup.check(C16534bjc.z(c16534bjc, EnumC29671lYd.FRIENDS));
                    } else {
                        AbstractC2032Dq9.T("radioGroup");
                        throw null;
                    }
                } else {
                    RadioGroup radioGroup2 = c16534bjc.t0;
                    if (radioGroup2 != null) {
                        radioGroup2.setOnCheckedChangeListener(null);
                        RadioGroup radioGroup3 = c16534bjc.t0;
                        if (radioGroup3 != null) {
                            EnumC29671lYd enumC29671lYd = EnumC29671lYd.CUSTOM;
                            radioGroup3.check(C16534bjc.z(c16534bjc, enumC29671lYd));
                            c16534bjc.u0 = enumC29671lYd;
                            RadioGroup radioGroup4 = c16534bjc.t0;
                            if (radioGroup4 != null) {
                                radioGroup4.setOnCheckedChangeListener(new C26920jV(i4, c16534bjc));
                            } else {
                                AbstractC2032Dq9.T("radioGroup");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("radioGroup");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("radioGroup");
                        throw null;
                    }
                }
                return c25099i7j;
            case 18:
                return "Error canceling send to destinations " + ((MultiRecipientFeedEntryIdentifier) obj2);
            case 19:
                return "Error updating message " + ((CallbackStatus) obj) + ", update: " + ((MessageUpdate) obj2);
            case 20:
                return C27314jn2.a((C27314jn2) obj, (int) ((IRawStoryCard) obj2).a(), null, false, null, null, 8190);
            case 21:
                ((Boolean) obj).getClass();
                ((ZD) obj2).invoke();
                return c25099i7j;
            case 22:
                C30569mDc c30569mDc = (C30569mDc) obj2;
                c30569mDc.e0 = ((Boolean) obj).booleanValue();
                if (!AbstractC2032Dq9.j(c30569mDc.f0, Boolean.FALSE)) {
                    c30569mDc.Y.onNext(c30569mDc.m(c30569mDc.e0, false));
                }
                return c25099i7j;
            case 23:
                ((C11727Vk9) obj2).getClass();
                ((C18280d23) obj).getClass();
                return c25099i7j;
            case 24:
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj2;
                c3204Fs7.getClass();
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(((C43371vnb) obj).c);
                if (c10122Slb != null) {
                    singleSource = new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ((InterfaceC16558bke) c3204Fs7.Z).get())).e((C12303Wm0) c3204Fs7.f0, c10122Slb), C7841Oga.o0);
                }
                if (singleSource == null) {
                    singleSource = Single.l(new NoSuchElementException("unexpected empty media packages"));
                }
                return new CompletableFromSingle(new SingleMap(singleSource, new C34343p2c(24, c3204Fs7))).q();
            case 25:
                ALc aLc = (ALc) obj2;
                C12303Wm0 a7 = aLc.w.a("export");
                int i7 = C32204nRg.b;
                AbstractC22118ftk.n(aLc.e, a7, R.string.share_sheet_export_error_toast, 0).show();
                return c25099i7j;
            case 26:
                String str = (String) obj;
                C11826Vp3 c11826Vp3 = (C11826Vp3) ((C38847sPc) obj2).g.get();
                CompletableResumeNext completableResumeNext = new CompletableResumeNext(c11826Vp3.i().q(5, str), new W33(c11826Vp3, 23, new JC8(str)));
                InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) c11826Vp3.i0.get();
                SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.COLD_START;
                MaybeSyncFeedMetadata maybeSyncFeedMetadata = new MaybeSyncFeedMetadata();
                maybeSyncFeedMetadata.setUserInCommunities(Boolean.FALSE);
                return AbstractC47874z9k.h(new CompletableAndThenCompletable(completableResumeNext, interfaceC18540dE2.b0(syncFeedAnalyticsScenarioType, maybeSyncFeedMetadata)).l(new C11282Up3(c11826Vp3, i5)).B(Double.valueOf(1.0d)).r(C20507eha.q0).B());
            case 27:
                C38012rn0 c38012rn04 = ((C44068wJb) obj2).b;
                return new SingleJust(Boolean.TRUE);
            case 28:
                C21505fRc c21505fRc = (C21505fRc) obj2;
                C38756sL5 c38756sL5 = c21505fRc.o0;
                c38756sL5.getClass();
                return new SingleFlatMap(new SingleCache(new SingleSubscribeOn(new SingleCreate(new ZF5(c38756sL5, i2, (String) obj)), c21505fRc.A0.i())), new C0177Afc(i, c21505fRc));
            default:
                InterfaceC48318zV1 interfaceC48318zV1 = (InterfaceC48318zV1) obj;
                C9798Rw1 c9798Rw1 = (C9798Rw1) obj2;
                if (c9798Rw1 != null) {
                    ((B22) c9798Rw1.b).d();
                }
                if (interfaceC48318zV1 != null) {
                    interfaceC48318zV1.close();
                }
                if (c9798Rw1 != null) {
                    ((B22) c9798Rw1.b).b((InterfaceC33590oU1) c9798Rw1.c);
                }
                return c25099i7j;
        }
    }
}
