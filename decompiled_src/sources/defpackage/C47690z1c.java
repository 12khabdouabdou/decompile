package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: z1c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47690z1c implements OP8 {
    public final Context a;
    public final C46353y1c b;
    public final CompositeDisposable c;
    public final Object d;
    public final NP8 e;

    public C47690z1c(Context context, C46353y1c c46353y1c) {
        this.a = context;
        this.b = c46353y1c;
        Map singletonMap = Collections.singletonMap(WV7.n0, new S0h(1, new Object()));
        this.c = new CompositeDisposable();
        S0h s0h = new S0h();
        C24366had c24366had = new C24366had(X4e.h0, s0h);
        C24366had c24366had2 = new C24366had(X4e.f0, s0h);
        C24366had c24366had3 = new C24366had(X4e.g0, s0h);
        C24366had c24366had4 = new C24366had(C14987aa.Z, s0h);
        XT7.Z.getClass();
        Map j0 = AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, new C24366had(XT7.C0, s0h));
        this.d = j0;
        C12718Xfi c12718Xfi = new C12718Xfi(new YNa(9, this));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a));
        layoutParams.gravity = 8388661;
        layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
        layoutParams.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f50500_resource_name_obfuscated_res_0x7f070c8e);
        this.e = new NP8(c12718Xfi, layoutParams, AbstractC2304Edb.n0(singletonMap, j0), C41593uT1.g0, C29204lC6.A0, "MoreButtonHovaComponentSpec");
    }

    @Override // defpackage.OP8
    public final void a() {
        this.c.dispose();
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton(this.e);
    }
}
