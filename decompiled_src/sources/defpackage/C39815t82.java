package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.memories.MemoriesPickerVideoDurationConfig;
import com.snap.composer.memories.MemoriesPickerView;
import com.snap.composer.memories.PickerTabConfig;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.ICameraRollPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: t82, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39815t82 implements ICameraRollPresenter {
    public final InterfaceC32875nwf X;
    public final InterfaceC36376qZ8 Y;
    public final QG1 Z;
    public final Context a;
    public final InterfaceC15222ake b;
    public final C10770Tqc c;
    public final Logging e0;
    public final InterfaceC8509Pm9 f0;
    public final C19645e30 g0;
    public final QH h0;
    public final CompositeDisposable i0;
    public MemoriesPickerView j0;
    public final C0973Bre k0;
    public final C41085u52 l0;
    public final C38012rn0 m0;
    public Function1 n0;
    public C16358bbc o0;
    public final InterfaceC16558bke t;

    /* JADX WARN: Type inference failed for: r1v5, types: [u52, S9] */
    public C39815t82(Context context, InterfaceC15222ake interfaceC15222ake, C10770Tqc c10770Tqc, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, QG1 qg1, Logging logging, InterfaceC8509Pm9 interfaceC8509Pm9, C19645e30 c19645e30, QH qh, CompositeDisposable compositeDisposable) {
        this.a = context;
        this.b = interfaceC15222ake;
        this.c = c10770Tqc;
        this.t = interfaceC16558bke;
        this.X = interfaceC32875nwf;
        this.Y = interfaceC36376qZ8;
        this.Z = qg1;
        this.e0 = logging;
        this.f0 = interfaceC8509Pm9;
        this.g0 = c19645e30;
        this.h0 = qh;
        this.i0 = compositeDisposable;
        compositeDisposable.d(a.b(new TF1(22, this)));
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        this.k0 = new C0973Bre(new C12303Wm0(c37171r9c, "CameraRollPresenter"));
        this.l0 = new S9();
        Collections.singletonList("CameraRollPresenter");
        this.m0 = C38012rn0.a;
    }

    @Override // com.snap.music.core.composer.ICameraRollPresenter
    public final void presentCameraRollView(Function1 function1) {
        this.n0 = function1;
        C27936kFb c27936kFb = MemoriesPickerView.Companion;
        C29272lFb c29272lFb = new C29272lFb(Collections.singletonList(PickerTabConfig.CAMERA_ROLL), false);
        Context context = this.a;
        c29272lFb.g(context.getString(R.string.music_upload_from_camera_roll_text));
        c29272lFb.s(new MemoriesPickerVideoDurationConfig(Double.valueOf(240000.0d), null, null, null, context.getString(R.string.video_length_limit_desc), null));
        C38477s82 c38477s82 = new C38477s82(this, AbstractC30172lva.x(context.getFilesDir().getAbsolutePath(), "/ugc_camera.mp4"));
        IJ0 ij0 = (IJ0) this.t.get();
        C0973Bre c0973Bre = this.k0;
        OEb oEb = new OEb(c38477s82, new C32819nu3(ij0, c0973Bre), this.e0);
        oEb.b(this.g0);
        oEb.a(this.h0);
        MemoriesPickerView a = C27936kFb.a(c27936kFb, this.Y, c29272lFb, oEb, null, 24);
        this.j0 = a;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C37171r9c.Z, "MusicTracksActionsPage", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        if (c0973Bre != null) {
            C41085u52 c41085u52 = this.l0;
            if (c41085u52 != null) {
                C16358bbc c16358bbc = new C16358bbc(this.a, c0973Bre, this.c, c17502cSa, this.b, a, c41085u52, false, this.f0, false);
                this.o0 = c16358bbc;
                C21422fNd c21422fNd = new C21422fNd(this.c, c16358bbc, C37171r9c.g0, new C1144Ca(c17502cSa, null));
                PublishSubject publishSubject = new PublishSubject();
                LZj.v0(publishSubject.u0(c0973Bre.i()), new C10070Sj1(this, 27, c21422fNd), C18933dX1.h0, new CompositeDisposable());
                publishSubject.onNext(Boolean.TRUE);
                return;
            }
            AbstractC2032Dq9.T("actionEventHandler");
            throw null;
        }
        AbstractC2032Dq9.T("schedulers");
        throw null;
    }

    @Override // com.snap.music.core.composer.ICameraRollPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICameraRollPresenter.class, composerMarshaller, this);
    }
}
