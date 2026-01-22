package defpackage;

import android.view.inputmethod.InputMethodManager;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: mf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31154mf7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31154mf7(int i, String str, String str2, boolean z) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = this.t;
        String str = this.c;
        String str2 = this.b;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, str2);
                interfaceC45561xR.bindString(1, str);
                interfaceC45561xR.h(2, Boolean.valueOf(z));
                return c25099i7j;
            case 1:
                ((InterfaceC18540dE2) obj).K(str2, str, z);
                return c25099i7j;
            case 2:
                SpectaclesPairFragment spectaclesPairFragment = (SpectaclesPairFragment) ((M9h) obj);
                ((InputMethodManager) spectaclesPairFragment.k1.getValue()).hideSoftInputFromWindow(spectaclesPairFragment.j2().getWindowToken(), 0);
                O76 o76 = new O76(spectaclesPairFragment.requireContext(), spectaclesPairFragment.k2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_naming_error", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                o76.w(R.string.choose_another_name);
                o76.j(R.string.laguna_name_too_short);
                O76.d(o76, R.string.retry, new C41188u9h(spectaclesPairFragment, this.b, this.c, this.t, 0), true, 8);
                P76 b = o76.b();
                spectaclesPairFragment.k2().w(b, b.m0, null);
                return c25099i7j;
            case 3:
                SpectaclesPairFragment spectaclesPairFragment2 = (SpectaclesPairFragment) ((M9h) obj);
                ((InputMethodManager) spectaclesPairFragment2.k1.getValue()).hideSoftInputFromWindow(spectaclesPairFragment2.j2().getWindowToken(), 0);
                O76 o762 = new O76(spectaclesPairFragment2.requireContext(), spectaclesPairFragment2.k2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_naming_error", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                o762.w(R.string.choose_another_name);
                int Z1 = spectaclesPairFragment2.Z1();
                String str3 = this.b;
                o762.k = spectaclesPairFragment2.getString(Z1, str3);
                O76.d(o762, R.string.retry, new C41188u9h(spectaclesPairFragment2, str3, this.c, this.t, 1), true, 8);
                P76 b2 = o762.b();
                spectaclesPairFragment2.k2().w(b2, b2.m0, null);
                return c25099i7j;
            default:
                ((M9h) obj).j0(str2, str, z);
                return c25099i7j;
        }
    }
}
