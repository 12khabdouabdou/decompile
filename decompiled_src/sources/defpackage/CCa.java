package defpackage;

import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class CCa extends AbstractC36097qM0 implements InterfaceC11902Vsh {
    public final ViewGroup Z;
    public final C41246uCa e0;
    public final CompositeDisposable f0;

    public CCa(ViewGroup viewGroup, C41246uCa c41246uCa) {
        this.Z = viewGroup;
        this.e0 = c41246uCa;
        C25495iQd.Z.getClass();
        Collections.singletonList("LockScreenSendButtonPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        ViewGroup viewGroup = this.Z;
        ImageButton imageButton = (ImageButton) viewGroup.findViewById(R.id.send_btn);
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.sent_to_button_label_mode_view);
        O2(new BCa(imageButton, viewGroup2, (TextView) viewGroup.findViewById(R.id.f116110_resource_name_obfuscated_res_0x7f0b145f), 0));
        Completable f0 = new ObservableThrottleFirstTimed(new C36032qIj(viewGroup2, 0), 1L, TimeUnit.SECONDS, Schedulers.b).f0(new C45382xI9(18, this));
        CompositeDisposable compositeDisposable = this.f0;
        LZj.l0(f0, compositeDisposable);
        compositeDisposable.d(a.b(new C5020Jb9(29, this)));
        return compositeDisposable;
    }
}
