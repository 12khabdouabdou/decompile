package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class DVa implements Disposable {
    public C24013hJe X;
    public final C30863mRd a;
    public final VY0 b;
    public final B61 c;
    public final C35020pYa t;

    public DVa(Context context, B61 b61, VY0 vy0) {
        new HashMap();
        this.a = new C30863mRd(28);
        C35020pYa c35020pYa = C35020pYa.Z;
        this.t = c35020pYa;
        this.c = b61;
        this.b = vy0;
        c35020pYa.getClass();
        AbstractC41828ue3.O0(AbstractC41828ue3.Y0("MapBitmojiProvider", Collections.singletonList("MapBitmojiProvider")), ".", AbstractC30172lva.C(new StringBuilder(), c35020pYa.a, "."), null, null, 60);
        context.getResources().getDimensionPixelSize(R.dimen.f45750_resource_name_obfuscated_res_0x7f0709b5);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
