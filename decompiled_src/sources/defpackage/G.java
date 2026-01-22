package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes9.dex */
public final class G {
    public static final Set k = Collections.singleton("BILLBOARD_CAMPAIGN_FHP_AC_PENDING_FRIEND_REQUEST");
    public final C4532Ie0 a;
    public final CompositeDisposable b;
    public final C44982x c;
    public final LR7 d;
    public final XI4 e;
    public final C35930qE1 f;
    public final InterfaceC34553pC3 g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public final SingleMap j;

    public G(C4532Ie0 c4532Ie0, CompositeDisposable compositeDisposable, C44982x c44982x, LR7 lr7, XI4 xi4, C35930qE1 c35930qE1, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c4532Ie0;
        this.b = compositeDisposable;
        this.c = c44982x;
        this.d = lr7;
        this.e = xi4;
        this.f = c35930qE1;
        this.g = interfaceC34553pC3;
        C38297s c38297s = C38297s.Z;
        c38297s.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c38297s, "ACSyncFhpServiceImpl");
        this.h = C38012rn0.a;
        this.i = new C0973Bre(c12303Wm0);
        this.j = new SingleMap(new SingleCreate(new C1082Bx(3, this)), new C46532y9f(3, this));
    }
}
