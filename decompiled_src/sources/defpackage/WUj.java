package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class WUj extends AbstractC16345bb {
    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C41736ua(new C40400ta(R.string.share, 62, null, null), new C47853z9(new UUj(1)), null, null, null, Integer.valueOf(R.drawable.f78170_resource_name_obfuscated_res_0x7f0806e8), null, 956));
        arrayList.add(new C41736ua(new C40400ta(R.string.open_in_browser, 62, null, null), new C47853z9(new UUj(2)), null, null, null, Integer.valueOf(R.drawable.f72060_resource_name_obfuscated_res_0x7f08036e), null, 956));
        arrayList.add(new C41736ua(new C40400ta(R.string.send_to_text, 62, null, null), new C47853z9(new UUj(3)), null, null, null, Integer.valueOf(R.drawable.f66620_resource_name_obfuscated_res_0x7f08007b), null, 956));
        return new ObservableJust(AbstractC19049dbk.b(arrayList));
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.AbstractC16345bb, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
