package defpackage;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class POd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ POd(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC39782t6d interfaceC39782t6d;
        FrameLayout.LayoutParams layoutParams;
        int i = 9;
        int i2 = 1;
        Object obj = null;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return (RelativeLayout) ((FrameLayout) obj2).findViewById(R.id.f111890_resource_name_obfuscated_res_0x7f0b116c);
            case 1:
                C32180nQd c32180nQd = (C32180nQd) obj2;
                c32180nQd.getClass();
                ConstraintLayout constraintLayout = new ConstraintLayout(c32180nQd.a);
                constraintLayout.setId(R.id.f111540_resource_name_obfuscated_res_0x7f0b1138);
                int R = AbstractC1490Cq9.R(constraintLayout.getContext(), R.dimen.f51690_resource_name_obfuscated_res_0x7f070d4f);
                constraintLayout.setPadding(R, 0, R, 0);
                constraintLayout.setLayoutDirection(0);
                constraintLayout.setClipChildren(false);
                constraintLayout.setClipToPadding(false);
                int m = I0j.m(constraintLayout.getContext().getTheme(), R.attr.f12970_resource_name_obfuscated_res_0x7f04058b);
                if (m != 0) {
                    constraintLayout.setBackground(new ColorDrawable(m));
                }
                return constraintLayout;
            case 2:
                Object invoke = ((WZ3) obj2).invoke();
                if (!((Collection) invoke).isEmpty()) {
                    obj = invoke;
                }
                Set set = (Set) obj;
                if (set != null) {
                    return AbstractC41828ue3.i1(set, new H2c(18));
                }
                return Collections.singletonList(VQd.b);
            case 3:
                return ((BJd) ((C18282d25) ((V7c) obj2).c).get()).a();
            case 4:
                ((ViewTreeObserverOnGlobalLayoutListenerC20080eN8) ((UGd) obj2).c).z();
                return c25099i7j;
            case 5:
                return (C32940nze) obj2;
            case 6:
                return Float.valueOf(((FrameLayout) ((HVd) obj2).s().a).getResources().getDimensionPixelOffset(R.dimen.f52920_resource_name_obfuscated_res_0x7f070e39) * (-1.0f));
            case 7:
                return ((Activity) ((C3204Fs7) obj2).b).getSharedPreferences("MusicSharedPreferences", 0);
            case 8:
                Set<ZH6> set2 = (Set) ((C17588cWd) obj2).c.get();
                ArrayList arrayList = new ArrayList();
                for (ZH6 zh6 : set2) {
                    if (zh6 instanceof InterfaceC39782t6d) {
                        interfaceC39782t6d = (InterfaceC39782t6d) zh6;
                    } else {
                        interfaceC39782t6d = null;
                    }
                    if (interfaceC39782t6d != null) {
                        arrayList.add(interfaceC39782t6d);
                    }
                }
                return AbstractC41828ue3.y1(arrayList);
            case 9:
                int i3 = PreviewToolIconView.e0;
                PreviewToolIconView previewToolIconView = (PreviewToolIconView) obj2;
                previewToolIconView.getClass();
                ImageView imageView = new ImageView(previewToolIconView.getContext());
                imageView.setId(R.id.preview_tool_icon);
                previewToolIconView.setClipToPadding(false);
                previewToolIconView.setClipChildren(false);
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                C20272eWd c20272eWd = previewToolIconView.t;
                if (c20272eWd != null) {
                    if (c20272eWd.j) {
                        C20272eWd c20272eWd2 = previewToolIconView.t;
                        if (c20272eWd2 != null) {
                            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(c20272eWd2.e, c20272eWd2.d);
                            layoutParams2.gravity = 1;
                            layoutParams = layoutParams2;
                        } else {
                            AbstractC2032Dq9.T("viewModel");
                            throw null;
                        }
                    } else {
                        C20272eWd c20272eWd3 = previewToolIconView.t;
                        if (c20272eWd3 != null) {
                            if (c20272eWd3.i) {
                                i2 = 5;
                            }
                            layoutParams = new FrameLayout.LayoutParams(c20272eWd3.e, c20272eWd3.d, i2);
                        } else {
                            AbstractC2032Dq9.T("viewModel");
                            throw null;
                        }
                    }
                    C20272eWd c20272eWd4 = previewToolIconView.t;
                    if (c20272eWd4 != null) {
                        if (c20272eWd4.j) {
                            LinearLayout linearLayout = previewToolIconView.c;
                            if (linearLayout != null) {
                                linearLayout.addView(imageView, layoutParams);
                            }
                        } else {
                            if (c20272eWd4.m) {
                                Suk.a(previewToolIconView);
                            }
                            previewToolIconView.addView(imageView, layoutParams);
                        }
                        return imageView;
                    }
                    AbstractC2032Dq9.T("viewModel");
                    throw null;
                }
                AbstractC2032Dq9.T("viewModel");
                throw null;
            case 10:
                C21609fWd c21609fWd = (C21609fWd) obj2;
                return new C16723bs3(c21609fWd.f.m(), LayoutInflater.from(c21609fWd.b.a), c21609fWd.d);
            case 11:
                return Boolean.valueOf(((InterfaceC40973u00) ((C18282d25) obj2).get()).a(EnumC0091Aba.M1));
            case 12:
                return new DVc(i, (C41687uXd) obj2);
            case 13:
                return C18978dYd.d((C18978dYd) obj2).a(C17630cYd.q);
            case 14:
                C47075yZd c47075yZd = (C47075yZd) obj2;
                if (AbstractC39172sek.q(c47075yZd, 2)) {
                    Objects.toString(c47075yZd.c);
                }
                return c25099i7j;
            case 15:
                return (InterfaceC34553pC3) ((QZd) obj2).b.get();
            case 16:
                return ((XSg) ((C25072i6e) obj2).f0.get()).a();
            case 17:
                ((C29081l6e) obj2).b.F(false);
                return c25099i7j;
            case 18:
                C39783t6e c39783t6e = (C39783t6e) obj2;
                E1j e1j = c39783t6e.Z;
                if (e1j != null) {
                    e1j.e();
                    c39783t6e.f0.b(C30987mXd.e0);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            case 19:
                Z7e z7e = (Z7e) obj2;
                z7e.k.i().j(new RunnableC27938kFd(i, z7e));
                return c25099i7j;
            case 20:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Class cls : ((C29125l8e) obj2).X) {
                    if (AbstractC42464v70.m0(InterfaceC0638Bbe.class, cls.getInterfaces())) {
                        for (Object obj3 : cls.getEnumConstants()) {
                            InterfaceC6491Lu interfaceC6491Lu = (InterfaceC6491Lu) obj3;
                            linkedHashMap.put(Integer.valueOf(((InterfaceC0638Bbe) interfaceC6491Lu).a().a), interfaceC6491Lu);
                        }
                    }
                }
                return linkedHashMap;
            case 21:
                C30463m8e c30463m8e = (C30463m8e) obj2;
                new SingleFlatMapCompletable(c30463m8e.X.t(), new DVd(11, c30463m8e)).subscribe(C4e.h, C28313kXd.y0, c30463m8e.t);
                return c25099i7j;
            case 22:
                T08 t08 = (T08) obj2;
                t08.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                return Integer.valueOf(t08.a().h / 4);
            case 23:
                C33728oae c33728oae = ((C48434zae) obj2).e0;
                B4e b4e = B4e.i0;
                Observable observable = (Observable) c33728oae.X;
                observable.getClass();
                Observable d0 = new ObservableFilter(observable, b4e).d0(C11644Vga.A0, false);
                d0.getClass();
                return new C47097yae(d0.S(Functions.a));
            case 24:
                String str = ((LSg) obj2).a;
                if (str == null) {
                    return null;
                }
                return new A18(str);
            case 25:
                ((C47846z8e) obj2).X.onNext(Boolean.valueOf(!((Boolean) r0.d1()).booleanValue()));
                return c25099i7j;
            case 26:
                C13736Zce c13736Zce = ((C12651Xce) obj2).X;
                Long l = c13736Zce.f;
                Long l2 = c13736Zce.f;
                if (l != null) {
                    obj = NumberFormat.getNumberInstance(Locale.getDefault()).format(l2.longValue());
                }
                String str2 = c13736Zce.b;
                if (obj != null) {
                    return AbstractC41828ue3.O0(AbstractC43165ve3.Y(str2, l2), " ・ ", null, null, null, 62);
                }
                return str2;
            case 27:
                return Integer.valueOf(((ProgressButton) obj2).getLayoutParams().height);
            case 28:
                return (C22053fr) ((InterfaceC15222ake) ((C3682Gp3) obj2).b).get();
            default:
                return (V56) ((C23639h25) obj2).get();
        }
    }
}
