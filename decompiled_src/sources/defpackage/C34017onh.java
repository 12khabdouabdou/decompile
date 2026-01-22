package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.spotlight.core.features.gridview.SpotlightSnapMapGridViewPageFragment;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: onh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34017onh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34017onh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        InterfaceC5342Jqh interfaceC5342Jqh;
        Object putIfAbsent;
        int i = 8;
        int i2 = 2;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i3 = 1;
        C22512gBh c22512gBh = null;
        switch (this.a) {
            case 0:
                C5247Jm5 c5247Jm5 = (C5247Jm5) ((C5217Jkh) this.b).Y;
                if (c5247Jm5 != null) {
                    c5247Jm5.a(3);
                    return;
                }
                return;
            case 1:
                ?? obj = new Object();
                UHf uHf = (UHf) this.b;
                Context context = (Context) uHf.b;
                String string = context.getString(R.string.upload_video_action);
                String string2 = context.getString(R.string.upload_video_description);
                Drawable drawable = context.getResources().getDrawable(R.drawable.f85560_resource_name_obfuscated_res_0x7f080c16, null);
                drawable.setTint(I0j.m(context.getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                C13050Xvg c13050Xvg = new C13050Xvg(string, string2, drawable, new C39367snh(obj, uHf, objArr == true ? 1 : 0), 52);
                String string3 = context.getString(R.string.director_mode_action);
                String string4 = context.getString(R.string.director_mode_description);
                Drawable drawable2 = context.getResources().getDrawable(R.drawable.f81620_resource_name_obfuscated_res_0x7f080a0f, null);
                drawable2.setTint(I0j.m(context.getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                C1620Cwg c1620Cwg = new C1620Cwg(context, (C10770Tqc) uHf.c, (InterfaceC8509Pm9) uHf.X, new C48920zwg(AbstractC43165ve3.Y(c13050Xvg, new C13050Xvg(string3, string4, drawable2, new C39367snh(obj, uHf, i3), 52)), null, null, null, context.getString(R.string.post_to_action_sheet_title), null, 46), new C21065f6h(obj, 15, uHf), 32);
                uHf.e0 = c1620Cwg;
                ((C10770Tqc) uHf.c).I(c1620Cwg, C14987aa.e0, null);
                return;
            case 2:
                C42831vO6 c42831vO6 = (C42831vO6) this.b;
                c42831vO6.getClass();
                c42831vO6.b.I(new C14599aH7(C3049Fkh.k0, new SpotlightSnapMapGridViewPageFragment(), ((C28727kqc) new C28727kqc().c(C3049Fkh.n0)).d()), C3049Fkh.m0, C24678hoh.a);
                return;
            case 3:
                C10233Sqh c10233Sqh = (C10233Sqh) this.b;
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) ((BehaviorSubject) c10233Sqh.a.X).d1();
                if (abstractC19658e3d != null && (abstractC19658e3d instanceof C18312d3d)) {
                    C3657Go c3657Go = c10233Sqh.a;
                    EnumC5884Kqh enumC5884Kqh = EnumC5884Kqh.t;
                    c3657Go.b = true;
                    ArrayList arrayList = (ArrayList) c3657Go.t;
                    C6427Lqh c6427Lqh = (C6427Lqh) AbstractC41828ue3.S0(arrayList);
                    if (c6427Lqh != null && (interfaceC5342Jqh = c6427Lqh.a) != null) {
                        interfaceC5342Jqh.d();
                    }
                    c3657Go.y(arrayList.size(), enumC5884Kqh);
                    c3657Go.Z = null;
                    return;
                }
                return;
            case 4:
                C38012rn0 c38012rn0 = ((C2061Drh) this.b).f;
                return;
            case 5:
                ((CompositeDisposable) ((SO0) this.b).j0).dispose();
                return;
            case 6:
                C8746Pxh c8746Pxh = (C8746Pxh) this.b;
                c8746Pxh.f0.setOnClickListener(null);
                C3159Fq1 c3159Fq1 = (C3159Fq1) c8746Pxh.b.get();
                c3159Fq1.getClass();
                SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C36264qU0(23, c3159Fq1)), c3159Fq1.c.d()), new C4743Io1(5, c3159Fq1), 2);
                return;
            case 7:
                ((C19551dyh) this.b).a.b().j();
                return;
            case 8:
                ((C18492dBh) this.b).r0.onNext(C38757sL6.a);
                return;
            case 9:
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) this.b;
                if (interfaceC38973sVd != null) {
                    c22512gBh = (C22512gBh) interfaceC38973sVd;
                }
                if (c22512gBh != null) {
                    c22512gBh.setVisibility(8);
                    return;
                }
                return;
            case 10:
                ((ChatSearchInputView) this.b).setOnClickListener(null);
                return;
            case 11:
                ((C34567pCh) this.b).a.getClass();
                return;
            case 12:
                ((MushroomApplication) ((C11233Umh) this.b).b).deleteDatabase("stickers.core.db");
                return;
            case 13:
                LCh lCh = (LCh) this.b;
                C34586pDf c34586pDf = lCh.l;
                if (c34586pDf != null) {
                    EnumC46556yAh enumC46556yAh = lCh.f;
                    if (enumC46556yAh != null) {
                        lCh.b(c34586pDf.a, c34586pDf.b, c34586pDf.c, enumC46556yAh, lCh.m);
                    } else {
                        AbstractC2032Dq9.T("stickerPickerContext");
                        throw null;
                    }
                }
                lCh.l = null;
                return;
            case 14:
                ((NCh) this.b).a.e.j();
                return;
            case 15:
                C34609pEh c34609pEh = (C34609pEh) this.b;
                C31932nEh c31932nEh = c34609pEh.i;
                if (c31932nEh != null) {
                    Observable observable = c31932nEh.z0;
                    if (observable != null) {
                        C0973Bre c0973Bre = c34609pEh.d;
                        LZj.p0(new ObservableSubscribeOn(observable, c0973Bre.g()).u0(c0973Bre.i()), new C33271oEh(c34609pEh, i3), c34609pEh.b());
                        return;
                    } else {
                        AbstractC2032Dq9.T("viewModels");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("target");
                throw null;
            case 16:
                C17502cSa c17502cSa = AbstractC46376y2d.a;
                C28005kIh c28005kIh = (C28005kIh) this.b;
                C31555mxc.b(c28005kIh.t, c28005kIh.X, P1d.g0);
                return;
            case 17:
                C48083zJh c48083zJh = (C48083zJh) this.b;
                C12303Wm0 c12303Wm0 = c48083zJh.k;
                ConcurrentHashMap concurrentHashMap = c48083zJh.f.a;
                Object obj2 = concurrentHashMap.get(c12303Wm0);
                if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, (obj2 = new AtomicBoolean(false)))) != null) {
                    obj2 = putIfAbsent;
                }
                ((AtomicBoolean) obj2).compareAndSet(false, true);
                return;
            case 18:
                ((C38789sMh) this.b).l0 = false;
                return;
            case 19:
                C21447fOh c21447fOh = (C21447fOh) this.b;
                C7072Mvg c7072Mvg = (C7072Mvg) c21447fOh.e.get();
                String string5 = c7072Mvg.a.getString(R.string.action_menu_select);
                SnapSubscreenHeaderView snapSubscreenHeaderView = c7072Mvg.o;
                snapSubscreenHeaderView.B(string5);
                O4c o4c = c21447fOh.a;
                Observable c = o4c.c();
                C0973Bre c0973Bre2 = c21447fOh.g;
                c7072Mvg.l = new ObservableMap(new ObservableSubscribeOn(c, c0973Bre2.g()).u0(c0973Bre2.i()), new C19573dzh(10, c21447fOh));
                c7072Mvg.p.add(new C10336Svg(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833, c7072Mvg.m.inflate(R.layout.f136710_resource_name_obfuscated_res_0x7f0e0483, (ViewGroup) null), new ObservableMap(o4c.c(), TAe.v0), new ViewOnClickListenerC6529Lvg((Function0) new C20110eOh(c21447fOh, objArr2 == true ? 1 : 0), false, c7072Mvg)));
                C20110eOh c20110eOh = new C20110eOh(c21447fOh, i3);
                c7072Mvg.h = new C33779od(false, c7072Mvg, (Function0) c20110eOh);
                snapSubscreenHeaderView.x(R.id.subscreen_top_left, new ViewOnClickListenerC6529Lvg(false, c7072Mvg, (Function0) c20110eOh));
                C8704Pvg a = c7072Mvg.a();
                C10770Tqc c10770Tqc = c21447fOh.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, a, a.t0, null));
                return;
            case 20:
                ((C10770Tqc) ((C23705h55) ((C35877qBb) this.b).f).get()).H(new C43965wEd(AbstractC31841nAb.D, false, false, (InterfaceC8575Ppc) null, 28));
                return;
            case 21:
                ((C14776aPh) ((C48188zOh) this.b).c.get()).a(SXh.c);
                return;
            case 22:
                ((ETh) this.b).b.F(true);
                return;
            case 23:
                InterfaceC36640ql9 interfaceC36640ql9 = ((BYh) this.b).o;
                if (interfaceC36640ql9 != null) {
                    interfaceC36640ql9.j();
                    interfaceC36640ql9.i();
                    return;
                } else {
                    AbstractC2032Dq9.T("inputBarFragmentEventListener");
                    throw null;
                }
            case 24:
                C3i c3i = (C3i) this.b;
                InterfaceC8857Qd2 interfaceC8857Qd2 = c3i.t;
                EnumC26596jF9 enumC26596jF9 = EnumC26596jF9.b;
                C12303Wm0 c12303Wm02 = c3i.z0;
                interfaceC8857Qd2.O0(enumC26596jF9, c12303Wm02);
                Xak.s(c3i.t, c12303Wm02, EnumC39110sc2.a, new U22(EnumC30823mPf.M0, i2, z, i), 8);
                return;
            case 25:
                ((AbstractC41123u6i) this.b).t = null;
                return;
            case 26:
                C9206Qtg c9206Qtg = ((C34459p7i) this.b).e0;
                if (c9206Qtg != null) {
                    ((C35796q7i) c9206Qtg.j0).J0 = true;
                    return;
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            case 27:
                C38012rn0 c38012rn02 = ((D9i) this.b).k;
                return;
            case 28:
                ((C44020wH5) this.b).invoke();
                return;
            default:
                C27044jai.a((C27044jai) this.b);
                return;
        }
    }

    public C34017onh(D9i d9i, EnumC36638ql7 enumC36638ql7) {
        this.a = 27;
        this.b = d9i;
    }
}
