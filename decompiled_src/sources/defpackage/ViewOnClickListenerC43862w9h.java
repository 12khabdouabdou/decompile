package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: w9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC43862w9h implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesPairFragment b;

    public /* synthetic */ ViewOnClickListenerC43862w9h(SpectaclesPairFragment spectaclesPairFragment, int i) {
        this.a = i;
        this.b = spectaclesPairFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        L9h r2;
        AbstractC23695h4h abstractC23695h4h;
        int i;
        boolean z;
        switch (this.a) {
            case 0:
                this.b.r2().h3();
                return;
            case 1:
                SpectaclesPairFragment spectaclesPairFragment = this.b;
                E9h e9h = spectaclesPairFragment.r2().G0;
                L9h l9h = e9h.f;
                l9h.c3(e9h, new D9h(l9h, 7));
                SpectaclesPairFragment.W1(spectaclesPairFragment);
                return;
            case 2:
                SpectaclesPairFragment spectaclesPairFragment2 = this.b;
                if (spectaclesPairFragment2.isAdded() && (abstractC23695h4h = (r2 = spectaclesPairFragment2.r2()).A0) != null) {
                    C24873hxe c24873hxe = new C24873hxe(true, (Object) abstractC23695h4h, (Object) r2, 16);
                    C36830qu1 k = abstractC23695h4h.k();
                    if (k != null) {
                        k.b(k.a.U(true), c24873hxe);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                SpectaclesPairFragment spectaclesPairFragment3 = this.b;
                if (spectaclesPairFragment3.isVisible()) {
                    O76 o76 = new O76(spectaclesPairFragment3.requireContext(), spectaclesPairFragment3.k2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_confirm_disable_location", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                    o76.w(R.string.spectacles_disable_location_confirm_title);
                    O76.d(o76, R.string.okay, new C45199x9h(spectaclesPairFragment3, 2), true, 8);
                    O76.h(o76, U7h.z0, true, Integer.valueOf(R.string.cancel), 24);
                    P76 b = o76.b();
                    spectaclesPairFragment3.k2().w(b, b.m0, null);
                    return;
                }
                return;
            case 4:
                SpectaclesPairFragment spectaclesPairFragment4 = this.b;
                if (spectaclesPairFragment4.isAdded()) {
                    String obj = spectaclesPairFragment4.j2().getText().toString();
                    int length = obj.length() - 1;
                    int i2 = 0;
                    boolean z2 = false;
                    while (i2 <= length) {
                        if (!z2) {
                            i = i2;
                        } else {
                            i = length;
                        }
                        if (AbstractC2032Dq9.r(obj.charAt(i), 32) <= 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z2) {
                            if (!z) {
                                z2 = true;
                            } else {
                                i2++;
                            }
                        } else if (z) {
                            length--;
                        } else {
                            String obj2 = obj.subSequence(i2, length + 1).toString();
                            L9h r22 = spectaclesPairFragment4.r2();
                            LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new OOg(r22, 14, obj2)), r22.w0.d()), r22.J0);
                            return;
                        }
                    }
                    String obj22 = obj.subSequence(i2, length + 1).toString();
                    L9h r222 = spectaclesPairFragment4.r2();
                    LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new OOg(r222, 14, obj22)), r222.w0.d()), r222.J0);
                    return;
                }
                return;
            case 5:
                SpectaclesPairFragment spectaclesPairFragment5 = this.b;
                spectaclesPairFragment5.C2(R.string.laguna_product_sales_terms, spectaclesPairFragment5.A2());
                return;
            case 6:
                this.b.r2().h3();
                return;
            default:
                this.b.r2().h3();
                return;
        }
    }
}
