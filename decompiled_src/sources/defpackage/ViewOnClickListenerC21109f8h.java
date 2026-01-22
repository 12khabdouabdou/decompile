package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.SpectaclesManageSaveToFragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: f8h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC21109f8h implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesManageSaveToFragment b;

    public /* synthetic */ ViewOnClickListenerC21109f8h(SpectaclesManageSaveToFragment spectaclesManageSaveToFragment, int i) {
        this.a = i;
        this.b = spectaclesManageSaveToFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                SpectaclesManageSaveToFragment spectaclesManageSaveToFragment = this.b;
                C25119i8h W1 = spectaclesManageSaveToFragment.W1();
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(5, W1, new C32141nOg(29, EnumC23056gbh.AUTO_IMPORT_TO_MEMORIES))), W1.l0.d()).subscribe();
                spectaclesManageSaveToFragment.W1().a3(false);
                return;
            default:
                SpectaclesManageSaveToFragment spectaclesManageSaveToFragment2 = this.b;
                C25119i8h W12 = spectaclesManageSaveToFragment2.W1();
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(5, W12, new C32141nOg(29, EnumC23056gbh.AUTO_IMPORT_TO_MEMORIES_AND_CAMERA_ROLL))), W12.l0.d()).subscribe();
                spectaclesManageSaveToFragment2.W1().a3(true);
                return;
        }
    }
}
