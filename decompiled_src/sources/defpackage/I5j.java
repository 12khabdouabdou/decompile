package defpackage;

import android.os.Bundle;
import com.snap.bitmoji.ui.settings.fragment.BitmojiSelfieFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class I5j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18122cv0 b;

    public /* synthetic */ I5j(C18122cv0 c18122cv0, int i) {
        this.a = i;
        this.b = c18122cv0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C17502cSa c17502cSa = V31.e0;
                C18122cv0 c18122cv0 = this.b;
                C26350j41 c26350j41 = (C26350j41) ((InterfaceC15222ake) c18122cv0.e0).get();
                Z8d z8d = Z8d.PROFILE;
                c26350j41.getClass();
                BitmojiSelfieFragment bitmojiSelfieFragment = new BitmojiSelfieFragment();
                Bundle bundle = new Bundle();
                bundle.putSerializable("SourcePageType", z8d);
                bitmojiSelfieFragment.setArguments(bundle);
                ((C10770Tqc) c18122cv0.Z).w(new C14599aH7(c17502cSa, bitmojiSelfieFragment, ((C28727kqc) new C28727kqc().c(V31.g0)).d()), V31.f0, null);
                return;
            default:
                YFi.d(0, ((MushroomApplication) this.b.X).getString(R.string.bitmoji_error_toast_text), true);
                return;
        }
    }
}
