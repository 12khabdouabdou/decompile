package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class CE2 implements OP8 {
    public final Context a;
    public final C48774zq2 b;
    public final HP8 c;
    public final CompositeDisposable d;
    public final NP8 e;

    public CE2(Context context, C48774zq2 c48774zq2, HP8 hp8) {
        this.a = context;
        this.b = c48774zq2;
        this.c = hp8;
        Map singletonMap = Collections.singletonMap(WV7.n0, new S0h(1, new Object()));
        this.d = new CompositeDisposable();
        C12718Xfi c12718Xfi = new C12718Xfi(new C13829Zh2(16, this));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a));
        layoutParams.gravity = 8388661;
        layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
        layoutParams.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f50500_resource_name_obfuscated_res_0x7f070c8e);
        this.e = new NP8(c12718Xfi, layoutParams, singletonMap, C37092r6.A0, C0583Az2.l0, "ChatCreateHovaComponentSpec");
    }

    @Override // defpackage.OP8
    public final void a() {
        this.d.dispose();
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton(this.e);
    }
}
