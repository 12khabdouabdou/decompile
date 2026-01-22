package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: nC8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31881nC8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33220oC8 b;
    public final /* synthetic */ C34558pC8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31881nC8(C33220oC8 c33220oC8, C34558pC8 c34558pC8, int i) {
        super(0);
        this.a = i;
        this.b = c33220oC8;
        this.c = c34558pC8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                C34558pC8 c34558pC8 = this.c;
                String str = c34558pC8.X;
                C33220oC8 c33220oC8 = this.b;
                XF4 xf4 = c33220oC8.f0;
                if (xf4 != null) {
                    Q3e q3e = (Q3e) xf4.get();
                    C29665lY7 c29665lY7 = c34558pC8.Y;
                    if (c29665lY7 != null) {
                        i = c29665lY7.e().size();
                    } else {
                        i = 0;
                    }
                    q3e.b(str, 1 + i, EnumC35641q0h.CHAT_ADD_MEMBERS_CARD, null).subscribe(CW7.m, LW7.s0, c33220oC8.l0);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("addMemberPageLauncherProvider");
                throw null;
            default:
                String str2 = this.c.X;
                C33220oC8 c33220oC82 = this.b;
                C47969zE8 c47969zE8 = new C47969zE8(str2, Z8d.CHAT, null, null, null, 28);
                XF4 xf42 = c33220oC82.h0;
                if (xf42 != null) {
                    Completable a = ((J7d) xf42.get()).a(c47969zE8);
                    C0973Bre c0973Bre = c33220oC82.i0;
                    if (c0973Bre != null) {
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(a, c0973Bre.d());
                        C0973Bre c0973Bre2 = c33220oC82.i0;
                        if (c0973Bre2 != null) {
                            new CompletableObserveOn(completableSubscribeOn, c0973Bre2.i()).subscribe(CW7.n, LW7.t0, c33220oC82.l0);
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                AbstractC2032Dq9.T("pageLauncherProvider");
                throw null;
        }
    }
}
