package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import java.util.Collections;

/* renamed from: Zjg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13884Zjg {
    public final Context a;
    public final C44707wna b;
    public final C10770Tqc c;
    public final InterfaceC34553pC3 d;
    public final C12613Xai e;
    public final C38012rn0 f;
    public final C0973Bre g;

    public C13884Zjg(Context context, C44707wna c44707wna, C10770Tqc c10770Tqc, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = context;
        this.b = c44707wna;
        this.c = c10770Tqc;
        this.d = interfaceC34553pC3;
        this.e = c12613Xai;
        C3048Fkg c3048Fkg = C3048Fkg.Z;
        c3048Fkg.getClass();
        Collections.singletonList("ShortcutEditorFragmentLauncher");
        this.f = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c3048Fkg, "ShortcutEditorFragmentLauncher");
    }

    public final MaybeIgnoreElementCompletable a() {
        CompletableFromAction completableFromAction = new CompletableFromAction(new R7g(11, this));
        C0973Bre c0973Bre = this.g;
        return new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleDelayWithCompletable(this.d.u(EnumC6196Lfg.b1), new CompletableSubscribeOn(completableFromAction, c0973Bre.i())), C33625oVf.y0), c0973Bre.i()).h(new C13342Yjg(this, 0)).h(new C13342Yjg(this, 1)));
    }
}
