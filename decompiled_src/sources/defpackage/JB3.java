package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.client.mdp_common.MediaType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class JB3 implements InterfaceC2088Dt3 {
    public final Context a;
    public final InterfaceC5904Krg b;
    public final CompositeDisposable c = new CompositeDisposable();

    public JB3(Context context, InterfaceC5904Krg interfaceC5904Krg) {
        this.a = context;
        this.b = interfaceC5904Krg;
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final List a() {
        return AbstractC43165ve3.Y("file", "http", "https");
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final int b() {
        return 256;
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final Object d(Uri uri) {
        return new C23429gsg(new L52(1), "none", Collections.singletonList(new C22092fsg(2, MediaType.VIDEO, new IWc(uri.toString(), null, false, null, 62))), new C7533Nrg(EnumC2721Exd.DIRECT_SNAP, EnumC16222bV3.UNKNOWN));
    }
}
