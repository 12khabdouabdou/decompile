package defpackage;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import com.snap.bloops.generativecontent.aicameramode.AiSnapSendToData;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeCarouselDataProvider;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeRootView;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeSourceType;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Qc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8842Qc8 extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final Context Y;
    public final InterfaceC8509Pm9 Z;
    public final RS4 e0;
    public final C7755Oc8 f0;
    public final RS4 g0;
    public final String h0;
    public final String i0;
    public final C38012rn0 j0;
    public final CompositeDisposable k0;
    public final AtomicBoolean l0;
    public final CompletableSubject m0;
    public final C12718Xfi n0;

    public C8842Qc8(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, RS4 rs4, C7755Oc8 c7755Oc8, RS4 rs42, String str, String str2) {
        super(C6688Md8.f0, ((C28727kqc) new C28727kqc().c(C6688Md8.h0)).d(), null);
        this.Y = context;
        this.Z = interfaceC8509Pm9;
        this.e0 = rs4;
        this.f0 = c7755Oc8;
        this.g0 = rs42;
        this.h0 = str;
        this.i0 = str2;
        C6688Md8.Z.getClass();
        Collections.singletonList("GenerativeAiCameraViewController");
        this.j0 = C38012rn0.a;
        this.k0 = new CompositeDisposable();
        this.l0 = new AtomicBoolean(false);
        this.m0 = new CompletableSubject();
        this.n0 = new C12718Xfi(new C21582fV7(17, this));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        if (((Boolean) this.f0.n.invoke()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void e(C9140Qqc c9140Qqc) {
        int i;
        EnumC47469yrc enumC47469yrc = EnumC47469yrc.b;
        AtomicBoolean atomicBoolean = this.l0;
        if (c9140Qqc.c == enumC47469yrc && ((i = c9140Qqc.g) == 1 || i == 2)) {
            if (atomicBoolean.compareAndSet(false, true)) {
                ((InputMethodManager) this.Y.getSystemService("input_method")).hideSoftInputFromWindow(f().getWindowToken(), 0);
                return;
            }
            return;
        }
        atomicBoolean.set(false);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        this.m0.onComplete();
        this.k0.j();
        this.f0.m.j();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        int i;
        GenerativeAICameraModeSourceType generativeAICameraModeSourceType;
        String str;
        super.i();
        C41789uc8 c41789uc8 = GenerativeAICameraModeRootView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.g0.get();
        C45799xc8 c45799xc8 = new C45799xc8();
        C7755Oc8 c7755Oc8 = this.f0;
        C40888tw3 c40888tw3 = new C40888tw3((C23945hG8) c7755Oc8.b.get(), C6688Md8.Z);
        ICOFStore iCOFStore = (ICOFStore) c7755Oc8.e.get();
        String str2 = this.i0;
        C27651k28 c27651k28 = new C27651k28(c7755Oc8, 1, str2);
        C12977Xs6 c12977Xs6 = new C12977Xs6(2, c7755Oc8, C7755Oc8.class, "launchReportFlow", "launchReportFlow(Ljava/lang/String;Ljava/lang/String;)V", 0, 4);
        C7776Od8 c7776Od8 = new C7776Od8(c7755Oc8.c);
        C30923mUb c30923mUb = (C30923mUb) c7755Oc8.d.get();
        int L = AbstractC30172lva.L(2);
        if (L != 0) {
            if (L == 1) {
                i = 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 2;
        }
        C43126vc8 c43126vc8 = new C43126vc8(c40888tw3, iCOFStore, c27651k28, c12977Xs6, this.h0, c7776Od8, str2, new C47135yc8(c30923mUb.a, c30923mUb.b, i), new C21582fV7(16, c7755Oc8), null, new C7211Nc8(c7755Oc8, 1), (GenerativeAICameraModeCarouselDataProvider) c7755Oc8.h.get(), null, null, null);
        c43126vc8.b(AbstractC47874z9k.h(new SingleMap(((InterfaceC34553pC3) ((C4519Id8) c7755Oc8.i.get()).b.get()).j(EnumC12666Xd8.g0), C40220tR5.r0).B()));
        int L2 = AbstractC30172lva.L(2);
        if (L2 != 0) {
            if (L2 == 1) {
                generativeAICameraModeSourceType = GenerativeAICameraModeSourceType.CHAT;
            } else {
                throw new RuntimeException();
            }
        } else {
            generativeAICameraModeSourceType = GenerativeAICameraModeSourceType.CAMERA;
        }
        c43126vc8.c(generativeAICameraModeSourceType);
        C21262fG c21262fG = c7755Oc8.j;
        if (c21262fG != null) {
            str = c21262fG.c;
        } else {
            str = "";
        }
        c43126vc8.a(new AiSnapSendToData(str));
        c41789uc8.getClass();
        GenerativeAICameraModeRootView generativeAICameraModeRootView = new GenerativeAICameraModeRootView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(generativeAICameraModeRootView, GenerativeAICameraModeRootView.access$getComponentPath$cp(), c45799xc8, c43126vc8, null, null, null);
        f().removeAllViews();
        f().addView(generativeAICameraModeRootView);
        LZj.v0(Observable.w(this.Z.j(), ((C17633cYg) this.e0.get()).b(), C34557pC7.s), new C8298Pc8(this, 0), new C8298Pc8(this, 1), this.t);
        this.k0.d(a.b(new KN7(this, 15, generativeAICameraModeRootView)));
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.AbstractC14887aV3
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final FrameLayout f() {
        return (FrameLayout) this.n0.getValue();
    }
}
