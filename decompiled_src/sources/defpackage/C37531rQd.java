package defpackage;

import android.os.Bundle;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.d;
import com.snap.preview.api.PreviewFragment;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snap.preview.app.bindings.lockscreen.LockScreenPreviewFragmentImpl;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: rQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37531rQd implements InterfaceC36194qQd {
    public final W7d a;
    public final C29547lSd b;
    public final Function1 c;
    public final InterfaceC40973u00 d;

    public C37531rQd(W7d w7d, C29547lSd c29547lSd, Function1 function1, InterfaceC40973u00 interfaceC40973u00) {
        this.a = w7d;
        this.b = c29547lSd;
        this.c = function1;
        this.d = interfaceC40973u00;
        C25495iQd.Z.getClass();
        Collections.singletonList("PreviewFragmentFactoryImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC36194qQd
    public final PreviewFragment a(PUd pUd) {
        boolean z;
        boolean z2;
        PreviewFragment previewFragmentImpl;
        C17502cSa c17502cSa = C25495iQd.e0;
        C25975in0 c25975in0 = c17502cSa.a;
        W7d w7d = this.a;
        w7d.getClass();
        C23610h0k c23610h0k = new C23610h0k(c25975in0, c17502cSa.e0, w7d, 28);
        X7d m = c23610h0k.m(null, true);
        MediaTypeConfig mediaTypeConfig = pUd.a;
        boolean z3 = mediaTypeConfig instanceof d;
        InterfaceC40973u00 interfaceC40973u00 = this.d;
        if (z3 && Ctk.f(pUd) && !interfaceC40973u00.a(KU1.Q4)) {
            z = true;
        } else {
            z = false;
        }
        C12718Xfi c12718Xfi = new C12718Xfi(new EDd(pUd, 9, this));
        if ((Lxk.j(mediaTypeConfig) && interfaceC40973u00.a(EnumC45533xPd.t)) || (Lxk.i(mediaTypeConfig) && interfaceC40973u00.a(EnumC45533xPd.X))) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC43270vik abstractC43270vik = pUd.b;
        EnumC30842mQd enumC30842mQd = (EnumC30842mQd) abstractC43270vik.b;
        EnumC30842mQd enumC30842mQd2 = EnumC30842mQd.j0;
        EnumC30842mQd enumC30842mQd3 = (EnumC30842mQd) abstractC43270vik.b;
        if (enumC30842mQd == enumC30842mQd2) {
            previewFragmentImpl = new LockScreenPreviewFragmentImpl();
        } else if (!AbstractC43165ve3.Y(EnumC30842mQd.i0, EnumC30842mQd.m0, EnumC30842mQd.f0, EnumC30842mQd.g0, EnumC30842mQd.t, EnumC30842mQd.Y, EnumC30842mQd.n0).contains(enumC30842mQd3) && !pUd.e && (enumC30842mQd3 != EnumC30842mQd.o0 || interfaceC40973u00.a(EnumC45533xPd.Z))) {
            if (!pUd.d && !z && !((Boolean) c12718Xfi.getValue()).booleanValue()) {
                String name = pUd.f.name();
                C29547lSd c29547lSd = this.b;
                c29547lSd.getClass();
                EnumC16049bMg enumC16049bMg = EnumC16049bMg.x0;
                C36254qTb X = AbstractC2032Dq9.X(enumC16049bMg, "action", "requested");
                X.d("source", name);
                InterfaceC14452aA8 interfaceC14452aA8 = c29547lSd.a;
                interfaceC14452aA8.d(X, 1L);
                c29547lSd.h.j();
                PreviewFragment previewFragment = (PreviewFragment) c29547lSd.g.getAndSet(null);
                if (previewFragment == null) {
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC16049bMg, "action", "missed");
                    X2.d("source", name);
                    X2.a("preload_ongoing", Boolean.valueOf(c29547lSd.i.get()));
                    interfaceC14452aA8.d(X2, 1L);
                }
                if (previewFragment == null) {
                    if (z2) {
                        previewFragmentImpl = new SnapEditorFragmentImpl();
                    } else {
                        previewFragmentImpl = new PreviewFragmentImpl();
                    }
                } else {
                    previewFragmentImpl = previewFragment;
                }
            } else {
                previewFragmentImpl = new SnapEditorFragmentImpl();
            }
        } else {
            previewFragmentImpl = new PreviewFragmentImpl();
        }
        if ((previewFragmentImpl instanceof PreviewFragmentImpl) && !Ctk.g(pUd) && !Ctk.o(pUd) && !Ctk.p(pUd)) {
            ((PreviewFragmentImpl) previewFragmentImpl).h1 = this.c;
        }
        previewFragmentImpl.S1(m);
        previewFragmentImpl.s0 = c23610h0k;
        Bundle bundle = new Bundle();
        bundle.putParcelable("MEDIA_TYPE_CONFIG", mediaTypeConfig);
        bundle.putBoolean("WILL_SEND_AS_SNAP", pUd.c);
        bundle.putString("PREVIEW_FLAVOR", enumC30842mQd3.name());
        previewFragmentImpl.setArguments(bundle);
        return previewFragmentImpl;
    }
}
