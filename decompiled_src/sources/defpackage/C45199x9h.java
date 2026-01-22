package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: x9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45199x9h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesPairFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45199x9h(SpectaclesPairFragment spectaclesPairFragment, int i) {
        super(1);
        this.a = i;
        this.b = spectaclesPairFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.X1(false);
                return C25099i7j.a;
            case 1:
                SpectaclesPairFragment spectaclesPairFragment = this.b;
                InterfaceC15222ake interfaceC15222ake = spectaclesPairFragment.E0;
                if (interfaceC15222ake != null) {
                    ((AbstractC42393v3h) interfaceC15222ake.get()).J2().h();
                    spectaclesPairFragment.X1(false);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("specsCoreComponent");
                throw null;
            case 2:
                L9h r2 = this.b.r2();
                AbstractC23695h4h abstractC23695h4h = r2.A0;
                if (abstractC23695h4h != null) {
                    C24873hxe c24873hxe = new C24873hxe(false, (Object) abstractC23695h4h, (Object) r2, 16);
                    C36830qu1 k = abstractC23695h4h.k();
                    if (k != null) {
                        k.b(k.a.U(false), c24873hxe);
                    }
                }
                return C25099i7j.a;
            case 3:
                Context requireContext = this.b.requireContext();
                Intent intent = new Intent("android.intent.action.VIEW", SpectaclesPairFragment.l1);
                intent.setFlags(268435456);
                requireContext.startActivity(intent);
                return C25099i7j.a;
            case 4:
                this.b.r2().Q2();
                return C25099i7j.a;
            case 5:
                AbstractC23695h4h abstractC23695h4h2 = this.b.r2().A0;
                if (abstractC23695h4h2 != null) {
                    abstractC23695h4h2.k0(11);
                }
                return C25099i7j.a;
            case 6:
                this.b.r2().Q2();
                return C25099i7j.a;
            case 7:
                SpectaclesPairFragment spectaclesPairFragment2 = this.b;
                spectaclesPairFragment2.r2().t0 = true;
                E9h e9h = spectaclesPairFragment2.r2().G0;
                L9h l9h = e9h.f;
                l9h.c3(e9h, new D9h(l9h, 12));
                return C25099i7j.a;
            case 8:
                this.b.r2().Q2();
                return C25099i7j.a;
            case 9:
                SpectaclesPairFragment spectaclesPairFragment3 = this.b;
                Context requireContext2 = spectaclesPairFragment3.requireContext();
                spectaclesPairFragment3.X1(false);
                C11024Uch c11024Uch = new C11024Uch(requireContext2, spectaclesPairFragment3.k2(), spectaclesPairFragment3.U1(), new C10482Tch(R.string.spectacles_pairing_incompatible_dialog_title, "https://support.spectacles.com/hc/articles/360000975386", true));
                spectaclesPairFragment3.k2().w(c11024Uch, c11024Uch.h0, null);
                return C25099i7j.a;
            case 10:
                this.b.r2().Q2();
                return C25099i7j.a;
            case 11:
                L9h r22 = this.b.r2();
                E9h e9h2 = r22.G0;
                L9h l9h2 = e9h2.f;
                l9h2.c3(e9h2, new D9h(l9h2, 8));
                r22.reset();
                r22.s3();
                L9h l9h3 = e9h2.f;
                l9h3.c3(e9h2, new D9h(l9h3, 9));
                return C25099i7j.a;
            case 12:
                this.b.r2().Q2();
                return C25099i7j.a;
            case 13:
                SpectaclesPairFragment.W1(this.b);
                return C25099i7j.a;
            case 14:
                this.b.r2().Q2();
                return C25099i7j.a;
            case 15:
                this.b.r2().Q2();
                return C25099i7j.a;
            default:
                L9h r23 = this.b.r2();
                int L = AbstractC30172lva.L(r23.O0);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            LZj.l0(new CompletableObserveOn(CompletableEmpty.a.h(60L, TimeUnit.SECONDS), r23.w0.d()).j(new J9h(r23, 2)), r23.D0);
                        }
                    } else {
                        r23.q3();
                    }
                } else {
                    r23.r3();
                }
                return C25099i7j.a;
        }
    }
}
