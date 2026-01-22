package defpackage;

import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import com.snapchat.android.R;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class X7h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X7h(int i, int i2) {
        super(1);
        this.a = i;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SpectaclesManageFragment spectaclesManageFragment = (SpectaclesManageFragment) ((InterfaceC19772e8h) obj);
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "firmware_update_failed_low_battery", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        NumberFormat percentInstance = NumberFormat.getPercentInstance(Locale.getDefault());
        float f = 100;
        String format = percentInstance.format(Float.valueOf(this.a / f));
        String format2 = percentInstance.format(Float.valueOf(this.b / f));
        O76 o76 = new O76(spectaclesManageFragment.requireContext(), spectaclesManageFragment.m2(), c17502cSa, false, null, 248);
        o76.j = spectaclesManageFragment.getString(R.string.low_battery_title, format);
        o76.k = spectaclesManageFragment.getString(spectaclesManageFragment.k2(), format2);
        O76.d(o76, R.string.okay, U7h.i0, true, 8);
        P76 b = o76.b();
        spectaclesManageFragment.m2().H(new C21422fNd(spectaclesManageFragment.m2(), b, b.m0, null));
        return C25099i7j.a;
    }
}
