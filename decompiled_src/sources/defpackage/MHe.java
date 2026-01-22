package defpackage;

import androidx.lifecycle.g;
import app.aifactory.ai.scenariossearch.SSAIText;
import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class MHe implements InterfaceC25283iGa {
    public final C48678zlg X;
    public final LQe Y;
    public final C0805Bjd Z;
    public final IHe a;
    public final C41818udf b;
    public final C19140dg1 c;
    public final C3008Fii e0;
    public final CompositeDisposable f0;
    public final CompositeDisposable g0;
    public final BehaviorSubject h0;
    public final C28441kdc i0;
    public final C28441kdc j0;
    public final C28441kdc k0;
    public final BehaviorSubject l0;
    public final CompletableSubject m0;
    public final C28441kdc n0;
    public final PageId t;

    /* JADX WARN: Type inference failed for: r11v4, types: [androidx.lifecycle.g, kdc] */
    /* JADX WARN: Type inference failed for: r11v5, types: [androidx.lifecycle.g, kdc] */
    /* JADX WARN: Type inference failed for: r11v6, types: [androidx.lifecycle.g, kdc] */
    /* JADX WARN: Type inference failed for: r11v9, types: [androidx.lifecycle.g, kdc] */
    public MHe(IHe iHe, WKf wKf, C19402ds0 c19402ds0, C41818udf c41818udf, C19140dg1 c19140dg1, PageId pageId, C48678zlg c48678zlg, LQe lQe) {
        C0805Bjd c0805Bjd = new C0805Bjd(15, pageId);
        this.a = iHe;
        this.b = c41818udf;
        this.c = c19140dg1;
        this.t = pageId;
        this.X = c48678zlg;
        this.Y = lQe;
        this.Z = c0805Bjd;
        this.e0 = new C3008Fii("ReelsViewModel", 0);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f0 = compositeDisposable;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.d(compositeDisposable2);
        this.g0 = compositeDisposable2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.h0 = new BehaviorSubject(new JHe(c38757sL6, null, c38757sL6, null, ""));
        ?? gVar = new g();
        gVar.j(new C16052bMj(c38757sL6, null, null));
        this.i0 = gVar;
        ?? gVar2 = new g();
        gVar2.j(Boolean.TRUE);
        this.j0 = gVar2;
        ?? gVar3 = new g();
        gVar3.j(new C20753ese(new VWi(pageId.getPreviewReenactmentType(), "", false)));
        this.k0 = gVar3;
        this.l0 = new BehaviorSubject(c38757sL6);
        this.m0 = new CompletableSubject();
        ?? gVar4 = new g();
        gVar4.j("NON_SELECTED");
        this.n0 = gVar4;
        BehaviorSubject behaviorSubject = c19402ds0.a;
        Scheduler scheduler = c41818udf.c;
        compositeDisposable.d(SubscribersKt.j(behaviorSubject.u0(scheduler).X(new KHe(this, 0)), new LHe(this, 0), null, null, 6));
        compositeDisposable.d(SubscribersKt.j(new ObservableFilter(wKf.c().u0(scheduler), new C25265iFd(8)), new LHe(this, 1), null, new LHe(this, 2), 2));
    }

    public final List a(String str, String str2, String str3, List list) {
        int i;
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            i = -1;
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((VHe) it.next()).a.getId(), str)) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        Iterator it2 = list.iterator();
        int i3 = 0;
        while (true) {
            if (it2.hasNext()) {
                if (AbstractC2032Dq9.j(((VHe) it2.next()).a.getId(), str2)) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        int i4 = i3 + 1;
        if (i2 >= 0 && i4 >= 0 && i2 <= list.size() && i4 <= list.size()) {
            List subList = list.subList(i2, i4);
            if (str3 != null) {
                Iterator it3 = subList.iterator();
                int i5 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    VHe vHe = (VHe) it3.next();
                    SHe sHe = XHe.a;
                    if (AbstractC2032Dq9.j(vHe.a.getId(), str3)) {
                        i = i5;
                        break;
                    }
                    i5++;
                }
                if (i >= 0) {
                    PageId pageId = (PageId) this.Z.b;
                    if (pageId.getViewType() == EnumC47348ym1.X) {
                        int i6 = i + 1;
                        List subList2 = subList.subList(i, Math.min(Math.max(pageId.getViewType().b, i6), subList.size()));
                        List subList3 = subList.subList(0, i);
                        return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(subList2, subList3), subList.subList(Math.min(Math.max(i6, pageId.getViewType().b), subList.size()), subList.size()));
                    }
                    int i7 = i / pageId.getViewType().b;
                    int i8 = i7 + 1;
                    List subList4 = subList.subList(i, Math.min(pageId.getViewType().b * i8, subList.size()));
                    List subList5 = subList.subList(pageId.getViewType().b * i7, i);
                    List subList6 = subList.subList(0, pageId.getViewType().b * i7);
                    return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(subList4, subList5), subList6), subList.subList(Math.min(pageId.getViewType().b * i8, subList.size()), subList.size()));
                }
                return subList;
            }
            return subList;
        }
        StringBuilder z = EU0.z("incorrect preview indexes from=", " to=", " size=", i2, i4);
        z.append(list.size());
        throw new IllegalStateException(z.toString().toString());
    }

    public final void b(PairTargets pairTargets) {
        boolean z;
        C20753ese c20753ese = (C20753ese) this.k0.d();
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.e0);
            Objects.toString(c20753ese);
        }
        CompositeDisposable compositeDisposable = this.g0;
        compositeDisposable.j();
        FaceMode faceMode = TargetsKt.getFaceMode(pairTargets);
        EnumC43104vb8 gender = TargetsKt.getGender(pairTargets);
        EnumC43104vb8 friendGender = TargetsKt.getFriendGender(pairTargets);
        if (friendGender == null) {
            friendGender = EnumC43104vb8.a;
        }
        EnumC43104vb8 enumC43104vb8 = friendGender;
        PageId pageId = this.t;
        EnumC47348ym1 viewType = pageId.getViewType();
        if (!pageId.getAlwaysShowTwoPersonScenarios() && pairTargets.getSecondTarget() == null) {
            z = false;
        } else {
            z = true;
        }
        List<String> scenarioIds = pageId.getScenarioIds();
        ReenactmentType previewReenactmentType = pageId.getPreviewReenactmentType();
        Observable b = this.a.b(faceMode, gender, enumC43104vb8, c20753ese.a, viewType, z, scenarioIds, previewReenactmentType);
        C41818udf c41818udf = this.b;
        compositeDisposable.d(AbstractC17139cB1.g(new ObservableSubscribeOn(b, c41818udf.b).u0(c41818udf.c).X(new M02(this, c20753ese, pairTargets, 6)).X(new KHe(this, 1)), null, new LHe(this, 3), 1));
    }

    public final VHe c(C20753ese c20753ese, ScenarioItem scenarioItem, PairTargets pairTargets, String str, ReenactmentCacheType.ImageCache imageCache, boolean z, boolean z2) {
        String sSAIText;
        GS6 gs6 = c20753ese.a;
        Locale locale = Locale.US;
        String lowerCase = gs6.a.toLowerCase(locale);
        SSAIText a = scenarioItem.getSearchScenario().a();
        String str2 = null;
        if (a != null && (sSAIText = a.toString()) != null) {
            str2 = sSAIText.toLowerCase(locale);
        }
        return XHe.c(scenarioItem, pairTargets, scenarioItem.getSearchScenario(), str, lowerCase.equals(str2), this.t.getName(), imageCache, z, z2, 384);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.e0;
    }
}
