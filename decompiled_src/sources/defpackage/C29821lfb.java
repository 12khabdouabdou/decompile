package defpackage;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_me_tray.MapMeTrayActionHandler;
import com.snap.map_me_tray.MapMeTrayCellType;
import com.snap.map_me_tray.MapMeTrayPoseView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: lfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29821lfb implements MapMeTrayActionHandler {
    public final /* synthetic */ C46688yH1 a;
    public final /* synthetic */ C31158mfb b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable t;

    public C29821lfb(C46688yH1 c46688yH1, C31158mfb c31158mfb, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2) {
        this.a = c46688yH1;
        this.b = c31158mfb;
        this.c = compositeDisposable;
        this.t = compositeDisposable2;
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onTapContinue() {
        C46688yH1 c46688yH1 = this.a;
        ((C36510qfb) ((XZ5) c46688yH1.q).get()).a();
        ((NH0) c46688yH1.c).a(Z8d.MAP, this.t);
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onTapMyCar(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        C46688yH1 c46688yH1 = this.a;
        C25323iI9 c25323iI9 = (C25323iI9) c46688yH1.g;
        ((ObservableFlatMapCompletableCompletable) ((PLg) ((C29621lW4) c25323iI9.t).get()).c(VAd.w0).f0(new C27147jfb(MapMeTrayCellType.MyCar, c25323iI9, userInfo, bitmoji3DRenderStyle, (PublishSubject) c46688yH1.v, this.b, 1))).subscribe(C22964gXa.m, new C28484kfb(c46688yH1, 0), this.c);
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onTapMyPet(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        C46688yH1 c46688yH1 = this.a;
        C25323iI9 c25323iI9 = (C25323iI9) c46688yH1.g;
        ((ObservableFlatMapCompletableCompletable) ((PLg) ((C29621lW4) c25323iI9.t).get()).c(VAd.w0).f0(new C27147jfb(MapMeTrayCellType.MyPet, c25323iI9, userInfo, bitmoji3DRenderStyle, (PublishSubject) c46688yH1.v, this.b, 1))).subscribe(C22964gXa.n, new C28484kfb(c46688yH1, 1), this.c);
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onTapMyPose(List list, String str, boolean z, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        C46688yH1 c46688yH1 = this.a;
        C1935Dlg c1935Dlg = (C1935Dlg) c46688yH1.m;
        PublishSubject publishSubject = (PublishSubject) c46688yH1.v;
        C31158mfb c31158mfb = this.b;
        if (((CompositeDisposable) c1935Dlg.e0).b) {
            c1935Dlg.e0 = new CompositeDisposable();
        }
        L2b l2b = MapMeTrayPoseView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c1935Dlg.Z;
        M2b m2b = new M2b();
        J2b j2b = new J2b(AbstractC28209kSc.g(publishSubject), new C21482fQa(16, c1935Dlg), new C41858ufb(0, c1935Dlg));
        j2b.a(c31158mfb);
        l2b.getClass();
        MapMeTrayPoseView mapMeTrayPoseView = new MapMeTrayPoseView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapMeTrayPoseView, MapMeTrayPoseView.access$getComponentPath$cp(), m2b, j2b, null, null, null);
        ((C3204Fs7) c1935Dlg.X).g(mapMeTrayPoseView, (PublishSubject) c1935Dlg.f0, (CompositeDisposable) c1935Dlg.e0);
        LZj.v0(((C42174utj) c1935Dlg.Y).b().u0(((C0973Bre) c1935Dlg.b).i()), new C1736Dc6(c1935Dlg, mapMeTrayPoseView, list, str, bitmoji3DRenderStyle), new K7b(25, c1935Dlg), (CompositeDisposable) c1935Dlg.e0);
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onTapQuickShareCell(String str) {
        C46688yH1 c46688yH1 = this.a;
        if (((C5385Jsj) c46688yH1.e).h(str) != null) {
            ((C36510qfb) ((XZ5) c46688yH1.q).get()).a();
            LZj.V(((C0973Bre) c46688yH1.u).i(), new GMa(c46688yH1, 22, str), this.c);
        } else {
            ((C22374g5b) c46688yH1.i).a(str);
        }
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onTapShareLocation(String str) {
        C0719Bfb c0719Bfb = (C0719Bfb) this.a.n;
        String c = c0719Bfb.d.c(str);
        if (c == null) {
            c = "";
        }
        String str2 = c;
        CompositeDisposable compositeDisposable = this.c;
        compositeDisposable.d(AbstractC29720lak.h(c0719Bfb.b, str2, str, new C41540uQa(c0719Bfb, 27, compositeDisposable), EnumC19443dtj.j0, 32));
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public final void onToggleGhostMode(String str) {
        C46688yH1 c46688yH1 = this.a;
        ((C21014f4a) c46688yH1.k).g().subscribe(C38376s3b.s0, new C28484kfb(c46688yH1, 2), this.c);
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapMeTrayActionHandler.class, composerMarshaller, this);
    }
}
