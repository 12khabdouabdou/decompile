package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.forma.FormaTwoDTryonInvalidPosesView;
import com.snap.inclusion_panel.SurveyData;
import com.snap.map.layers.InfatuationTrayView;
import com.snap.map.layers.PerfectForTrayView;
import com.snap.modules.takeover.LegalComplianceTakeoverView;
import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: yB8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC46569yB8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC46569yB8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        C44090wKc c44090wKc;
        LinearLayoutManager linearLayoutManager;
        View D;
        int i2 = 6;
        int i3 = 7;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        int i4 = 0;
        r7 = false;
        r7 = false;
        r7 = false;
        r7 = false;
        r7 = false;
        r7 = false;
        r7 = false;
        r7 = false;
        boolean z4 = false;
        int i5 = 1;
        char c = 1;
        char c2 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                CB8.b((CB8) obj, false);
                return c25099i7j;
            case 1:
                UC8 uc8 = (UC8) obj;
                uc8.e0.a();
                WC8 wc8 = uc8.Z;
                wc8.c.i().j(new RunnableC48233zR(wc8, R.string.group_join_by_invite_error, 17));
                return c25099i7j;
            case 2:
                ArrayList arrayList = new ArrayList();
                C29624lW7 c29624lW7 = (C29624lW7) obj;
                C13291Yh7 c13291Yh7 = ((C21229fE8) c29624lW7.b).f;
                if (c13291Yh7 != null) {
                    arrayList.add(new C37725ra(Integer.valueOf(c13291Yh7.c), c13291Yh7.b, new C47853z9(new C21937flf(c13291Yh7))));
                }
                ArrayList arrayList2 = new ArrayList();
                C40400ta c40400ta = new C40400ta(R.string.action_menu_snap_option, 62, null, null);
                String str = (String) c29624lW7.c;
                arrayList2.add(new C41736ua(c40400ta, new C47853z9(new C33500oPf(new C32161nPf(str, true))), null, null, null, null, null, 1020));
                arrayList2.add(new C41736ua(new C40400ta(R.string.action_menu_chat_option, 62, null, null), new C47853z9(new C41482uNf(new C40146tNf(str, true))), null, null, null, null, null, 1020));
                C21229fE8 c21229fE8 = (C21229fE8) c29624lW7.b;
                if (!c21229fE8.d && c21229fE8.g == null) {
                    arrayList2.add(Vtk.d(str, R.string.action_menu_audio_call_option, FO1.b));
                    arrayList2.add(Vtk.d(str, R.string.action_menu_video_call_option, FO1.c));
                }
                arrayList.addAll(arrayList2);
                arrayList.addAll(Collections.singletonList(new C41736ua(new C40400ta(R.string.action_menu_more_settings, 62, null, null), new C47853z9(new AbstractC29015l3e(null, K4j.SETTINGS_CLICK)), null, null, null, null, null, 1020)));
                return arrayList;
            case 3:
                ((C41182u9b) ((BE8) obj).h0).getClass();
                return c25099i7j;
            case 4:
                EnumC33837ofd enumC33837ofd = EnumC33837ofd.d1;
                C45381xI8 c45381xI8 = (C45381xI8) obj;
                Integer b = c45381xI8.b.b(enumC33837ofd);
                if (b != null) {
                    i = b.intValue();
                } else {
                    i = 1;
                }
                c45381xI8.b.k(enumC33837ofd, Integer.valueOf(i + 1));
                return c25099i7j;
            case 5:
                LJ8 lj8 = (LJ8) obj;
                if (System.currentTimeMillis() - lj8.j0.getSharedPreferences("HeaderPresenter", 0).getLong(lj8.H0, 0L) < 86400000) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                RecyclerView recyclerView = ((SL8) obj).a;
                AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                if (abstractC37322rGe instanceof C44090wKc) {
                    c44090wKc = (C44090wKc) abstractC37322rGe;
                } else {
                    c44090wKc = null;
                }
                if (c44090wKc != null) {
                    AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                    if (abstractC44008wGe instanceof LinearLayoutManager) {
                        linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
                    } else {
                        linearLayoutManager = null;
                    }
                    if (linearLayoutManager != null) {
                        int k1 = linearLayoutManager.k1();
                        Integer c3 = Kzk.c(c44090wKc);
                        if (c3 != null && c3.intValue() == k1 && (D = linearLayoutManager.D(k1)) != null && D.isShown()) {
                            Rect rect = new Rect();
                            D.getGlobalVisibleRect(rect);
                            int i6 = rect.bottom - rect.top;
                            int i7 = rect.right - rect.left;
                            if ((i6 > 0 || i7 > 0) && i6 == D.getHeight() && i7 == D.getWidth()) {
                                z4 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z4);
            case 7:
                Object obj2 = ((SF3) obj).e;
                return c25099i7j;
            case 8:
                return Boolean.valueOf(((InterfaceC40973u00) ((JW7) ((C44267wT1) obj).c).invoke()).a(KU1.R4));
            case 9:
                return (ViewStub) ((PQ8) obj).a.f(R.id.f106050_resource_name_obfuscated_res_0x7f0b0d98);
            case 10:
                G49 g49 = (G49) obj;
                g49.j = new C36998r1f(-1, -1);
                g49.k = 80;
                return g49;
            case 11:
                C12613Xai c12613Xai = (C12613Xai) ((RT4) ((C4851It6) obj).b).get();
                EnumC37735ra9 enumC37735ra9 = EnumC37735ra9.Y;
                c12613Xai.getClass();
                String str2 = (String) c12613Xai.h(enumC37735ra9, new C11526Vai(c12613Xai, 4));
                if (str2 == null) {
                    return "";
                }
                return str2;
            case 12:
                C4812Ir8 c4812Ir8 = new C4812Ir8();
                SurveyData surveyData = (SurveyData) obj;
                c4812Ir8.c = surveyData.b();
                c4812Ir8.a |= 1;
                C6135Lci c6135Lci = new C6135Lci();
                c6135Lci.b = (int) surveyData.getVersion();
                c6135Lci.a |= 1;
                List<C26099ise> a = surveyData.a();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(a, 10));
                for (C26099ise c26099ise : a) {
                    C27436jse c27436jse = new C27436jse();
                    c27436jse.b = (int) c26099ise.b();
                    c27436jse.a |= 1;
                    List a2 = c26099ise.a();
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(a2, 10));
                    Iterator it = a2.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(Integer.valueOf((int) ((Number) it.next()).doubleValue()));
                    }
                    c27436jse.c = AbstractC41828ue3.t1(arrayList4);
                    arrayList3.add(c27436jse);
                }
                c6135Lci.c = (C27436jse[]) arrayList3.toArray(new C27436jse[0]);
                c4812Ir8.b = c6135Lci;
                return new ByteArrayInputStream(MessageNano.toByteArray(c4812Ir8));
            case 13:
                C13752Zd9 c13752Zd9 = (C13752Zd9) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c13752Zd9.a.getValue();
                C41781uc0 a3 = C13752Zd9.a(c13752Zd9);
                List f = interfaceC25716ib5.f(new C57(a3, new N1d(a3), 6));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : f) {
                    ICf iCf = ((Z0d) obj3).b;
                    Object obj4 = linkedHashMap.get(iCf);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap.put(iCf, obj4);
                    }
                    ((List) obj4).add(obj3);
                }
                return linkedHashMap;
            case 14:
                C7798Oe9 c7798Oe9 = (C7798Oe9) obj;
                I49 i49 = (I49) c7798Oe9.f;
                C19016da9 c19016da9 = new C19016da9(5, c7798Oe9);
                C13710Zb9 c13710Zb9 = new C13710Zb9(i2, c7798Oe9);
                C13297Yhd c13297Yhd = PerfectForTrayView.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C29621lW4) i49.b).get();
                C9429Re9 c9429Re9 = new C9429Re9(c19016da9, c13710Zb9);
                c13297Yhd.getClass();
                PerfectForTrayView perfectForTrayView = new PerfectForTrayView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(perfectForTrayView, PerfectForTrayView.access$getComponentPath$cp(), null, c9429Re9, null, null, null);
                c7798Oe9.h = perfectForTrayView;
                return perfectForTrayView;
            case 15:
                C11601Ve9 c11601Ve9 = (C11601Ve9) obj;
                InfatuationTrayView h = c11601Ve9.c.h(null, new C11058Ue9(c11601Ve9, z ? 1 : 0), new C13710Zb9(i3, c11601Ve9), c11601Ve9.i, c11601Ve9.f.a(4L), new C11058Ue9(c11601Ve9, c == true ? 1 : 0));
                c11601Ve9.k = h;
                return h;
            case 16:
                Integer b2 = ((C31310mm9) obj).i.b(MPb.I0);
                if (b2 != null) {
                    i4 = b2.intValue();
                }
                return Integer.valueOf(i4);
            case 17:
                C12396Wq9 c12396Wq9 = (C12396Wq9) obj;
                Z39 z39 = c12396Wq9.a;
                C46652yF7 c46652yF7 = new C46652yF7(new JW7(0, c12396Wq9, C12396Wq9.class, "onTapDismiss", "onTapDismiss()V", 0, 28), new JW7(0, c12396Wq9, C12396Wq9.class, "onTapRedoPhotoShoot", "onTapRedoPhotoShoot()V", 0, 29));
                FormaTwoDTryonInvalidPosesView.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) z39.b;
                FormaTwoDTryonInvalidPosesView formaTwoDTryonInvalidPosesView = new FormaTwoDTryonInvalidPosesView(interfaceC36376qZ82.getContext());
                interfaceC36376qZ82.l(formaTwoDTryonInvalidPosesView, FormaTwoDTryonInvalidPosesView.access$getComponentPath$cp(), (BF7) z39.c, c46652yF7, null, null, null);
                return formaTwoDTryonInvalidPosesView;
            case 18:
                return C0569Ay9.c((C0569Ay9) obj);
            case 19:
                Set r = ((FG9) obj).r();
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(r, 10));
                Iterator it2 = r.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((JG9) it2.next()).a);
                }
                return new GX9(AbstractC41828ue3.y1(arrayList5));
            case 20:
                return ((ON3) obj).invoke();
            case 21:
                return (EK9) ((InterfaceC37338rH9) ((J70) obj).Z).get();
            case 22:
                C12718Xfi c12718Xfi = ((KK9) obj).b;
                return ((InterfaceC25716ib5) c12718Xfi.getValue()).f(new C6948Mpg(801356041, new String[]{"LegalAgreementStrings"}, ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).W.a, "LegalAgreementStrings.sq", "findAllUniqueStringKeys", "SELECT DISTINCT stringKey\nFROM LegalAgreementStrings", C21293fH9.Y));
            case 23:
                PK9 pk9 = (PK9) obj;
                C14838aSg c14838aSg = new C14838aSg(null, null, null, new C48343zW6(true, false, false, false, B59.v0, 0.0f, false, 94), B59.w0, 7);
                FrameLayout frameLayout = new FrameLayout(pk9.a);
                QK9 qk9 = new QK9();
                qk9.a(new AH9(0, pk9, PK9.class, "onClickLearnMoreButton", "onClickLearnMoreButton()V", 0, 3));
                qk9.b(new AH9(0, pk9, PK9.class, "onClickOkButton", "onClickOkButton()V", 0, 4));
                qk9.c();
                TK9 tk9 = LegalComplianceTakeoverView.Companion;
                VK9 vk9 = pk9.g;
                UK9 uk9 = new UK9(vk9.a, vk9.b);
                tk9.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ83 = pk9.b;
                LegalComplianceTakeoverView legalComplianceTakeoverView = new LegalComplianceTakeoverView(interfaceC36376qZ83.getContext());
                interfaceC36376qZ83.l(legalComplianceTakeoverView, LegalComplianceTakeoverView.access$getComponentPath$cp(), uk9, qk9, null, null, null);
                frameLayout.addView(legalComplianceTakeoverView);
                pk9.k.d(a.b(new JK9(pk9, i5, legalComplianceTakeoverView)));
                BehaviorSubject behaviorSubject = pk9.j;
                ObservableHide r2 = EU0.r(behaviorSubject, behaviorSubject);
                SK9.Z.getClass();
                C17502cSa c17502cSa = SK9.e0;
                C26875jSg c26875jSg = new C26875jSg(pk9.a, c14838aSg, frameLayout, pk9.c, pk9.d, pk9.e, pk9.f, pk9.i, r2, c17502cSa, null, new AH9(0, pk9, PK9.class, "onBackPressed", "onBackPressed()Z", 0, 5), false, null, null, 29696);
                BS7 bs7 = new BS7();
                bs7.X = new OK9(pk9, 0);
                bs7.c = new OK9(pk9, 1);
                c26875jSg.k0 = bs7;
                pk9.c.w(c26875jSg, new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(i3, new W5d[]{W5d.P, new C22579gF0(1610612736, c2 == true ? 1 : 0)}), null, c17502cSa, true, false, false, null, 192), null);
                return c25099i7j;
            case 24:
                return ((C14700aM4) ((QK4) obj).get()).A();
            case 25:
                if (((String) ((C17372cM4) obj).g0.get()) != null) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 26:
                return (InterfaceC35114pci) ((C27009jZ4) obj).get();
            case 27:
                return ((C14700aM4) obj).A();
            case 28:
                int i8 = ((C43172vea) ((C7883Oia) obj).a.a()).t;
                if (i8 == 1 || i8 == 2) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            default:
                ListEditorFragment listEditorFragment = (ListEditorFragment) ((InterfaceC0886Bna) obj);
                C41817ude c41817ude = new C41817ude(listEditorFragment.requireContext(), listEditorFragment.W1(), ListEditorFragment.P0, false);
                c41817ude.e(CompletableNever.a);
                C43154vde a4 = c41817ude.a();
                listEditorFragment.W1().H(new C21422fNd(listEditorFragment.W1(), a4, a4.k0, null));
                return c25099i7j;
        }
    }

    public CallableC46569yB8(UC8 uc8, Throwable th) {
        this.a = 1;
        this.b = uc8;
    }
}
