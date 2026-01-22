package defpackage;

import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.identity.onetaplogin.settings.DefaultSavedLoginInfoView;
import com.snap.identity.onetaplogin.settings.SavedLoginInfoEmptyView;
import com.snap.identity.onetaplogin.settings.SavedLoginInfoListView;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snap.lenses.videoeditor.DefaultVideoEditorView;
import com.snap.lenses.videoeditor.TimelineView;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class SL5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SL5(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    public static final void a(BNd bNd, LSCoreManagerWrapper lSCoreManagerWrapper, WM5 wm5, Set set, AbstractC3572Gjj abstractC3572Gjj) {
        Rect[] rectArr;
        AbstractC46826yNd abstractC46826yNd = (AbstractC46826yNd) bNd;
        int i = 0;
        if (abstractC46826yNd instanceof C45491xNd) {
            List<C39754t57> list = ((C45491xNd) abstractC46826yNd).e;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (C39754t57 c39754t57 : list) {
                float f = c39754t57.c;
                int i2 = (int) (0.7f * f);
                float f2 = c39754t57.d;
                int i3 = (int) (0.56f * f2);
                int i4 = (int) ((f2 * 0.1f) + ((((C45491xNd) abstractC46826yNd).b - c39754t57.b) - f2));
                int i5 = (int) (((f - i2) * 0.5f) + c39754t57.a);
                arrayList.add(new Rect(i5, i4, i3 + i5, i2 + i4));
            }
            rectArr = (Rect[]) arrayList.toArray(new Rect[0]);
        } else if (abstractC46826yNd instanceof C44154wNd) {
            rectArr = new Rect[0];
        } else {
            throw new RuntimeException();
        }
        String a = abstractC3572Gjj.a();
        int ordinal = abstractC46826yNd.a().ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                i = 2;
                if (ordinal != 2) {
                    i = 3;
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                }
            }
        }
        lSCoreManagerWrapper.setExternalImage(a, rectArr, i);
        wm5.d.onNext(bNd);
        wm5.c.d(abstractC3572Gjj.a(), set);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 14;
        int i2 = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 1;
        int i4 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                CopyOnWriteArrayList copyOnWriteArrayList = ((TL5) obj).f0;
                ArrayList arrayList = new ArrayList();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    AbstractC0690Be3.l0(arrayList, ((InterfaceC17610cXe) it.next()).c());
                }
                return AbstractC41828ue3.y1(arrayList);
            case 1:
                C40115tM5 c40115tM5 = (C40115tM5) obj;
                FlowableProcessor flowableProcessor = c40115tM5.e0;
                flowableProcessor.getClass();
                return new ObservableFromPublisher(flowableProcessor).L0(new C37439rM5(i4, c40115tM5)).X(new C38777sM5(c40115tM5, i4)).Y(new C38777sM5(c40115tM5, i3)).B0().d1();
            case 2:
                return LayoutInflater.from(((LM5) obj).Y).inflate(R.layout.f138350_resource_name_obfuscated_res_0x7f0e056a, (ViewGroup) null);
            case 3:
                ((NM5) obj).a.getClass();
                return Boolean.valueOf(C18626dI5.a());
            case 4:
                WM5 wm5 = (WM5) obj;
                AC5 ac5 = wm5.a;
                return new C40912tx5(new VM5(ac5, wm5), ac5, wm5, i2);
            case 5:
                FN5 fn5 = (FN5) obj;
                if (fn5.p0 == 3) {
                    String valueOf = String.valueOf(fn5.l0);
                    String str = fn5.m0;
                    String str2 = fn5.n0;
                    C24644hn5 c24644hn5 = fn5.f0;
                    c24644hn5.d.d().j(new N1((Object) c24644hn5, (Object) str, (Object) valueOf, (Object) str2, false, 12));
                }
                return c25099i7j;
            case 6:
                JN5 jn5 = (JN5) obj;
                FlowableProcessor flowableProcessor2 = jn5.g0;
                flowableProcessor2.getClass();
                return new ObservableFromPublisher(flowableProcessor2).X(new GN5(jn5, i4)).L0(new C44041wI5(9, jn5)).X(new GN5(jn5, i3)).Y(new GN5(jn5, i2)).B0().d1();
            case 7:
                ((TN5) obj).f.d(AbstractC2032Dq9.W(TUa.a, "result", EnumC31735n5f.a), 1L);
                return c25099i7j;
            case 8:
                return new C17502cSa((AbstractC15274an0) ((PO5) obj).b, "DefaultSavedLoginInfoDialogLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            case 9:
                WO5 wo5 = (WO5) obj;
                return Observable.o0(Observable.w(wo5.g0.B(), wo5.h0, NB5.x).d0(new C44041wI5(11, wo5), false).y0(C27305jmf.a), wo5.t.L0(new NG5(i, wo5))).E0();
            case 10:
                DefaultSavedLoginInfoView defaultSavedLoginInfoView = (DefaultSavedLoginInfoView) obj;
                SavedLoginInfoEmptyView savedLoginInfoEmptyView = defaultSavedLoginInfoView.a;
                if (savedLoginInfoEmptyView != null) {
                    Observable a = savedLoginInfoEmptyView.a();
                    SavedLoginInfoListView savedLoginInfoListView = defaultSavedLoginInfoView.b;
                    if (savedLoginInfoListView != null) {
                        return Observable.o0(a, savedLoginInfoListView.f0);
                    }
                    AbstractC2032Dq9.T("listView");
                    throw null;
                }
                AbstractC2032Dq9.T("emptyView");
                throw null;
            case 11:
                return AbstractC19049dbk.f(new C43463vrf(new C34296p09(), ((YO5) obj).a));
            case 12:
                return new C12788Xj5(((QP5) obj).a, 14);
            case 13:
                RP5 rp5 = (RP5) obj;
                ObservableMap observableMap = new ObservableMap(rp5.c.h0(HG2.B0).d0(IG2.B0, false).D0(new ConcurrentHashMap(), NB5.A), JG2.B0);
                Observable observable = rp5.b;
                observable.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = new ObservableMap(Observable.w(observableMap, observable.S(function), C9285Qxc.f), new C44041wI5(12, rp5)).S(function);
                QFa qFa = QFa.a;
                return S.d0(new LE5(16, rp5), false).L0(C5668Kga.q0);
            case 14:
                QQ5 qq5 = (QQ5) obj;
                FlowableProcessor flowableProcessor3 = qq5.f0;
                flowableProcessor3.getClass();
                return new ObservableFromPublisher(flowableProcessor3).L0(new C44041wI5(i, qq5)).X(new PQ5(qq5, i4)).Y(new PQ5(qq5, i3)).B0().d1();
            case 15:
                return ((NA8) ((YR5) obj).a.get()).g(AbstractC38723sJe.a(EnumC19879eDg.class));
            case 16:
                return ((C29104l7f) ((C23639h25) obj).get()).a("https://gcp.api.snapchat.com");
            case 17:
                BehaviorSubject behaviorSubject = ((CS5) obj).b.h;
                EnumC18890dV enumC18890dV = (EnumC18890dV) behaviorSubject.d1();
                if (enumC18890dV != null) {
                    behaviorSubject.onNext(enumC18890dV);
                }
                return c25099i7j;
            case 18:
                return new SingleJust((FS5) obj);
            case 19:
                return ((C29104l7f) ((C21642fY4) obj).get()).a("https://gcp.api.snapchat.com");
            case 20:
                C42733vJd a2 = ((BJd) ((C18875dU5) obj).l.get()).a();
                a2.f(EnumC41358uHh.q0, Boolean.TRUE);
                a2.a();
                return c25099i7j;
            case 21:
                return AbstractC28380kah.d(((QU5) obj).c, R.dimen.f61440_resource_name_obfuscated_res_0x7f0712e8);
            case 22:
                return (InputMethodManager) ((DefaultTextInputView) obj).getContext().getSystemService("input_method");
            case 23:
                C25631iX5 c25631iX5 = (C25631iX5) obj;
                C23090gd7 c23090gd7 = (C23090gd7) c25631iX5.e.getValue();
                T7j t7j = c25631iX5.b;
                t7j.getClass();
                return c23090gd7.k(new C12303Wm0(t7j, "DefaultUnlocksStatusRepository"));
            case 24:
                return new ByteArrayInputStream(MessageNano.toByteArray((C12896Xo8) obj));
            case 25:
                C48362zX5 c48362zX5 = (C48362zX5) obj;
                PBg pBg = (PBg) c48362zX5.d.invoke();
                C43767w5a c43767w5a = c48362zX5.e;
                c43767w5a.getClass();
                return pBg.k(new C12303Wm0(c43767w5a, "DefaultUserDataRepository"));
            case 26:
                return new C2358Eg2(6, (DefaultVerificationCodeView) obj);
            case 27:
                return new C8563Pp0(((UX5) obj).c, null);
            case 28:
                DefaultVideoEditorView defaultVideoEditorView = (DefaultVideoEditorView) obj;
                View view = defaultVideoEditorView.t;
                if (view != null) {
                    ObservableMap observableMap2 = new ObservableMap(new C36032qIj(view, i4), UU5.c);
                    View view2 = defaultVideoEditorView.e0;
                    if (view2 != null) {
                        ObservableMap observableMap3 = new ObservableMap(new C36032qIj(view2, i4), VU5.c);
                        View view3 = defaultVideoEditorView.f0;
                        if (view3 != null) {
                            ObservableMap observableMap4 = new ObservableMap(new C36032qIj(view3, i4), new C24004hJ5(23, defaultVideoEditorView));
                            View view4 = defaultVideoEditorView.g0;
                            if (view4 != null) {
                                ObservableMap observableMap5 = new ObservableMap(new C36032qIj(view4, i4), WU5.c);
                                TimelineView timelineView = defaultVideoEditorView.c;
                                if (timelineView != null) {
                                    ZU5 zu5 = ZU5.c;
                                    PublishSubject publishSubject = timelineView.i0;
                                    publishSubject.getClass();
                                    return Observable.q0(AbstractC43165ve3.Y(observableMap2, observableMap3, observableMap4, observableMap5, new ObservableMap(publishSubject, zu5)));
                                }
                                AbstractC2032Dq9.T("timeline");
                                throw null;
                            }
                            AbstractC2032Dq9.T("rotateButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("muteButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("confirmButton");
                    throw null;
                }
                AbstractC2032Dq9.T("cancelButton");
                throw null;
            default:
                DefaultVideoPlayerView defaultVideoPlayerView = (DefaultVideoPlayerView) obj;
                C17560cV6 c17560cV6 = new C17560cV6(defaultVideoPlayerView.getContext(), new HV6(defaultVideoPlayerView.getContext(), false), 0);
                Bsk.d(!c17560cV6.t);
                c17560cV6.i = defaultVideoPlayerView.h0;
                C48766zpg a3 = c17560cV6.a();
                a3.A0(true);
                a3.k0(defaultVideoPlayerView.e0);
                a3.G0(defaultVideoPlayerView);
                return a3;
        }
    }
}
