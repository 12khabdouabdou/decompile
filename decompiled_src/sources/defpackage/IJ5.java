package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class IJ5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KJ5 b;
    public final /* synthetic */ AbstractC36893qwk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IJ5(KJ5 kj5, AbstractC36893qwk abstractC36893qwk, int i) {
        super(1);
        this.a = i;
        this.b = kj5;
        this.c = abstractC36893qwk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                HZb hZb = (HZb) this.c;
                KJ5 kj5 = this.b;
                kj5.getClass();
                ((SerialDisposable) kj5.g.getValue()).e((Disposable) hZb.b.invoke((ViewStub) ((View) obj).findViewById(R.id.f103610_resource_name_obfuscated_res_0x7f0b0bd8)));
                return C25099i7j.a;
            default:
                View view = (View) obj;
                IZb iZb = (IZb) this.c;
                KJ5 kj52 = this.b;
                kj52.getClass();
                JZb jZb = iZb.a;
                if (jZb instanceof JZb) {
                    AbstractC5740Kjj abstractC5740Kjj = jZb.a;
                    if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                        ((SnapImageView) view).h(Uri.parse(((AbstractC3572Gjj) abstractC5740Kjj).a()), kj52.d.b("lensIconOnModalDialog"));
                    } else {
                        view.setVisibility(8);
                    }
                }
                return C25099i7j.a;
        }
    }
}
