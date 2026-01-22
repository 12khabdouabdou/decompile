package defpackage;

import com.snapchat.client.content_manager.AppState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;
import java.util.Set;

/* renamed from: Ilc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4691Ilc implements InterfaceC10603Tid {
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final C38012rn0 d;
    public final C12718Xfi e;

    public C4691Ilc(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
        this.c = interfaceC16558bke2;
        DS3.Z.getClass();
        Collections.singletonList("NativeContentManageCleaner");
        this.d = C38012rn0.a;
        this.e = new C12718Xfi(new C5107Jfc(9, this));
    }

    @Override // defpackage.InterfaceC10603Tid
    public final Completable b() {
        Set set = (Set) this.e.getValue();
        C38012rn0 c38012rn0 = this.d;
        C21642fY4 c21642fY4 = this.b;
        return new CompletableAndThenCompletable(new CompletableFromAction(new HWb(c38012rn0, set, c21642fY4)).l(new C12294Wlc(c38012rn0, c21642fY4, 1)), ((InterfaceC5233Jlc) this.c.get()).i(AppState.BACKGROUND).j(new C39847t9c(12, c21642fY4)).l(new C12294Wlc(c38012rn0, c21642fY4, 0))).q();
    }
}
