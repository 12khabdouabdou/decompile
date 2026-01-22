package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: nb0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32398nb0 {
    public final Context a;
    public final E34 b;
    public final InterfaceC1038Buh c;
    public final C38012rn0 d;
    public final C0973Bre e;
    public final PublishSubject f;
    public final EnumC41783uc2 g;
    public final C43662w0f h;
    public SnapImageView i;
    public boolean j;
    public final ObservableHide k;

    public C32398nb0(Context context, E34 e34, InterfaceC1038Buh interfaceC1038Buh) {
        this.a = context;
        this.b = e34;
        this.c = interfaceC1038Buh;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "AspectRatioView");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(f);
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        this.g = EnumC41783uc2.h0;
        this.h = new C43662w0f("AspectRatioView");
        this.k = new ObservableHide(publishSubject);
    }

    public static void a(SnapImageView snapImageView, int i) {
        if (i == 1) {
            snapImageView.setImageResource(R.drawable.f79990_resource_name_obfuscated_res_0x7f08094c);
            ((GradientDrawable) snapImageView.getBackground()).setColor(C39004sX3.c(snapImageView.getContext(), R.color.f23260_resource_name_obfuscated_res_0x7f06031c));
            snapImageView.clearColorFilter();
        } else {
            snapImageView.setImageResource(R.drawable.f79990_resource_name_obfuscated_res_0x7f08094c);
            ((GradientDrawable) snapImageView.getBackground()).setColor(C39004sX3.c(snapImageView.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327));
            snapImageView.setColorFilter(C39004sX3.c(snapImageView.getContext(), R.color.f23190_resource_name_obfuscated_res_0x7f060314), PorterDuff.Mode.MULTIPLY);
        }
    }
}
