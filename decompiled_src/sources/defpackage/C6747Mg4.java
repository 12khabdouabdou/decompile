package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Mg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6747Mg4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8922Qg4 b;

    public /* synthetic */ C6747Mg4(C8922Qg4 c8922Qg4, int i) {
        this.a = i;
        this.b = c8922Qg4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int intValue;
        C36998r1f c36998r1f;
        float floatValue;
        Disposable disposable;
        ViewStub viewStub;
        ViewStub viewStub2;
        float Y;
        switch (this.a) {
            case 0:
                C36998r1f c36998r1f2 = (C36998r1f) obj;
                int width = c36998r1f2.getWidth();
                C8922Qg4 c8922Qg4 = this.b;
                c8922Qg4.M0 = width;
                c8922Qg4.N0 = c36998r1f2.getHeight();
                int width2 = c36998r1f2.getWidth();
                int height = c36998r1f2.getHeight();
                C10010Sg4 c10010Sg4 = c8922Qg4.D0;
                c10010Sg4.a = width2;
                c10010Sg4.b = height;
                float f = 2;
                c10010Sg4.f0 = width2 / f;
                c10010Sg4.g0 = height / f;
                c10010Sg4.d();
                return;
            case 1:
                C8922Qg4 c8922Qg42 = this.b;
                c8922Qg42.getClass();
                C10134Sm2 i = ((C10122Slb) AbstractC41828ue3.G0((List) obj)).i();
                Integer num = i.b;
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                if (intValue % 180 == 0) {
                    c36998r1f = new C36998r1f(i.q.intValue(), i.p.intValue());
                } else {
                    c36998r1f = new C36998r1f(i.p.intValue(), i.q.intValue());
                }
                float width3 = c36998r1f.getWidth();
                Float f2 = i.d;
                float f3 = 1.0f;
                if (f2 == null) {
                    floatValue = 1.0f;
                } else {
                    floatValue = f2.floatValue();
                }
                c8922Qg42.O0 = width3 * floatValue;
                float height2 = c36998r1f.getHeight();
                Float f4 = i.e;
                if (f4 != null) {
                    f3 = f4.floatValue();
                }
                c8922Qg42.P0 = height2 * f3;
                return;
            case 2:
                C24366had c24366had = (C24366had) obj;
                C3229Ftb c3229Ftb = (C3229Ftb) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C8922Qg4 c8922Qg43 = this.b;
                if (booleanValue) {
                    c8922Qg43.n1 = c3229Ftb;
                }
                c8922Qg43.z().onNext(new C38890sRd(c3229Ftb));
                return;
            case 3:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C8922Qg4 c8922Qg44 = this.b;
                if (booleanValue2) {
                    c8922Qg44.p0();
                    if (!c8922Qg44.R0) {
                        c8922Qg44.G().onNext(new C48030zH6("crop_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
                        return;
                    }
                    return;
                }
                c8922Qg44.G().onNext(new C48030zH6("crop_tool", 4, false, false, true, false, null, false, null, false, false, false, 32700));
                return;
            case 4:
                C36998r1f c36998r1f3 = (C36998r1f) obj;
                int width4 = c36998r1f3.getWidth();
                C8922Qg4 c8922Qg45 = this.b;
                c8922Qg45.M0 = width4;
                c8922Qg45.N0 = c36998r1f3.getHeight();
                int width5 = c36998r1f3.getWidth();
                int height3 = c36998r1f3.getHeight();
                C10010Sg4 c10010Sg42 = c8922Qg45.D0;
                c10010Sg42.a = width5;
                c10010Sg42.b = height3;
                float f5 = 2;
                c10010Sg42.f0 = width5 / f5;
                c10010Sg42.g0 = height3 / f5;
                c10010Sg42.d();
                return;
            case 5:
                boolean z = ((MHi) obj).a;
                C8922Qg4 c8922Qg46 = this.b;
                if (!z) {
                    if (!c8922Qg46.X.get()) {
                        Context context = c8922Qg46.y().getContext();
                        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f131090_resource_name_obfuscated_res_0x7f0e01d0, (ViewGroup) c8922Qg46.L(), false);
                        c8922Qg46.L().addView(viewGroup, new FrameLayout.LayoutParams(-1, AbstractC1490Cq9.R(context, R.dimen.f37320_resource_name_obfuscated_res_0x7f0704e7), 80));
                        LZj.p0(c8922Qg46.I0.b(), new C3410Gc4(viewGroup, 3, context), c8922Qg46.J());
                        c8922Qg46.Z0 = (ImageButton) viewGroup.findViewById(R.id.f96700_resource_name_obfuscated_res_0x7f0b06fc);
                        c8922Qg46.f0().setImageResource(R.drawable.f81430_resource_name_obfuscated_res_0x7f0809fc);
                        c8922Qg46.f0().setAlpha(0.5f);
                        c8922Qg46.f0().setEnabled(false);
                        c8922Qg46.a1 = (ImageButton) viewGroup.findViewById(R.id.f96690_resource_name_obfuscated_res_0x7f0b06fb);
                        c8922Qg46.b1 = (ImageButton) viewGroup.findViewById(R.id.f99200_resource_name_obfuscated_res_0x7f0b08b5);
                        boolean booleanValue3 = ((Boolean) c8922Qg46.p1.getValue()).booleanValue();
                        Disposable disposable2 = EmptyDisposable.a;
                        if (booleanValue3 && (viewStub2 = (ViewStub) viewGroup.findViewById(R.id.f89300_resource_name_obfuscated_res_0x7f0b01a0)) != null) {
                            C37951rk5 c37951rk5 = (C37951rk5) c8922Qg46.F0.get();
                            c37951rk5.c = new C7835Og4(c8922Qg46, viewStub2);
                            disposable = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(c37951rk5.a.u(EnumC45533xPd.I1), c37951rk5.e.d()), C40669tm4.A0), new ZQ3(18, c37951rk5)).subscribe();
                        } else {
                            disposable = disposable2;
                        }
                        c8922Qg46.J().d(disposable);
                        if (((Boolean) c8922Qg46.q1.getValue()).booleanValue() && (viewStub = (ViewStub) viewGroup.findViewById(R.id.f100410_resource_name_obfuscated_res_0x7f0b0981)) != null) {
                            C8755Py5 c8755Py5 = (C8755Py5) c8922Qg46.H0.get();
                            c8755Py5.g = new C5120Jg4(c8922Qg46, viewStub);
                            ((C44077wK) c8755Py5.l.get()).s.set(new C10386Sy5(c8755Py5.d, (C33744ob8) c8755Py5.m.get()));
                            FrameLayout y = c8922Qg46.y();
                            C5662Kg4 c5662Kg4 = new C5662Kg4(c8922Qg46, 0);
                            C5120Jg4 c5120Jg4 = c8755Py5.g;
                            if (c5120Jg4 != null) {
                                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(c8755Py5.b.u(EnumC45533xPd.K1), new C12203Wh5(21, c8755Py5));
                                C0973Bre c0973Bre = c8755Py5.j;
                                disposable2 = SubscribersKt.g(new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.d()).u0(c0973Bre.i()).f0(new C4932Ix5(c8755Py5, c5120Jg4, c8922Qg46.D0, y, c5662Kg4, 6)), new C10032Sh5(20, c8755Py5), 2);
                            }
                        }
                        c8922Qg46.J().d(disposable2);
                        c8922Qg46.f0().setOnTouchListener(new ViewOnTouchListenerC23546gy1(c8922Qg46.f0()));
                        c8922Qg46.f0().setOnClickListener(new ViewOnClickListenerC7291Ng4(c8922Qg46, 0));
                        ImageButton imageButton = c8922Qg46.a1;
                        if (imageButton != null) {
                            imageButton.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton));
                            ImageButton imageButton2 = c8922Qg46.a1;
                            if (imageButton2 != null) {
                                imageButton2.setOnClickListener(new ViewOnClickListenerC7291Ng4(c8922Qg46, 1));
                                ImageButton imageButton3 = c8922Qg46.b1;
                                if (imageButton3 != null) {
                                    imageButton3.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton3));
                                    ImageButton imageButton4 = c8922Qg46.b1;
                                    if (imageButton4 != null) {
                                        imageButton4.setOnClickListener(new ViewOnClickListenerC7291Ng4(c8922Qg46, 2));
                                    } else {
                                        AbstractC2032Dq9.T("finishButton");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("finishButton");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("rotateButton");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("rotateButton");
                            throw null;
                        }
                    }
                    AtomicBoolean atomicBoolean = c8922Qg46.X;
                    if (!atomicBoolean.get()) {
                        c8922Qg46.p0();
                    }
                    c8922Qg46.h0();
                    c8922Qg46.n0(true);
                    atomicBoolean.set(true);
                    c8922Qg46.T0 = false;
                    c8922Qg46.G().onNext(new C48030zH6("crop_tool", 3, true, false, false, false, null, false, null, false, false, false, 32728));
                } else {
                    C8922Qg4.V(c8922Qg46);
                }
                c8922Qg46.Y = true;
                return;
            case 6:
                boolean z2 = ((C46693yH6) obj).a;
                C8922Qg4 c8922Qg47 = this.b;
                if (z2) {
                    C10010Sg4 c10010Sg43 = c8922Qg47.D0;
                    c10010Sg43.c();
                    float f6 = c10010Sg43.a;
                    c10010Sg43.X = (0.0f * f6) / 2.0f;
                    float f7 = c10010Sg43.b;
                    c10010Sg43.Y = (0.0f * f7) / (-2.0f);
                    c10010Sg43.Z = 0.0f;
                    c10010Sg43.e0 = 1.0f;
                    c10010Sg43.f0 = (1.0f * f6) / 2.0f;
                    c10010Sg43.g0 = ((-1.0f) * f7) / (-2.0f);
                    c10010Sg43.d();
                    return;
                }
                c8922Qg47.D0.b(c8922Qg47.n1);
                return;
            case 7:
                this.b.Q0.set(((Boolean) obj).booleanValue());
                return;
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C8922Qg4 c8922Qg48 = this.b;
                c8922Qg48.z().onNext(new C40228tRd(2));
                if (booleanValue4) {
                    Y = c8922Qg48.X(0.0f);
                } else {
                    Y = c8922Qg48.Y(0.0f);
                }
                C10010Sg4 c10010Sg44 = c8922Qg48.D0;
                float f8 = c10010Sg44.a;
                c10010Sg44.X = (0.0f * f8) / 2.0f;
                float f9 = c10010Sg44.b;
                c10010Sg44.Y = (0.0f * f9) / (-2.0f);
                c10010Sg44.Z = 0.0f;
                c10010Sg44.e0 = Y;
                c10010Sg44.f0 = (1.0f * f8) / 2.0f;
                c10010Sg44.g0 = ((-1.0f) * f9) / (-2.0f);
                c10010Sg44.d();
                c8922Qg48.p0();
                c8922Qg48.z().onNext(new C40228tRd(3));
                return;
        }
    }
}
