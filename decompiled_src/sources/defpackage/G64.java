package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.ar.core.InstallActivity;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import com.snap.component.button.SnapRadioButton;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.v2.SignupUsernameSuggestionItemView;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.v2.UsernameSuggestionFragmentV2;
import com.snap.spectacles.lib.fragments.export.SpectaclesExportFormatLabelsView;
import com.snap.ui.view.viewpagerindicator.PagerSlidingTabStrip;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class G64 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ G64(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j28, kotlin.jvm.functions.Function1] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        switch (this.a) {
            case 0:
                T4 t4 = (T4) this.c;
                List list = t4.t;
                int i = this.b;
                ((K64) list.get(i)).b.invoke(((K64) t4.t.get(i)).a);
                return;
            case 1:
                Function0 function0 = (Function0) ((VJ8) this.c).t.get(Integer.valueOf(this.b));
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 2:
                PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) this.c;
                ViewPager viewPager = pagerSlidingTabStrip.m0;
                if (viewPager != null) {
                    viewPager.B(this.b);
                }
                pagerSlidingTabStrip.getClass();
                return;
            case 3:
                O0e o0e = (O0e) this.c;
                Subject subject = o0e.Z;
                List list2 = o0e.c;
                int size = list2.size();
                o0e.f0.getClass();
                subject.onNext(new C29462lOc(C42968vUi.g(size, this.b), o0e.Y, list2));
                return;
            case 4:
                ((RecyclerView) ((C28170kQe) this.c).c).L0(this.b);
                return;
            case 5:
                PublishSubject publishSubject = ((SpectaclesExportFormatLabelsView) this.c).e0;
                if (publishSubject != null) {
                    publishSubject.onNext(Integer.valueOf(this.b));
                    return;
                }
                return;
            case 6:
                C8603Pqj c8603Pqj = (C8603Pqj) this.c;
                int size2 = c8603Pqj.h0.size();
                int i2 = this.b;
                if (i2 < size2 && !R4i.w1((CharSequence) c8603Pqj.h0.get(i2))) {
                    if (i2 != c8603Pqj.g0) {
                        c8603Pqj.g0 = i2;
                        InterfaceC9691Rqj interfaceC9691Rqj = (InterfaceC9691Rqj) c8603Pqj.t;
                        if (interfaceC9691Rqj != null) {
                            UsernameSuggestionFragmentV2 usernameSuggestionFragmentV2 = (UsernameSuggestionFragmentV2) interfaceC9691Rqj;
                            int size3 = usernameSuggestionFragmentV2.a2().size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                SignupUsernameSuggestionItemView signupUsernameSuggestionItemView = (SignupUsernameSuggestionItemView) usernameSuggestionFragmentV2.a2().get(i3);
                                if (i3 == c8603Pqj.g0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                SnapRadioButton snapRadioButton = signupUsernameSuggestionItemView.c;
                                if (snapRadioButton != null) {
                                    snapRadioButton.setChecked(z);
                                } else {
                                    AbstractC2032Dq9.T("usernameCheckbox");
                                    throw null;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                c8603Pqj.S2(i2);
                return;
            default:
                InstallActivity installActivity = (InstallActivity) this.c;
                if (this.b != 0) {
                    installActivity.c(new UnavailableUserDeclinedInstallationException());
                    return;
                } else {
                    installActivity.b();
                    installActivity.d();
                    return;
                }
        }
    }
}
