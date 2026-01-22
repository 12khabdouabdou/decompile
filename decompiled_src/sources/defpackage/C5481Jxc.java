package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Jxc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5481Jxc implements InterfaceC9264Qwc {
    public final ObservableHide X;
    public final ObservableHide Y;
    public final C12718Xfi Z;
    public final Context a;
    public C20861exc b;
    public final PublishSubject c;
    public final PublishSubject t;

    public C5481Jxc(Context context, InterfaceC40973u00 interfaceC40973u00) {
        this.a = context;
        C40320tW1.Z.getClass();
        Collections.singletonList("NgsSelfieSettingsActionBarController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.t = publishSubject2;
        this.X = new ObservableHide(publishSubject);
        this.Y = new ObservableHide(publishSubject2);
        this.Z = new C12718Xfi(new NBb(interfaceC40973u00, 29, this));
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void destroy() {
        C20861exc c20861exc = this.b;
        if (c20861exc != null) {
            c20861exc.e((FrameLayout) this.Z.getValue());
        } else {
            AbstractC2032Dq9.T("ngsActionBarView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void dismiss() {
        ((FrameLayout) this.Z.getValue()).setVisibility(4);
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void initialize(InterfaceC19524dxc interfaceC19524dxc, Observable observable) {
        this.b = (C20861exc) interfaceC19524dxc;
        C12718Xfi c12718Xfi = this.Z;
        LZj.R((FrameLayout) c12718Xfi.getValue());
        C20861exc c20861exc = this.b;
        if (c20861exc != null) {
            CId.b(c20861exc, (FrameLayout) c12718Xfi.getValue());
        } else {
            AbstractC2032Dq9.T("ngsActionBarView");
            throw null;
        }
    }

    public final SnapButtonView m(int i, int i2, EnumC0597Azg enumC0597Azg, Function1 function1) {
        SnapButtonView snapButtonView = new SnapButtonView(this.a);
        snapButtonView.f(enumC0597Azg);
        snapButtonView.j(i2);
        snapButtonView.setTextAlignment(4);
        snapButtonView.setOnClickListener(new ZX0(7, function1));
        snapButtonView.setId(i);
        return snapButtonView;
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void present(C17502cSa c17502cSa) {
        ((FrameLayout) this.Z.getValue()).setVisibility(0);
    }
}
