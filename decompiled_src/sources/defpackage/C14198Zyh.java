package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.preview.shared.RoundedCornerFrameView;
import com.snap.preview.stickereditor.ui.CropButtonsContainer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Zyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14198Zyh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16890bzh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14198Zyh(C16890bzh c16890bzh, int i) {
        super(0);
        this.a = i;
        this.b = c16890bzh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity = null;
        C16890bzh c16890bzh = this.b;
        switch (this.a) {
            case 0:
                return LayoutInflater.from(c16890bzh.Y).inflate(R.layout.f134010_resource_name_obfuscated_res_0x7f0e0335, (ViewGroup) null);
            case 1:
                return (CropButtonsContainer) c16890bzh.f().findViewById(R.id.f91380_resource_name_obfuscated_res_0x7f0b03b8);
            case 2:
                return (SnapButtonView) c16890bzh.f().findViewById(R.id.f120750_resource_name_obfuscated_res_0x7f0b1766);
            case 3:
                return (ImageView) c16890bzh.f().findViewById(R.id.f109930_resource_name_obfuscated_res_0x7f0b0fdb);
            case 4:
                return ((ViewGroup) c16890bzh.v0.getValue()).findViewById(R.id.f120740_resource_name_obfuscated_res_0x7f0b1765);
            case 5:
                return (ViewGroup) c16890bzh.f().findViewById(R.id.f120730_resource_name_obfuscated_res_0x7f0b1764);
            case 6:
                return (TextView) c16890bzh.f().findViewById(R.id.f120720_resource_name_obfuscated_res_0x7f0b1763);
            case 7:
                return (RoundedCornerFrameView) c16890bzh.f().findViewById(R.id.f122470_resource_name_obfuscated_res_0x7f0b1861);
            case 8:
                BehaviorSubject behaviorSubject = c16890bzh.Z.b1;
                ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                Context context = c16890bzh.Y;
                Resources resources = context.getResources();
                InterfaceC16558bke interfaceC16558bke = c16890bzh.h0;
                CompositeDisposable compositeDisposable = c16890bzh.y0;
                Observer observer = c16890bzh.g0;
                AWf aWf = c16890bzh.f0;
                C0973Bre c0973Bre = c16890bzh.p0;
                return new C23933hFh(new C18227czh(new ZXi(false, false, EnumC0618Bag.a), null, 0), C15555azh.f0, AbstractC43165ve3.Y(new EVg(observer, r, aWf, interfaceC16558bke, c0973Bre, compositeDisposable, c16890bzh.j0, c16890bzh.k0, resources), new C38444s6d(c16890bzh.g0, context.getResources()), new HTb(c16890bzh.n0, c0973Bre, c16890bzh.m0, c16890bzh.o0), c16890bzh.A0), c0973Bre, new C13655Yyh(c16890bzh, 2));
            default:
                Context context2 = c16890bzh.Y;
                if (context2 instanceof Activity) {
                    activity = (Activity) context2;
                }
                if (activity != null) {
                    activity.onBackPressed();
                }
                return C25099i7j.a;
        }
    }
}
