package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snap.contextcards.lib.viewbinding.spotlight.v2.view.description.ExpandableTextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.preview.tools.spotlight.SpotlightChromePreviewOverlay;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snap.spectacles.lib.fragments.SpectaclesReportIssueFragment;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snap.spectacles.lib.fragments.onboarding.SpectaclesOnboardingSubFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class V8h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V8h(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C37114r7 c37114r7;
        C17680cb c17680cb;
        C37114r7 c37114r72;
        C17680cb c17680cb2;
        SnapFontTextView snapFontTextView;
        SnapFontTextView snapFontTextView2;
        SnapFontTextView snapFontTextView3;
        int i = 2;
        int i2 = 0;
        boolean z = true;
        char c = 1;
        int i3 = 3;
        C25099i7j c25099i7j = null;
        C25099i7j c25099i7j2 = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                W8h w8h = (W8h) obj;
                Q8h q8h = new Q8h();
                W8h.Q2(w8h, q8h);
                q8h.s = (R8h) obj2;
                w8h.e0.e(q8h);
                return c25099i7j2;
            case 1:
                W8h w8h2 = (W8h) obj;
                Z8h z8h = new Z8h();
                z8h.o = (Y8h) obj2;
                W8h.Q2(w8h2, z8h);
                z8h.r = T8h.VIDEO_CAPTURE;
                w8h2.e0.e(z8h);
                return c25099i7j2;
            case 2:
                C38012rn0 c38012rn0 = ((SpectaclesOnboardingSubFragment) obj2).P0;
                return c25099i7j2;
            case 3:
                M9h m9h = (M9h) obj;
                C8649Pt3 c8649Pt3 = (C8649Pt3) obj2;
                if (c8649Pt3 != null) {
                    str = c8649Pt3.c;
                } else {
                    str = null;
                }
                SpectaclesPairFragment spectaclesPairFragment = (SpectaclesPairFragment) m9h;
                O76 o76 = new O76(spectaclesPairFragment.requireContext(), spectaclesPairFragment.k2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_disconnect_previous_device", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                o76.k = spectaclesPairFragment.getString(R.string.spectacles_pairing_previous_device_disconnect_description, str);
                O76.d(o76, R.string.okay, new C45199x9h(spectaclesPairFragment, 5), true, 8);
                P76 b = o76.b();
                spectaclesPairFragment.k2().w(b, b.m0, null);
                return c25099i7j2;
            case 4:
                PublishSubject h = ((C26388j5h) obj2).h();
                C45050x30 c45050x30 = new C45050x30((String) obj, 9);
                h.getClass();
                return new ObservableFilter(h, c45050x30);
            case 5:
                InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) ((C1184Cbh) obj).t;
                if (interfaceC1726Dbh != null) {
                    SpectaclesSettingsFragment spectaclesSettingsFragment = (SpectaclesSettingsFragment) interfaceC1726Dbh;
                    C17502cSa c17502cSa = SpectaclesReportIssueFragment.I0;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("ARG_KEY_IS_CHEERIOS_PAGE", spectaclesSettingsFragment instanceof CheeriosSettingsFragment);
                    SpectaclesReportIssueFragment spectaclesReportIssueFragment = new SpectaclesReportIssueFragment((C33753obh) obj2);
                    spectaclesReportIssueFragment.setArguments(bundle);
                    C28727kqc c28727kqc = new C28727kqc();
                    C18024cqc c18024cqc = SpectaclesReportIssueFragment.J0;
                    spectaclesSettingsFragment.j2().w(new C14599aH7(c17502cSa, spectaclesReportIssueFragment, ((C28727kqc) c28727kqc.c(c18024cqc.n())).d()), c18024cqc, null);
                }
                return c25099i7j2;
            case 6:
                ((C21065f6h) obj2).invoke((Throwable) obj);
                return c25099i7j2;
            case 7:
                C13781Zeh c13781Zeh = (C13781Zeh) obj2;
                ((InterfaceC28223kT6) c13781Zeh.o.get()).c(AbstractC6018Kx6.e(3), (Throwable) obj, c13781Zeh.x, null);
                return c25099i7j2;
            case 8:
                C38012rn0 c38012rn02 = ((C45874xfh) obj2).Y;
                return c25099i7j2;
            case 9:
                C38012rn0 c38012rn03 = ((C4070Hhh) obj2).k0;
                return c25099i7j2;
            case 10:
                C38012rn0 c38012rn04 = ((C12758Xhh) obj2).a;
                return c25099i7j2;
            case 11:
                C23646h2c c23646h2c = (C23646h2c) obj;
                J06 j06 = c23646h2c.b;
                View view = j06.getView();
                SpotlightChromePreviewOverlay spotlightChromePreviewOverlay = (SpotlightChromePreviewOverlay) ((InterfaceC13301Yhh) obj2);
                int[] iArr = spotlightChromePreviewOverlay.b;
                view.getLocationOnScreen(iArr);
                int height = view.getHeight() + iArr[1];
                int i4 = spotlightChromePreviewOverlay.a;
                R77 r77 = spotlightChromePreviewOverlay.c;
                LinkedHashSet linkedHashSet = spotlightChromePreviewOverlay.t;
                if (height > i4 && c23646h2c.a.getActionMasked() == 2) {
                    String c2 = j06.c();
                    if (linkedHashSet.isEmpty()) {
                        r77.b();
                    }
                    linkedHashSet.add(c2);
                } else {
                    String c3 = j06.c();
                    if (linkedHashSet.contains(c3)) {
                        linkedHashSet.remove(c3);
                    }
                    if (linkedHashSet.isEmpty()) {
                        r77.c();
                    }
                }
                return c25099i7j2;
            case 12:
                ((C27219jih) obj2).e.a();
                return c25099i7j2;
            case 13:
                C38012rn0 c38012rn05 = ((C32569nih) obj2).Y;
                return c25099i7j2;
            case 14:
                C38012rn0 c38012rn06 = ((C35245pih) obj2).Y;
                return c25099i7j2;
            case 15:
                Boolean bool = (Boolean) obj;
                C12236Wih c12236Wih = (C12236Wih) obj2;
                if (bool.booleanValue() && ((View) c12236Wih.g) == null) {
                    View inflate = ((ViewStub) c12236Wih.f.findViewById(R.id.f120120_resource_name_obfuscated_res_0x7f0b16ff)).inflate();
                    if (inflate != null) {
                        inflate.setOnClickListener(new ViewOnClickListenerC3506Ggg(25, c12236Wih));
                        c12236Wih.g = inflate;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                    }
                }
                View view2 = (View) c12236Wih.g;
                if (view2 != null) {
                    LZj.E0(view2, bool.booleanValue());
                }
                return c25099i7j2;
            case 16:
                Boolean bool2 = (Boolean) obj;
                C12236Wih c12236Wih2 = (C12236Wih) obj2;
                if (bool2.booleanValue() && ((SnapFontTextView) c12236Wih2.h) == null) {
                    View inflate2 = ((ViewStub) c12236Wih2.f.findViewById(R.id.f120130_resource_name_obfuscated_res_0x7f0b1700)).inflate();
                    if (inflate2 != null) {
                        c12236Wih2.h = (SnapFontTextView) inflate2;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                    }
                }
                SnapFontTextView snapFontTextView4 = (SnapFontTextView) c12236Wih2.h;
                if (snapFontTextView4 != null) {
                    LZj.E0(snapFontTextView4, bool2.booleanValue());
                }
                return c25099i7j2;
            case 17:
                Integer num = (Integer) obj;
                RecyclerView recyclerView = ((C17874cjh) obj2).j;
                if (recyclerView != null) {
                    if (num.intValue() <= 0) {
                        z = false;
                    }
                    if (z) {
                        recyclerView.B0(0);
                    }
                    LZj.E0(recyclerView, z);
                    return c25099i7j2;
                }
                AbstractC2032Dq9.T("cardCarousel");
                throw null;
            case 18:
                ArrayList<C11672Vhh> arrayList = ((C0266Ajh) obj).d;
                String str2 = "";
                String str3 = "";
                for (C11672Vhh c11672Vhh : arrayList) {
                    if (c11672Vhh != null && (c37114r72 = c11672Vhh.Y) != null && (c17680cb2 = c37114r72.c) != null) {
                        String str4 = str3 + c17680cb2.t + "~";
                        if (str4 != null) {
                            str3 = str4;
                        }
                    }
                }
                C35267pjh c35267pjh = (C35267pjh) obj2;
                c35267pjh.n = str3;
                for (C11672Vhh c11672Vhh2 : arrayList) {
                    if (c11672Vhh2 != null && (c37114r7 = c11672Vhh2.Y) != null && (c17680cb = c37114r7.c) != null) {
                        String str5 = str2 + c17680cb.t + ":" + c11672Vhh2.b + "~";
                        if (str5 != null) {
                            str2 = str5;
                        }
                    }
                }
                c35267pjh.o = str2;
                return c25099i7j2;
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                String str6 = (String) abstractC30352m3d.i();
                C12236Wih c12236Wih3 = (C12236Wih) obj2;
                if (str6 != null) {
                    if (((SnapFontTextView) c12236Wih3.h) == null) {
                        View inflate3 = ((ViewStub) c12236Wih3.f.findViewById(R.id.f120210_resource_name_obfuscated_res_0x7f0b170f)).inflate();
                        if (inflate3 != null) {
                            SnapFontTextView snapFontTextView5 = (SnapFontTextView) inflate3;
                            snapFontTextView5.setOnClickListener(new ViewOnClickListenerC3506Ggg(27, c12236Wih3));
                            c12236Wih3.h = snapFontTextView5;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                        }
                    }
                    SnapFontTextView snapFontTextView6 = (SnapFontTextView) c12236Wih3.h;
                    if (snapFontTextView6 != null) {
                        snapFontTextView6.setText(str6);
                    }
                }
                SnapFontTextView snapFontTextView7 = (SnapFontTextView) c12236Wih3.h;
                if (snapFontTextView7 != null) {
                    LZj.E0(snapFontTextView7, abstractC30352m3d.d());
                }
                return c25099i7j2;
            case 20:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d2.d();
                C0809Bjh c0809Bjh = (C0809Bjh) obj2;
                if (d) {
                    if (c0809Bjh.g == null) {
                        View inflate4 = ((ViewStub) c0809Bjh.e.findViewById(R.id.f120220_resource_name_obfuscated_res_0x7f0b1710)).inflate();
                        if (inflate4 != null) {
                            ExpandableTextView expandableTextView = (ExpandableTextView) inflate4;
                            expandableTextView.B0 = new C19728e6h(i, c0809Bjh);
                            c0809Bjh.g = expandableTextView;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.contextcards.lib.viewbinding.spotlight.v2.view.description.ExpandableTextView");
                        }
                    }
                    ExpandableTextView expandableTextView2 = c0809Bjh.g;
                    if (expandableTextView2 != null) {
                        CharSequence charSequence = (CharSequence) abstractC30352m3d2.c();
                        expandableTextView2.y0 = charSequence;
                        SnapFontTextView snapFontTextView8 = expandableTextView2.q0;
                        snapFontTextView8.post(new RunnableC21643fY5(expandableTextView2, snapFontTextView8, charSequence, false, 8));
                    }
                }
                ExpandableTextView expandableTextView3 = c0809Bjh.g;
                if (expandableTextView3 != null) {
                    LZj.E0(expandableTextView3, d);
                }
                return c25099i7j2;
            case 21:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                C1894Djh c1894Djh = (C1894Djh) obj2;
                FrameLayout frameLayout = (FrameLayout) c1894Djh.f.findViewById(R.id.f120230_resource_name_obfuscated_res_0x7f0b1711);
                if (((C35267pjh) c1894Djh.h).i().a.A(AbstractC44652wl.t2)) {
                    c1894Djh.f.post(new RunnableC17763ceg(20, frameLayout));
                }
                View view3 = (View) abstractC30352m3d3.i();
                if (view3 != null) {
                    frameLayout.addView(view3);
                }
                return c25099i7j2;
            case 22:
                boolean isEmpty = ((List) obj).isEmpty();
                boolean z2 = !isEmpty;
                C4112Hjh c4112Hjh = (C4112Hjh) obj2;
                if (!isEmpty && c4112Hjh.j == null) {
                    View inflate5 = ((ViewStub) c4112Hjh.e.findViewById(R.id.f120240_resource_name_obfuscated_res_0x7f0b1713)).inflate();
                    if (inflate5 != null) {
                        RecyclerView recyclerView2 = (RecyclerView) inflate5;
                        recyclerView2.F0(null);
                        recyclerView2.getContext();
                        recyclerView2.H0(new LinearLayoutManager(0, false));
                        c4112Hjh.i.getClass();
                        C22277g12 c22277g12 = new C22277g12(i3, c4112Hjh.f);
                        C12361Wog c12361Wog = c4112Hjh.h.c;
                        C0973Bre c0973Bre = c4112Hjh.b;
                        C44090wKc c44090wKc = new C44090wKc(c4112Hjh.g, c12361Wog, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(c22277g12), null, null, null, 480);
                        c4112Hjh.d.d(c44090wKc.B());
                        recyclerView2.C0(c44090wKc);
                        c4112Hjh.j = recyclerView2;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                    }
                }
                RecyclerView recyclerView3 = c4112Hjh.j;
                if (recyclerView3 != null) {
                    LZj.E0(recyclerView3, z2);
                }
                return c25099i7j2;
            case 23:
                View view4 = (View) obj;
                C7911Ojh c7911Ojh = (C7911Ojh) obj2;
                view4.setId(c7911Ojh.f.c());
                c7911Ojh.e.addView(view4);
                c7911Ojh.k = view4;
                c7911Ojh.l = (SnapImageView) view4.findViewById(R.id.f119990_resource_name_obfuscated_res_0x7f0b16e4);
                c7911Ojh.h();
                return c25099i7j2;
            case 24:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                AbstractC17620cY3 abstractC17620cY3 = (AbstractC17620cY3) abstractC30352m3d4.i();
                C11714Vjh c11714Vjh = (C11714Vjh) obj2;
                if (abstractC17620cY3 != null) {
                    ViewGroup viewGroup = c11714Vjh.g;
                    View view5 = c11714Vjh.e;
                    if (viewGroup == null) {
                        View inflate6 = ((ViewStub) view5.findViewById(R.id.f120150_resource_name_obfuscated_res_0x7f0b1703)).inflate();
                        if (inflate6 != null) {
                            viewGroup = (ViewGroup) inflate6;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                        }
                    }
                    c11714Vjh.g = viewGroup;
                    viewGroup.setVisibility(0);
                    ViewGroup viewGroup2 = c11714Vjh.g;
                    if (viewGroup2 != null) {
                        viewGroup2.setLayoutDirection(3);
                    }
                    LinkedHashSet linkedHashSet2 = c11714Vjh.j;
                    if (booleanValue && (snapFontTextView3 = c11714Vjh.h) != null && LZj.C0(snapFontTextView3)) {
                        SnapFontTextView snapFontTextView9 = c11714Vjh.i;
                        if (snapFontTextView9 == null) {
                            View inflate7 = ((ViewStub) view5.findViewById(R.id.f120170_resource_name_obfuscated_res_0x7f0b1705)).inflate();
                            if (inflate7 != null) {
                                snapFontTextView9 = (SnapFontTextView) inflate7;
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                            }
                        }
                        c11714Vjh.i = snapFontTextView9;
                        c11714Vjh.h(snapFontTextView9, abstractC17620cY3);
                        RunnableC11170Ujh runnableC11170Ujh = new RunnableC11170Ujh(c11714Vjh, c == true ? 1 : 0);
                        Animation loadAnimation = AnimationUtils.loadAnimation(snapFontTextView9.getContext(), R.anim.f320_resource_name_obfuscated_res_0x7f01001d);
                        linkedHashSet2.add(loadAnimation);
                        loadAnimation.setAnimationListener(new AnimationAnimationListenerC25607iW2(snapFontTextView9, i3, runnableC11170Ujh));
                        snapFontTextView9.startAnimation(loadAnimation);
                    } else {
                        SnapFontTextView snapFontTextView10 = c11714Vjh.h;
                        if (snapFontTextView10 == null) {
                            snapFontTextView10 = (SnapFontTextView) c11714Vjh.g.findViewById(R.id.f120160_resource_name_obfuscated_res_0x7f0b1704);
                            c11714Vjh.h = snapFontTextView10;
                        }
                        c11714Vjh.h = snapFontTextView10;
                        if (snapFontTextView10 != null) {
                            c11714Vjh.h(snapFontTextView10, abstractC17620cY3);
                        }
                        if (booleanValue) {
                            SnapFontTextView snapFontTextView11 = c11714Vjh.h;
                            if (snapFontTextView11 != null) {
                                RunnableC11170Ujh runnableC11170Ujh2 = new RunnableC11170Ujh(c11714Vjh, i2);
                                Animation loadAnimation2 = AnimationUtils.loadAnimation(snapFontTextView11.getContext(), R.anim.f320_resource_name_obfuscated_res_0x7f01001d);
                                linkedHashSet2.add(loadAnimation2);
                                loadAnimation2.setAnimationListener(new AnimationAnimationListenerC25607iW2(snapFontTextView11, i3, runnableC11170Ujh2));
                                snapFontTextView11.startAnimation(loadAnimation2);
                            }
                        } else {
                            SnapFontTextView snapFontTextView12 = c11714Vjh.h;
                            if (snapFontTextView12 != null) {
                                snapFontTextView12.setVisibility(0);
                            }
                        }
                    }
                    c25099i7j = c25099i7j2;
                }
                if (c25099i7j == null) {
                    if (booleanValue && (snapFontTextView2 = c11714Vjh.h) != null && LZj.C0(snapFontTextView2)) {
                        C11714Vjh.g(c11714Vjh, c11714Vjh.h, 1);
                    } else if (booleanValue && (snapFontTextView = c11714Vjh.i) != null && LZj.C0(snapFontTextView)) {
                        C11714Vjh.g(c11714Vjh, c11714Vjh.i, 1);
                    } else {
                        ViewGroup viewGroup3 = c11714Vjh.g;
                        if (viewGroup3 != null) {
                            viewGroup3.setVisibility(8);
                        }
                    }
                }
                return c25099i7j2;
            case 25:
                View view6 = (View) obj;
                C1894Djh c1894Djh2 = (C1894Djh) obj2;
                ((C23254gkh) c1894Djh2.h).getClass();
                view6.setId(R.id.f119140_resource_name_obfuscated_res_0x7f0b166f);
                ((ViewGroup) c1894Djh2.g).addView(view6);
                c1894Djh2.f = view6;
                c1894Djh2.d.d(SubscribersKt.j(((C23254gkh) c1894Djh2.h).d.L0(new C12779Xih(i3, c1894Djh2)).u0(c1894Djh2.b.i()).X(new C27748k6h(17, c1894Djh2)), new C5175Jih(1, c1894Djh2.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 23), null, null, 6));
                return c25099i7j2;
            case 26:
                AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d5.d();
                C1894Djh c1894Djh3 = (C1894Djh) obj2;
                if (d2) {
                    SnapFontTextView snapFontTextView13 = (SnapFontTextView) c1894Djh3.i;
                    if (snapFontTextView13 != null) {
                        snapFontTextView13.setText((CharSequence) abstractC30352m3d5.c());
                        ViewGroup viewGroup4 = (ViewGroup) c1894Djh3.h;
                        if (viewGroup4 != null) {
                            viewGroup4.setOnClickListener(new ViewOnClickListenerC7367Njh(i3, c1894Djh3));
                        } else {
                            AbstractC2032Dq9.T("container");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("textView");
                        throw null;
                    }
                }
                ViewGroup viewGroup5 = (ViewGroup) c1894Djh3.h;
                if (viewGroup5 != null) {
                    LZj.E0(viewGroup5, d2);
                    return c25099i7j2;
                }
                AbstractC2032Dq9.T("container");
                throw null;
            case 27:
                AbstractC30352m3d abstractC30352m3d6 = (AbstractC30352m3d) obj;
                boolean d3 = abstractC30352m3d6.d();
                C12236Wih c12236Wih4 = (C12236Wih) obj2;
                if (d3) {
                    if (((SnapFontTextView) c12236Wih4.h) == null) {
                        View inflate8 = ((ViewStub) c12236Wih4.f.findViewById(R.id.f120480_resource_name_obfuscated_res_0x7f0b1730)).inflate();
                        if (inflate8 != null) {
                            SnapFontTextView snapFontTextView14 = (SnapFontTextView) inflate8;
                            snapFontTextView14.setOnClickListener(new ViewOnClickListenerC7367Njh(4, c12236Wih4));
                            c12236Wih4.h = snapFontTextView14;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                        }
                    }
                    SnapFontTextView snapFontTextView15 = (SnapFontTextView) c12236Wih4.h;
                    if (snapFontTextView15 != null) {
                        snapFontTextView15.setText((CharSequence) abstractC30352m3d6.c());
                    }
                }
                SnapFontTextView snapFontTextView16 = (SnapFontTextView) c12236Wih4.h;
                if (snapFontTextView16 != null) {
                    LZj.E0(snapFontTextView16, d3);
                }
                return c25099i7j2;
            case 28:
                Object obj3 = ((C3601Gl6) obj2).X;
                return c25099i7j2;
            default:
                C16583blh c16583blh = (C16583blh) obj2;
                C38012rn0 c38012rn07 = c16583blh.t;
                c16583blh.Z = ((C31713n4f) obj).t;
                return c25099i7j2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V8h(C5549Kah c5549Kah, C33753obh c33753obh) {
        super(1);
        this.a = 5;
        this.b = c33753obh;
    }
}
