package defpackage;

import android.view.ViewStub;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: fv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22147fv5 implements Function1 {
    public final Y70 a;
    public final C43767w5a b;
    public final LinkedHashMap c = new LinkedHashMap();

    public C22147fv5(Y70 y70, C43767w5a c43767w5a) {
        this.a = y70;
        this.b = c43767w5a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new ObservableMap(new ObservableJust((ViewStub) obj).z(new VJj(R.layout.f134700_resource_name_obfuscated_res_0x7f0e0382, AvatarView.class, true, this.a, null, true, true, false)), new C10825Tt5(2, this));
    }
}
