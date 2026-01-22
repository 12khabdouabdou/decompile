package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import app.aifactory.ai.face2face.F2FFrameToStartPredictor;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Flowable;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: zjd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48631zjd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48631zjd(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0226  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        int i;
        Integer num;
        boolean equals7;
        boolean equals8;
        boolean equals9;
        int i2;
        Object obj;
        FrameLayout frameLayout = null;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return (C47294yjd) ((C14512aD4) obj2).get();
            case 1:
                C28596kkd c28596kkd = (C28596kkd) obj2;
                return ((PBg) c28596kkd.c.get()).k(c28596kkd.h);
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : U64.a().entrySet()) {
                    String str = (String) entry.getKey();
                    arrayList.add(new K64(new C9648Roi(str, new Locale(Locale.getDefault().getLanguage(), str).getDisplayCountry(), (String) entry.getValue()), new C33642oWc(1, (PhonePickerView) obj2, PhonePickerView.class, "countryCodeSelected", "countryCodeSelected(Lcom/snap/identity/ui/shared/phonenumber/TelephonyUtils$CountryCode;)V", 0, 4)));
                }
                if (arrayList.size() > 1) {
                    AbstractC0147Ae3.j0(arrayList, new H2c(13));
                }
                return arrayList;
            case 3:
                Set<Map.Entry> entrySet = U64.a().entrySet();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                for (Map.Entry entry2 : entrySet) {
                    String str2 = (String) entry2.getKey();
                    arrayList2.add(new K64(new C9648Roi(str2, new Locale(Locale.getDefault().getLanguage(), str2).getDisplayCountry(), (String) entry2.getValue()), new C33642oWc(1, (PhonePickerViewV2) obj2, PhonePickerViewV2.class, "countryCodeSelected", "countryCodeSelected(Lcom/snap/identity/ui/shared/phonenumber/TelephonyUtils$CountryCode;)V", 0, 5)));
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (arrayList3.size() > 1) {
                    AbstractC0147Ae3.j0(arrayList3, new H2c(14));
                }
                return arrayList3;
            case 4:
                C38012rn0 c38012rn0 = ((C39363snd) obj2).k0;
                return c25099i7j;
            case 5:
                return new C43417vpd((C44754wpd) obj2);
            case 6:
                C48763zpd c48763zpd = (C48763zpd) obj2;
                VVd w = c48763zpd.w();
                Map c = ((C17588cWd) w.a.get()).c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry3 : c.entrySet()) {
                    if (((NHi) entry3.getValue()).b.a()) {
                        ((NHi) entry3.getValue()).a();
                    }
                }
                ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList4.add((C27369jpd) ((NHi) ((Map.Entry) it.next()).getValue()).a());
                }
                Iterable iterable = (Iterable) w.b.get();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : iterable) {
                    if (((UVd) obj3) instanceof C27369jpd) {
                        arrayList5.add(obj3);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    UVd uVd = (UVd) it2.next();
                    if (uVd != null) {
                        arrayList6.add((C27369jpd) uVd);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.preview.api.PinnableApi");
                    }
                }
                C27369jpd c27369jpd = (C27369jpd) AbstractC41828ue3.H0(AbstractC41828ue3.y1(AbstractC41828ue3.z1(arrayList4, arrayList6)));
                if (c27369jpd == null) {
                    return null;
                }
                c48763zpd.J().d(c27369jpd);
                return c27369jpd;
            case 7:
                C34006on6 c34006on6 = (C34006on6) obj2;
                return ((C5217Jkh) c34006on6.Y).f((C12127Wdc) c34006on6.Z, null, RankingSignals.DEFAULT_IMPORTANCE);
            case 8:
                C3995He5 c3995He5 = (C3995He5) obj2;
                Flowable E = ANi.m(((InterfaceC0088Ab7) c3995He5.b).a(), "LOOK:PinnedLensRepository:connector#query").E(XS5.l0);
                HD9 hd9 = HD9.X;
                Flowable s = Flowable.s(E.p(new C9997Sfc((InterfaceC18112cuc) c3995He5.c)));
                QFa qFa = QFa.a;
                return s.l(new C32629nlb(28)).x().J();
            case 9:
                return (InterfaceC36376qZ8) ((Q05) ((C43747w4c) obj2).Y).get();
            case 10:
                return ((NA8) ((C05) obj2).get()).g(AbstractC38723sJe.a(EnumC18069csd.class));
            case 11:
                return (InterfaceC36376qZ8) ((InterfaceC15222ake) ((C41681uX7) obj2).b).get();
            case 12:
                return (QK5) ((C1556Ctd) obj2).b.get();
            case 13:
                return (InputMethodManager) ((Activity) ((C45756xa9) obj2).Z).getSystemService("input_method");
            case 14:
                MO7 mo7 = (MO7) ((C39068sa4) obj2).t;
                mo7.getClass();
                mo7.t.a(new C43923wCd(new UBd(Z8d.CHAT_FEED, (String) null, (String) null, (String) null, (String) null, false, 126), null, 2, null, 26)).subscribe(TL7.j, new FO7(mo7, 4), mo7.C0);
                return c25099i7j;
            case 15:
                return Yvk.b(((C4357Hvd) obj2).b.a);
            case 16:
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.q();
                C32895nxd c32895nxd = (C32895nxd) obj2;
                InterfaceC34553pC3 interfaceC34553pC3 = c32895nxd.a;
                C11437Uwd c2 = c32895nxd.c();
                EnumC11981Vwd enumC11981Vwd = EnumC11981Vwd.Y;
                Object obj4 = enumC11981Vwd.a.a;
                if (obj4 != null) {
                    Boolean bool = (Boolean) obj4;
                    Class cls = Boolean.TYPE;
                    if (Boolean.class.equals(cls)) {
                        equals = true;
                    } else {
                        equals = Boolean.class.equals(Boolean.class);
                    }
                    Class cls2 = Integer.TYPE;
                    Class cls3 = Long.TYPE;
                    if (equals) {
                        bool = Boolean.valueOf(interfaceC34553pC3.a(enumC11981Vwd));
                    } else {
                        if (Boolean.class.equals(cls3)) {
                            equals2 = true;
                        } else {
                            equals2 = Boolean.class.equals(Long.class);
                        }
                        if (equals2) {
                            bool = (Boolean) Long.valueOf(interfaceC34553pC3.c(enumC11981Vwd));
                        } else {
                            if (Boolean.class.equals(cls2)) {
                                equals3 = true;
                            } else {
                                equals3 = Boolean.class.equals(Integer.class);
                            }
                            if (equals3) {
                                bool = (Boolean) Integer.valueOf(interfaceC34553pC3.h(enumC11981Vwd));
                            }
                        }
                    }
                    boolean booleanValue = bool.booleanValue();
                    EnumC11981Vwd enumC11981Vwd2 = EnumC11981Vwd.Z;
                    Integer num2 = (Integer) enumC11981Vwd2.a.a;
                    if (Integer.class.equals(cls)) {
                        equals4 = true;
                    } else {
                        equals4 = Integer.class.equals(Boolean.class);
                    }
                    if (equals4) {
                        num2 = (Integer) Boolean.valueOf(interfaceC34553pC3.a(enumC11981Vwd2));
                    } else {
                        if (Integer.class.equals(cls3)) {
                            equals5 = true;
                        } else {
                            equals5 = Integer.class.equals(Long.class);
                        }
                        if (equals5) {
                            num2 = (Integer) Long.valueOf(interfaceC34553pC3.c(enumC11981Vwd2));
                        } else {
                            if (Integer.class.equals(cls2)) {
                                equals6 = true;
                            } else {
                                equals6 = Integer.class.equals(Integer.class);
                            }
                            if (equals6) {
                                num2 = Integer.valueOf(interfaceC34553pC3.h(enumC11981Vwd2));
                            }
                        }
                    }
                    if (num2 == null || num2.intValue() != 0) {
                        if (num2 != null && num2.intValue() == 1) {
                            i = 2;
                        } else if (num2 != null && num2.intValue() == 2) {
                            i = 3;
                        }
                        EnumC11981Vwd enumC11981Vwd3 = EnumC11981Vwd.e0;
                        num = (Integer) enumC11981Vwd3.a.a;
                        if (!Integer.class.equals(cls)) {
                            equals7 = true;
                        } else {
                            equals7 = Integer.class.equals(Boolean.class);
                        }
                        if (!equals7) {
                            num = (Integer) Boolean.valueOf(interfaceC34553pC3.a(enumC11981Vwd3));
                        } else {
                            if (Integer.class.equals(cls3)) {
                                equals8 = true;
                            } else {
                                equals8 = Integer.class.equals(Long.class);
                            }
                            if (equals8) {
                                num = (Integer) Long.valueOf(interfaceC34553pC3.c(enumC11981Vwd3));
                            } else {
                                if (Integer.class.equals(cls2)) {
                                    equals9 = true;
                                } else {
                                    equals9 = Integer.class.equals(Integer.class);
                                }
                                if (equals9) {
                                    num = Integer.valueOf(interfaceC34553pC3.h(enumC11981Vwd3));
                                }
                            }
                        }
                        if (num != null || num.intValue() != 0) {
                            if (num != null && num.intValue() == 1) {
                                i2 = 2;
                            } else if (num != null && num.intValue() == 2) {
                                i2 = 3;
                            }
                            obj = EnumC11981Vwd.c.a.a;
                            if (obj != null) {
                                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                                Object obj5 = EnumC11981Vwd.t.a.a;
                                if (obj5 != null) {
                                    boolean booleanValue3 = ((Boolean) obj5).booleanValue();
                                    Object obj6 = EnumC11981Vwd.X.a.a;
                                    if (obj6 != null) {
                                        return new C46669yG3(c2.e, booleanValue, i, i2, booleanValue2, booleanValue3, ((Long) obj6).longValue());
                                    }
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                                }
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                            }
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                        }
                        i2 = 1;
                        obj = EnumC11981Vwd.c.a.a;
                        if (obj != null) {
                        }
                    }
                    i = 1;
                    EnumC11981Vwd enumC11981Vwd32 = EnumC11981Vwd.e0;
                    num = (Integer) enumC11981Vwd32.a.a;
                    if (!Integer.class.equals(cls)) {
                    }
                    if (!equals7) {
                    }
                    if (num != null) {
                    }
                    if (num != null) {
                        i2 = 2;
                        obj = EnumC11981Vwd.c.a.a;
                        if (obj != null) {
                        }
                    }
                    if (num != null) {
                        i2 = 3;
                        obj = EnumC11981Vwd.c.a.a;
                        if (obj != null) {
                        }
                    }
                    i2 = 1;
                    obj = EnumC11981Vwd.c.a.a;
                    if (obj != null) {
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                break;
            case 17:
                return new AbstractC14215Zzd((GC8) obj2);
            case 18:
                LE2 le2 = ((C30506mAd) obj2).i0;
                if (le2 != null) {
                    LKj lKj = (LKj) le2.Z;
                    if (lKj != null) {
                        frameLayout = (FrameLayout) lKj.b;
                    }
                    if (frameLayout != null) {
                        frameLayout.setVisibility(0);
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("chatCtaDelegate");
                throw null;
            case 19:
                return Uri.parse(((C22544gD7) obj2).x);
            case 20:
                return ((PDd) obj2).z.a();
            case 21:
                return C31949nFd.d((C31949nFd) obj2).a(C14563aFd.q);
            case 22:
                C35984qGd c35984qGd = (C35984qGd) obj2;
                c35984qGd.getClass();
                C29295lGd c29295lGd = new C29295lGd();
                c29295lGd.a = new C21276fGd[]{AbstractC18076csk.e(c35984qGd.b)};
                return new C42670vGd(c29295lGd, null, true);
            case 23:
                ((EDd) obj2).invoke();
                return c25099i7j;
            case 24:
                return (InterfaceC34553pC3) ((InterfaceC16558bke) ((C47270yib) obj2).b).get();
            case 25:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "us-east1-aws.api.snapchat.com";
                c19934eG8.b = 60000L;
                C27147jfb c27147jfb = (C27147jfb) obj2;
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) c27147jfb.b)).d();
                c19934eG8.e = 600000L;
                return new BZi(((P3j) c27147jfb.X).a("ranking.storymanagement.PostableContentDestinations", c19934eG8, new C34881pRg((InterfaceC24456hef) c27147jfb.c, (C9435Ref) c27147jfb.t), new C0924Bp6(((C0973Bre) c27147jfb.Y).d())));
            case 26:
                C41354uHd c41354uHd = (C41354uHd) obj2;
                return ((PBg) c41354uHd.a.get()).k(c41354uHd.b);
            case 27:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C21642fY4) ((C7548Nsb) obj2).b).get()).a(IXf.w0));
            case 28:
                TId tId = (TId) obj2;
                return new F2FFrameToStartPredictor(tId.a.q(), 0, tId.g0.getMinFramesBeforeStart(), tId.b, r1.getFpsMultiplier());
            default:
                return Long.valueOf(new File(((UJd) obj2).c.getPath()).length());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48631zjd(C39068sa4 c39068sa4, C3384Gb c3384Gb) {
        super(0);
        this.a = 14;
        this.b = c39068sa4;
    }
}
