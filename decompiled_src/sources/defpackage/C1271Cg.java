package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.ad_format.leadgeneration.ComposerAutofillConfig;
import com.snap.ad_format.leadgeneration.ComposerStrategyType;
import com.snap.ad_format.leadgeneration.CustomLegalDisclaimer;
import com.snap.ad_format.leadgeneration.FieldIdentifier;
import com.snap.ad_format.leadgeneration.FieldRequest;
import com.snap.ad_format.leadgeneration.LeadGenCta;
import com.snap.ad_format.leadgeneration.LeadGenEndPageInteraction;
import com.snap.ad_format.leadgeneration.LeadGenEndPageProperties;
import com.snap.ad_format.leadgeneration.LeadGenerationView;
import com.snap.ad_format.leadgeneration.PreferredStatus;
import com.snap.ad_format.leadgeneration.StandardFieldType;
import com.snap.ad_format.leadgeneration.ValidationType;
import com.snap.composer.cof.ICOFStore;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Cg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1271Cg extends WJ9 {
    public final C0973Bre A0;
    public final C16825bwh B0;
    public BehaviorSubject C0;
    public C42708vI9 D0;
    public C30670mI9 E0;
    public boolean F0;
    public boolean G0;
    public Function0 H0;
    public final C12718Xfi I0;
    public LeadGenerationView J0;
    public final FrameLayout K0;
    public final Context p0;
    public final InterfaceC36376qZ8 q0;
    public final C19262dld r0;
    public final C31965nG8 s0;
    public final C10770Tqc t0;
    public final InterfaceC14452aA8 u0;
    public final C13435Yo4 v0;
    public final ICOFStore w0;
    public final ComposerDeckContainerFactoryInterface x0;
    public final C13435Yo4 y0;
    public final CompositeDisposable z0 = new CompositeDisposable();

    public C1271Cg(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, C19262dld c19262dld, C31965nG8 c31965nG8, C10770Tqc c10770Tqc, InterfaceC14452aA8 interfaceC14452aA8, C13435Yo4 c13435Yo4, ICOFStore iCOFStore, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, C13435Yo4 c13435Yo42) {
        this.p0 = context;
        this.q0 = interfaceC36376qZ8;
        this.r0 = c19262dld;
        this.s0 = c31965nG8;
        this.t0 = c10770Tqc;
        this.u0 = interfaceC14452aA8;
        this.v0 = c13435Yo4;
        this.w0 = iCOFStore;
        this.x0 = composerDeckContainerFactoryInterface;
        this.y0 = c13435Yo42;
        C47412yp c47412yp = C47412yp.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.A0 = IP5.b(c47412yp, "AdComposerLeadGenerationLayerViewController");
        this.B0 = (C16825bwh) c47412yp.b("AdComposerLeadGenerationLayerViewController");
        this.C0 = BehaviorSubject.c1();
        this.I0 = new C12718Xfi(new C0185Ag(this, 0));
        this.K0 = new FrameLayout(context);
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        this.K0.setVisibility(8);
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        this.K0.setVisibility(0);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.K0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        LeadGenerationView leadGenerationView = this.J0;
        if (leadGenerationView != null) {
            leadGenerationView.destroy();
        }
        this.z0.j();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        C7422Nm9 v = L0().v();
        this.K0.setPadding(0, v.a, 0, v.b);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        C7422Nm9 v = L0().v();
        this.K0.setPadding(0, v.a, 0, v.b);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:74:0x0175. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0429  */
    @Override // defpackage.AbstractC43003vWc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g1() {
        C38757sL6 c38757sL6;
        CustomLegalDisclaimer customLegalDisclaimer;
        String str;
        String str2;
        String str3;
        LeadGenCta leadGenCta;
        C36022qI9 c36022qI9;
        LeadGenEndPageProperties leadGenEndPageProperties;
        EnumC40035tI9 enumC40035tI9;
        ComposerStrategyType composerStrategyType;
        EnumC33347oI9 enumC33347oI9;
        ComposerAutofillConfig composerAutofillConfig;
        boolean z;
        Double d;
        LeadGenerationView leadGenerationView;
        String str4;
        String y;
        String str5;
        String str6;
        List list;
        String str7;
        String str8;
        String e;
        String f;
        String b;
        String d2;
        String c;
        Long l;
        String str9;
        String str10;
        ArrayList arrayList;
        PreferredStatus preferredStatus;
        int intValue;
        Boolean bool = (Boolean) AbstractC44652wl.I0.a(this.h0);
        Boolean bool2 = (Boolean) AbstractC44652wl.H0.a(this.h0);
        Integer num = (Integer) AbstractC44652wl.J0.a(this.h0);
        int i = 1;
        if (num == null || 1 > (intValue = num.intValue()) || intValue >= 4) {
            num = null;
        }
        boolean booleanValue = bool.booleanValue();
        C12718Xfi c12718Xfi = this.I0;
        if (!booleanValue) {
            this.C0 = null;
            ((AI9) c12718Xfi.getValue()).e(null);
        }
        List list2 = (List) AbstractC44652wl.u0.a(this.h0);
        int i2 = 10;
        if (list2 != null) {
            List<C13980Zo7> list3 = list2;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            for (C13980Zo7 c13980Zo7 : list3) {
                C8549Po7 c8549Po7 = c13980Zo7.a;
                switch (c8549Po7.a) {
                    case 1:
                        str9 = "UNKNOWN_VALIDATION_UNSET";
                        break;
                    case 2:
                        str9 = "PLAIN_TEXT";
                        break;
                    case 3:
                        str9 = "PHONE";
                        break;
                    case 4:
                        str9 = "EMAIL";
                        break;
                    case 5:
                        str9 = "ADDRESS";
                        break;
                    case 6:
                        str9 = "DATE";
                        break;
                    case 7:
                        str9 = "MULTI_SELECT_MULTI_ANSWER";
                        break;
                    case 8:
                        str9 = "MULTI_SELECT_SINGLE_ANSWER";
                        break;
                    default:
                        throw null;
                }
                ValidationType valueOf = ValidationType.valueOf(str9);
                switch (c8549Po7.b) {
                    case 1:
                        str10 = "UNKNOWN_STANDARD_UNSET";
                        break;
                    case 2:
                        str10 = "CUSTOM";
                        break;
                    case 3:
                        str10 = "STANDARD_FIRST_NAME";
                        break;
                    case 4:
                        str10 = "STANDARD_LAST_NAME";
                        break;
                    case 5:
                        str10 = "STANDARD_PHONE";
                        break;
                    case 6:
                        str10 = "STANDARD_EMAIL";
                        break;
                    case 7:
                        str10 = "STANDARD_ADDRESS";
                        break;
                    case 8:
                        str10 = "STANDARD_POSTAL_CODE";
                        break;
                    case 9:
                        str10 = "STANDARD_BDAY";
                        break;
                    case 10:
                        str10 = "STANDARD_ORGANIZATION";
                        break;
                    case 11:
                        str10 = "STANDARD_ORGANIZATION_TITLE";
                        break;
                    default:
                        throw null;
                }
                FieldIdentifier fieldIdentifier = new FieldIdentifier(valueOf, StandardFieldType.valueOf(str10), c8549Po7.c);
                ArrayList<S4c> arrayList3 = c13980Zo7.d;
                if (arrayList3 != null) {
                    arrayList = new ArrayList(AbstractC44502we3.g0(arrayList3, i2));
                    for (S4c s4c : arrayList3) {
                        String str11 = s4c.a;
                        int L = AbstractC30172lva.L(s4c.b);
                        if (L != 0) {
                            if (L != i) {
                                if (L == 2) {
                                    preferredStatus = PreferredStatus.NOT_PREFERRED;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                preferredStatus = PreferredStatus.PREFERRED;
                            }
                        } else {
                            preferredStatus = PreferredStatus.UNSET;
                        }
                        arrayList.add(new T4c(str11, preferredStatus));
                        i = 1;
                    }
                } else {
                    arrayList = null;
                }
                arrayList2.add(new JI9(new FieldRequest(fieldIdentifier, c13980Zo7.b, c13980Zo7.c, arrayList)));
                i = 1;
                i2 = 10;
            }
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                JI9 ji9 = (JI9) it.next();
                HA0 ha0 = (HA0) AbstractC44652wl.x0.a(this.h0);
                LSg lSg = (LSg) AbstractC44652wl.w0.a(this.h0);
                this.s0.getClass();
                String str12 = "";
                switch (AbstractC46717yI9.a[ji9.a().a().b().ordinal()]) {
                    case 1:
                        if (ha0 != null) {
                            str4 = ha0.h();
                        } else {
                            str4 = null;
                        }
                        y = PZj.y(str4);
                        if (y == null) {
                            if (lSg != null) {
                                y = lSg.b(lSg.b);
                            } else {
                                y = null;
                            }
                            if (lSg != null) {
                                str5 = lSg.b;
                            } else {
                                str5 = null;
                            }
                            if (AbstractC2032Dq9.j(y, str5)) {
                                break;
                            }
                        }
                        str12 = y;
                        break;
                    case 2:
                        if (ha0 != null) {
                            str6 = ha0.i();
                        } else {
                            str6 = null;
                        }
                        y = PZj.y(str6);
                        if (y == null) {
                            if (lSg != null) {
                                String str13 = lSg.c;
                                if (str13 != null) {
                                    list = R4i.M1(str13, new String[]{" "}, 0, 6);
                                } else {
                                    list = null;
                                }
                                if (list != null && list.size() >= 2 && ((CharSequence) list.get(list.size() - 1)).length() != 0) {
                                    str12 = (String) list.get(list.size() - 1);
                                    break;
                                }
                            } else {
                                str12 = null;
                                break;
                            }
                        } else {
                            str12 = y;
                            break;
                        }
                        break;
                    case 3:
                        if (ha0 != null) {
                            str7 = ha0.j();
                        } else {
                            str7 = null;
                        }
                        str12 = PZj.y(str7);
                        if (str12 == null) {
                            if (lSg != null) {
                                str12 = lSg.e;
                            }
                            str12 = null;
                        }
                        break;
                    case 4:
                        if (ha0 != null) {
                            str8 = ha0.g();
                        } else {
                            str8 = null;
                        }
                        str12 = PZj.y(str8);
                        if (str12 == null) {
                            if (lSg != null) {
                                str12 = lSg.d;
                            }
                            str12 = null;
                        }
                        break;
                    case 5:
                        ArrayList arrayList5 = new ArrayList();
                        if (ha0 != null && (c = ha0.c()) != null) {
                            arrayList5.add(new KI9("address_line_1", c));
                        }
                        if (ha0 != null && (d2 = ha0.d()) != null) {
                            arrayList5.add(new KI9("address_line_2", d2));
                        }
                        if (ha0 != null && (b = ha0.b()) != null) {
                            arrayList5.add(new KI9("address_level_2", b));
                        }
                        if (ha0 != null && (f = ha0.f()) != null) {
                            arrayList5.add(new KI9("address_level_1", f));
                        }
                        if (ha0 != null && (e = ha0.e()) != null) {
                            arrayList5.add(new KI9("postal_code", e));
                        }
                        ji9.c(arrayList5);
                        break;
                    case 6:
                        if (ha0 != null) {
                            str12 = ha0.e();
                            break;
                        }
                        str12 = null;
                    case 7:
                        if (lSg != null && (l = lSg.h) != null) {
                            str12 = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date(l.longValue()));
                            break;
                        }
                        str12 = null;
                        break;
                }
                ji9.b(str12);
                arrayList4.add(ji9);
            }
            c38757sL6 = arrayList4;
        } else {
            c38757sL6 = C38757sL6.a;
        }
        PI9 pi9 = new PI9((String) AbstractC44652wl.b.a(this.h0), AbstractC44652wl.d.a(this.h0).toString(), (String) AbstractC44652wl.t0.a(this.h0), c38757sL6, (String) AbstractC44652wl.v0.a(this.h0));
        C5204Jk4 c5204Jk4 = (C5204Jk4) AbstractC44652wl.y0.a(this.h0);
        if (c5204Jk4 != null) {
            Iterable<WK9> iterable = (Iterable) c5204Jk4.c;
            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
            for (WK9 wk9 : iterable) {
                arrayList6.add(new C5746Kk4(wk9.a, wk9.b));
            }
            customLegalDisclaimer = new CustomLegalDisclaimer(c5204Jk4.a, c5204Jk4.b, arrayList6);
        } else {
            customLegalDisclaimer = null;
        }
        pi9.f(customLegalDisclaimer);
        Uri uri = (Uri) AbstractC44652wl.A0.a(this.h0);
        if (uri != null) {
            str = uri.toString();
        } else {
            str = null;
        }
        pi9.k(str);
        Uri uri2 = (Uri) AbstractC44652wl.z0.a(this.h0);
        if (uri2 != null) {
            str2 = uri2.toString();
        } else {
            str2 = null;
        }
        pi9.c(str2);
        LSg lSg2 = (LSg) AbstractC44652wl.w0.a(this.h0);
        if (lSg2 != null) {
            str3 = lSg2.f;
        } else {
            str3 = null;
        }
        pi9.d(str3);
        String str14 = (String) AbstractC44652wl.D0.a(this.h0);
        if (str14 != null) {
            switch (str14.hashCode()) {
                case -1508290305:
                    if (str14.equals("BOOK NOW")) {
                        leadGenCta = LeadGenCta.BOOK_NOW;
                        break;
                    }
                    break;
                case -1488750626:
                    if (str14.equals("SIGN UP")) {
                        leadGenCta = LeadGenCta.SIGN_UP;
                        break;
                    }
                    break;
                case -954156990:
                    if (str14.equals("FREE TRIAL")) {
                        leadGenCta = LeadGenCta.FREE_TRIAL;
                        break;
                    }
                    break;
                case -531613616:
                    if (str14.equals("GET COUPON")) {
                        leadGenCta = LeadGenCta.GET_COUPON;
                        break;
                    }
                    break;
                case -321910421:
                    if (str14.equals("REQUEST QUOTE")) {
                        leadGenCta = LeadGenCta.REQUEST_QUOTE;
                        break;
                    }
                    break;
                case -227997138:
                    if (str14.equals("CLAIM SAMPLE")) {
                        leadGenCta = LeadGenCta.CLAIM_SAMPLE;
                        break;
                    }
                    break;
                case 465234766:
                    if (str14.equals("REQUEST APPOINTMENT")) {
                        leadGenCta = LeadGenCta.REQUEST_APPOINTMENT;
                        break;
                    }
                    break;
                case 710340324:
                    if (str14.equals("APPLY NOW")) {
                        leadGenCta = LeadGenCta.APPLY_NOW;
                        break;
                    }
                    break;
                case 1654111324:
                    if (str14.equals("TEST DRIVE")) {
                        leadGenCta = LeadGenCta.TEST_DRIVE;
                        break;
                    }
                    break;
            }
            pi9.l(leadGenCta);
            pi9.j((String) AbstractC44652wl.B0.a(this.h0));
            pi9.e((String) AbstractC44652wl.C0.a(this.h0));
            c36022qI9 = (C36022qI9) AbstractC44652wl.E0.a(this.h0);
            if (c36022qI9 == null) {
                leadGenEndPageProperties = new LeadGenEndPageProperties(c36022qI9.a, c36022qI9.b);
            } else {
                leadGenEndPageProperties = null;
            }
            pi9.g(leadGenEndPageProperties);
            enumC40035tI9 = (EnumC40035tI9) AbstractC44652wl.F0.a(this.h0);
            if (enumC40035tI9 == null) {
                int ordinal = enumC40035tI9.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            composerStrategyType = ComposerStrategyType.HIGHER_INTENT;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        composerStrategyType = ComposerStrategyType.MORE_VOLUME;
                    }
                } else {
                    composerStrategyType = ComposerStrategyType.UNSET;
                }
            } else {
                composerStrategyType = null;
            }
            pi9.r(composerStrategyType);
            enumC33347oI9 = (EnumC33347oI9) AbstractC44652wl.G0.a(this.h0);
            if (enumC33347oI9 == null) {
                int ordinal2 = enumC33347oI9.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            composerAutofillConfig = ComposerAutofillConfig.DISABLE_ALL;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        composerAutofillConfig = ComposerAutofillConfig.ENABLED;
                    }
                } else {
                    composerAutofillConfig = ComposerAutofillConfig.UNSET;
                }
            } else {
                composerAutofillConfig = null;
            }
            pi9.b(composerAutofillConfig);
            pi9.a((String) AbstractC44652wl.p.a(this.h0));
            if (AbstractC44652wl.m.a(this.h0) != EnumC10152Sn.SAPS) {
                z = true;
            } else {
                z = false;
            }
            pi9.q(Boolean.valueOf(z));
            pi9.p(bool2);
            if (num == null) {
                d = Double.valueOf(num.intValue());
            } else {
                d = null;
            }
            pi9.h(d);
            pi9.i((Boolean) AbstractC44652wl.K0.a(this.h0));
            pi9.o((String) AbstractC44652wl.L0.a(this.h0));
            pi9.n((Double) AbstractC44652wl.M0.a(this.h0));
            pi9.m((byte[]) AbstractC44652wl.N0.a(this.h0));
            leadGenerationView = this.J0;
            FrameLayout frameLayout = this.K0;
            if (leadGenerationView != null) {
                frameLayout.removeView(leadGenerationView);
                leadGenerationView.destroy();
            }
            OI9 oi9 = LeadGenerationView.Companion;
            AI9 ai9 = (AI9) c12718Xfi.getValue();
            oi9.getClass();
            InterfaceC36376qZ8 interfaceC36376qZ8 = this.q0;
            LeadGenerationView leadGenerationView2 = new LeadGenerationView(interfaceC36376qZ8.getContext());
            interfaceC36376qZ8.l(leadGenerationView2, LeadGenerationView.access$getComponentPath$cp(), pi9, ai9, null, null, null);
            this.J0 = leadGenerationView2;
            frameLayout.addView(leadGenerationView2);
        }
        leadGenCta = null;
        pi9.l(leadGenCta);
        pi9.j((String) AbstractC44652wl.B0.a(this.h0));
        pi9.e((String) AbstractC44652wl.C0.a(this.h0));
        c36022qI9 = (C36022qI9) AbstractC44652wl.E0.a(this.h0);
        if (c36022qI9 == null) {
        }
        pi9.g(leadGenEndPageProperties);
        enumC40035tI9 = (EnumC40035tI9) AbstractC44652wl.F0.a(this.h0);
        if (enumC40035tI9 == null) {
        }
        pi9.r(composerStrategyType);
        enumC33347oI9 = (EnumC33347oI9) AbstractC44652wl.G0.a(this.h0);
        if (enumC33347oI9 == null) {
        }
        pi9.b(composerAutofillConfig);
        pi9.a((String) AbstractC44652wl.p.a(this.h0));
        if (AbstractC44652wl.m.a(this.h0) != EnumC10152Sn.SAPS) {
        }
        pi9.q(Boolean.valueOf(z));
        pi9.p(bool2);
        if (num == null) {
        }
        pi9.h(d);
        pi9.i((Boolean) AbstractC44652wl.K0.a(this.h0));
        pi9.o((String) AbstractC44652wl.L0.a(this.h0));
        pi9.n((Double) AbstractC44652wl.M0.a(this.h0));
        pi9.m((byte[]) AbstractC44652wl.N0.a(this.h0));
        leadGenerationView = this.J0;
        FrameLayout frameLayout2 = this.K0;
        if (leadGenerationView != null) {
        }
        OI9 oi92 = LeadGenerationView.Companion;
        AI9 ai92 = (AI9) c12718Xfi.getValue();
        oi92.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ82 = this.q0;
        LeadGenerationView leadGenerationView22 = new LeadGenerationView(interfaceC36376qZ82.getContext());
        interfaceC36376qZ82.l(leadGenerationView22, LeadGenerationView.access$getComponentPath$cp(), pi9, ai92, null, null, null);
        this.J0 = leadGenerationView22;
        frameLayout2.addView(leadGenerationView22);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        LeadGenerationView leadGenerationView;
        if (this.C0 != null && (leadGenerationView = this.J0) != null) {
            leadGenerationView.getComposerContext(new C0728Bg(this, 0));
        }
    }

    @Override // defpackage.QG9
    public final void n0(C25724ibd c25724ibd) {
        byte[] bArr;
        C42708vI9 c42708vI9 = this.D0;
        if (c42708vI9 != null && !this.F0) {
            if (c25724ibd != null) {
                c25724ibd.J(AbstractC33955ol.p, c42708vI9);
            }
            if (this.E0 != null) {
                C29986ln0 a = ((C1768Ddh) this.y0.get()).a(new C12303Wm0(C37359rI9.Z, "AdComposerLeadGenerationLayerViewController"));
                IR6 ir6 = new IR6();
                ir6.a(System.currentTimeMillis());
                C30670mI9 c30670mI9 = this.E0;
                c30670mI9.getClass();
                ir6.a = 53;
                ir6.b = c30670mI9;
                a.b(ir6);
            }
            this.F0 = true;
        }
        if (!this.G0) {
            try {
                Function0 function0 = this.H0;
                if (function0 != null && (bArr = (byte[]) function0.invoke()) != null) {
                    if (c25724ibd != null) {
                        c25724ibd.J(AbstractC33955ol.q, bArr);
                    }
                    this.G0 = true;
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:140:0x02b2. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:155:0x02e4. Please report as an issue. */
    public final void o1(C32008nI9 c32008nI9, byte[] bArr) {
        boolean z;
        int i;
        EnumC40035tI9 enumC40035tI9;
        EnumC33347oI9 enumC33347oI9;
        C34685pI9 c34685pI9;
        int i2;
        int i3;
        Map map;
        if (this.D0 == null) {
            z = true;
        } else {
            z = false;
        }
        List c = c32008nI9.c();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c, 10));
        Iterator it = c.iterator();
        while (true) {
            int i4 = 16;
            if (it.hasNext()) {
                MI9 mi9 = (MI9) it.next();
                FieldIdentifier a = mi9.a();
                String obj = a.c().toString();
                if (obj != null) {
                    if (obj.equals("UNKNOWN_VALIDATION_UNSET")) {
                        i2 = 1;
                    } else if (obj.equals("PLAIN_TEXT")) {
                        i2 = 2;
                    } else if (obj.equals("PHONE")) {
                        i2 = 3;
                    } else if (obj.equals("EMAIL")) {
                        i2 = 4;
                    } else if (obj.equals("ADDRESS")) {
                        i2 = 5;
                    } else if (obj.equals("DATE")) {
                        i2 = 6;
                    } else if (obj.equals("MULTI_SELECT_MULTI_ANSWER")) {
                        i2 = 7;
                    } else if (obj.equals("MULTI_SELECT_SINGLE_ANSWER")) {
                        i2 = 8;
                    } else {
                        throw new IllegalArgumentException("No enum constant com.snap.ads.foundation.render.ValidationType.".concat(obj));
                    }
                    String obj2 = a.b().toString();
                    if (obj2 != null) {
                        if (obj2.equals("UNKNOWN_STANDARD_UNSET")) {
                            i3 = 1;
                        } else if (obj2.equals("CUSTOM")) {
                            i3 = 2;
                        } else if (obj2.equals("STANDARD_FIRST_NAME")) {
                            i3 = 3;
                        } else if (obj2.equals("STANDARD_LAST_NAME")) {
                            i3 = 4;
                        } else if (obj2.equals("STANDARD_PHONE")) {
                            i3 = 5;
                        } else if (obj2.equals("STANDARD_EMAIL")) {
                            i3 = 6;
                        } else if (obj2.equals("STANDARD_ADDRESS")) {
                            i3 = 7;
                        } else if (obj2.equals("STANDARD_POSTAL_CODE")) {
                            i3 = 8;
                        } else if (obj2.equals("STANDARD_BDAY")) {
                            i3 = 9;
                        } else if (obj2.equals("STANDARD_ORGANIZATION")) {
                            i3 = 10;
                        } else if (obj2.equals("STANDARD_ORGANIZATION_TITLE")) {
                            i3 = 11;
                        } else {
                            throw new IllegalArgumentException("No enum constant com.snap.ads.foundation.render.StandardFieldType.".concat(obj2));
                        }
                        C8549Po7 c8549Po7 = new C8549Po7(i2, i3, a.a());
                        String b = mi9.b();
                        if (b == null) {
                            b = "";
                        }
                        List c2 = mi9.c();
                        if (c2 != null) {
                            List<NI9> list = c2;
                            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                            if (d0 >= 16) {
                                i4 = d0;
                            }
                            map = new LinkedHashMap(i4);
                            for (NI9 ni9 : list) {
                                map.put(ni9.a(), ni9.b());
                            }
                        } else {
                            map = C41431uL6.a;
                        }
                        arrayList.add(new C24366had(c8549Po7, new C41371uI9(b, map)));
                    } else {
                        throw new NullPointerException("Name is null");
                    }
                } else {
                    throw new NullPointerException("Name is null");
                }
            } else {
                List<YK9> d = c32008nI9.d();
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(d, 10));
                if (d02 >= 16) {
                    i4 = d02;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i4);
                for (YK9 yk9 : d) {
                    linkedHashMap.put(yk9.b(), Boolean.valueOf(yk9.a()));
                }
                List<YK9> d2 = c32008nI9.d();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(d2, 10));
                for (YK9 yk92 : d2) {
                    arrayList2.add(new C25076i6i(yk92.b(), yk92.a()));
                }
                int i5 = AbstractC38697sI9.a[c32008nI9.e().ordinal()];
                int i6 = 3;
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            i = 3;
                            i6 = 1;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 3;
                    i6 = 2;
                }
                int i7 = AbstractC38697sI9.b[c32008nI9.f().ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 == i) {
                            enumC40035tI9 = EnumC40035tI9.c;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC40035tI9 = EnumC40035tI9.b;
                    }
                } else {
                    enumC40035tI9 = EnumC40035tI9.a;
                }
                int i8 = AbstractC38697sI9.c[c32008nI9.a().ordinal()];
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 == i) {
                            enumC33347oI9 = EnumC33347oI9.c;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC33347oI9 = EnumC33347oI9.b;
                    }
                } else {
                    enumC33347oI9 = EnumC33347oI9.a;
                }
                EnumC33347oI9 enumC33347oI92 = enumC33347oI9;
                LeadGenEndPageInteraction b2 = c32008nI9.b();
                if (b2 != null) {
                    c34685pI9 = new C34685pI9(b2.a());
                } else {
                    c34685pI9 = null;
                }
                this.D0 = new C42708vI9(arrayList, linkedHashMap, arrayList2, i6, enumC40035tI9, enumC33347oI92, c34685pI9);
                if (bArr != null) {
                    try {
                        this.E0 = (C30670mI9) MessageNano.mergeFrom(new C30670mI9(), bArr);
                    } catch (C13482Yq9 unused) {
                    }
                }
                if (z) {
                    List<MI9> c3 = c32008nI9.c();
                    HA0 ha0 = (HA0) AbstractC44652wl.x0.a(this.h0);
                    this.s0.getClass();
                    if (ha0 != null) {
                        for (MI9 mi92 : c3) {
                            switch (AbstractC46717yI9.a[mi92.a().b().ordinal()]) {
                                case 1:
                                    if (!AbstractC2032Dq9.j(ha0.h(), mi92.b())) {
                                        break;
                                    }
                                case 2:
                                    if (!AbstractC2032Dq9.j(ha0.i(), mi92.b())) {
                                        break;
                                    }
                                case 3:
                                    if (!AbstractC2032Dq9.j(ha0.j(), mi92.b())) {
                                        break;
                                    }
                                case 4:
                                    if (!AbstractC2032Dq9.j(ha0.g(), mi92.b())) {
                                        break;
                                    }
                                case 5:
                                    List<NI9> c4 = mi92.c();
                                    if (c4 != null) {
                                        for (NI9 ni92 : c4) {
                                            String a2 = ni92.a();
                                            switch (a2.hashCode()) {
                                                case -2053263135:
                                                    if (a2.equals("postal_code") && !AbstractC2032Dq9.j(ha0.e(), ni92.b())) {
                                                        break;
                                                    }
                                                    break;
                                                case -2051087125:
                                                    if (a2.equals("address_level_1") && !AbstractC2032Dq9.j(ha0.f(), ni92.b())) {
                                                        break;
                                                    }
                                                    break;
                                                case -2051087124:
                                                    if (a2.equals("address_level_2") && !AbstractC2032Dq9.j(ha0.b(), ni92.b())) {
                                                        break;
                                                    }
                                                    break;
                                                case 352933201:
                                                    if (a2.equals("address_line_1") && !AbstractC2032Dq9.j(ha0.c(), ni92.b())) {
                                                        break;
                                                    }
                                                    break;
                                                case 352933202:
                                                    if (a2.equals("address_line_2") && !AbstractC2032Dq9.j(ha0.d(), ni92.b())) {
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 6:
                                    if (!AbstractC2032Dq9.j(ha0.e(), mi92.b())) {
                                        break;
                                    }
                            }
                        }
                        return;
                    }
                    List c5 = c32008nI9.c();
                    O76 o76 = new O76(this.p0, this.t0, new C17502cSa(this.B0.c, "AdComposerLeadGenerationLayerViewController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o76.w(R.string.lead_generation_autocomplete_title);
                    o76.j(R.string.lead_generation_autocomplete_description);
                    O76.d(o76, R.string.lead_generation_autocomplete_save, new W6f(this, 8, c5), true, 8);
                    O76.d(o76, R.string.lead_generation_autocomplete_not_now, C18364d6.k0, true, 8);
                    LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new I9(this, 4, o76.b())), this.A0.i()), this.z0);
                    return;
                }
                return;
            }
        }
    }
}
