package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class A11 extends Observable implements InterfaceC10088Sjj {
    public final Subject X;
    public final C38012rn0 Y;
    public final PublishSubject Z;
    public final Subject a;
    public final InterfaceC45065x3f b;
    public final PI3 c;
    public final ConcurrentHashMap e0;
    public final JO0 f0;
    public final ObservableRefCount g0;
    public final C36636ql5 t;

    public A11(V31 v31, Subject subject, InterfaceC32875nwf interfaceC32875nwf, InterfaceC45065x3f interfaceC45065x3f, PI3 pi3, C36636ql5 c36636ql5) {
        this.a = subject;
        this.b = interfaceC45065x3f;
        this.c = pi3;
        this.t = c36636ql5;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(v31, "BitmojiAvatarBuilderUriHandler");
        Subject t = AbstractC30172lva.t();
        this.X = t;
        Collections.singletonList("BitmojiAvatarBuilderUriHandler");
        this.Y = C38012rn0.a;
        this.Z = new PublishSubject();
        this.e0 = new ConcurrentHashMap();
        this.f0 = new JO0(13, this);
        this.g0 = t.u0(b.d()).d0(new NH0(11, this), false).E0();
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        String str = c6283Ljj.c;
        boolean i1 = Z4i.i1(str, "app://bitmoji/avatarBuilder/previewComplete", false);
        String str2 = c6283Ljj.e;
        if (!i1 || !AbstractC2032Dq9.j(str2, LensTextInputConstants.REQUEST_METHOD)) {
            if (!Z4i.i1(str, "app://bitmoji/avatarBuilder/options", false) || !AbstractC2032Dq9.j(str2, "GET")) {
                if (!Z4i.i1(str, "app://remote-api/performApiRequest/d2e8ee2e-8619-4c75-a76c-8b3c1728636c/avatar_assets", false) || !AbstractC2032Dq9.j(str2, LensTextInputConstants.REQUEST_METHOD)) {
                    if (!Z4i.i1(str, "app://bitmoji/avatarBuilder/metrics", false) || !AbstractC2032Dq9.j(str2, LensTextInputConstants.REQUEST_METHOD)) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.Z.subscribe(observer);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.f0;
    }
}
