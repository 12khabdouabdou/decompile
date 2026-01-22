package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.snap.commerce.lib.screenshop.ScreenshopFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Xg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12722Xg1 implements F7d {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 1;
    public final C10770Tqc b;
    public final C0973Bre c;
    public final Object t;

    public C12722Xg1(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, J7d j7d, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2) {
        this.b = c10770Tqc;
        this.t = interfaceC15222ake;
        this.Y = j7d;
        this.X = interfaceC15222ake2;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsCameraLauncher");
        this.Z = C38012rn0.a;
        this.c = new C0973Bre(d);
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        ObservableCreate observableCreate;
        Observable s;
        Observable completableAndThenObservable;
        Object obj2 = this.X;
        C0973Bre c0973Bre = this.c;
        Object obj3 = this.Z;
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) obj2;
                Single u = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC15222ake.get()).a.get()).u(EnumC7015Mt1.o4);
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((C3533Gi1) interfaceC15222ake.get()).i(), Boolean.FALSE);
                singles.getClass();
                return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Singles.a(u, observableElementAtSingle), c0973Bre.d()), c0973Bre.i()), new C47679z11(this, 9, (C11635Vg1) obj));
            default:
                AbstractC19296dn3 abstractC19296dn3 = (AbstractC19296dn3) obj;
                C35297pl3 c35297pl3 = (C35297pl3) ((InterfaceC32621nl3) this.Y);
                c35297pl3.u();
                c35297pl3.D(AbstractC25554iTb.e, abstractC19296dn3.a().name());
                c35297pl3.D(AbstractC25554iTb.c, abstractC19296dn3.b().name());
                String str = abstractC19296dn3.c().a;
                if (str != null) {
                    c35297pl3.D(AbstractC25554iTb.f15873J, str);
                }
                String str2 = abstractC19296dn3.c().i;
                if (str2 != null) {
                    c35297pl3.D(AbstractC25554iTb.z, str2);
                }
                String str3 = abstractC19296dn3.c().b;
                if (str3 != null) {
                    c35297pl3.D(AbstractC25554iTb.K, str3);
                }
                String str4 = abstractC19296dn3.c().c;
                if (str4 != null) {
                    try {
                        c35297pl3.C(EnumC35641q0h.valueOf(str4));
                    } catch (IllegalArgumentException unused) {
                        c35297pl3.l.getClass();
                    }
                }
                boolean z = abstractC19296dn3 instanceof C10677Tm3;
                C2629Et2 c2629Et2 = (C2629Et2) this.t;
                if (z) {
                    C10677Tm3 c10677Tm3 = (C10677Tm3) abstractC19296dn3;
                    C9047Qm3 c = abstractC19296dn3.c();
                    s = C2629Et2.q(c2629Et2, c10677Tm3.d, null, c10677Tm3.f, (Context) obj3, c10677Tm3.e, c, c10677Tm3.g, 4);
                } else if (abstractC19296dn3 instanceof C11219Um3) {
                    C11219Um3 c11219Um3 = (C11219Um3) abstractC19296dn3;
                    EnumC11742Vl3 a = abstractC19296dn3.a();
                    C9047Qm3 c2 = abstractC19296dn3.c();
                    s = c2629Et2.p(c11219Um3.d, c11219Um3.f, c11219Um3.g, (Context) obj3, a, c11219Um3.e, c2);
                } else {
                    if (abstractC19296dn3 instanceof C11763Vm3) {
                        observableCreate = new ObservableCreate(new C3055Fl2(22, this));
                    } else if (abstractC19296dn3 instanceof C13934Zm3) {
                        observableCreate = new ObservableCreate(new C19928eG2(18, this));
                    } else {
                        if (abstractC19296dn3 instanceof C17948cn3) {
                            C17948cn3 c17948cn3 = (C17948cn3) abstractC19296dn3;
                            c35297pl3.z("TOPIC", c17948cn3.d);
                            completableAndThenObservable = new ObservableSubscribeOn(new ObservableCreate(new QT2(c17948cn3, 21, this)), c0973Bre.i());
                        } else if (abstractC19296dn3 instanceof C12849Xm3) {
                            C12849Xm3 c12849Xm3 = (C12849Xm3) abstractC19296dn3;
                            int i = ScreenshopFragment.P0;
                            ArrayList<String> U = AbstractC43165ve3.U(c12849Xm3.d);
                            ArrayList<String> U2 = AbstractC43165ve3.U(c12849Xm3.e);
                            ArrayList<String> U3 = AbstractC43165ve3.U(c12849Xm3.f);
                            ScreenshopFragment screenshopFragment = new ScreenshopFragment();
                            Bundle bundle = new Bundle();
                            bundle.putString("snap_id", c12849Xm3.g);
                            bundle.putStringArrayList("image_url", U);
                            bundle.putStringArrayList("image_key", U2);
                            bundle.putStringArrayList("image_iv", U3);
                            screenshopFragment.setArguments(bundle);
                            completableAndThenObservable = new ObservableSubscribeOn(new ObservableCreate(new W33(screenshopFragment, 16, this)), c0973Bre.i());
                        } else if (abstractC19296dn3 instanceof C12306Wm3) {
                            C12306Wm3 c12306Wm3 = (C12306Wm3) abstractC19296dn3;
                            ScreenshopFragment screenshopFragment2 = new ScreenshopFragment();
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("initial_asset_id", c12306Wm3.e);
                            bundle2.putStringArrayList("asset_ids", c12306Wm3.d);
                            screenshopFragment2.setArguments(bundle2);
                            completableAndThenObservable = new ObservableSubscribeOn(new ObservableCreate(new W33(screenshopFragment2, 16, this)), c0973Bre.i());
                        } else {
                            boolean z2 = abstractC19296dn3 instanceof C15277an3;
                            C8482Pl3 c8482Pl3 = C8482Pl3.a;
                            SO0 so0 = (SO0) obj2;
                            if (z2) {
                                C15277an3 c15277an3 = (C15277an3) abstractC19296dn3;
                                completableAndThenObservable = new CompletableAndThenObservable(so0.u(c15277an3.d, c15277an3.e, c15277an3.f, c15277an3.g, c15277an3.c), new ObservableJust(c8482Pl3));
                            } else if (abstractC19296dn3 instanceof C16613bn3) {
                                C16613bn3 c16613bn3 = (C16613bn3) abstractC19296dn3;
                                Context context = (Context) obj3;
                                completableAndThenObservable = new CompletableAndThenObservable(so0.s(context, c16613bn3.d, c16613bn3.e), new ObservableJust(c8482Pl3));
                            } else if (abstractC19296dn3 instanceof C10135Sm3) {
                                C10135Sm3 c10135Sm3 = (C10135Sm3) abstractC19296dn3;
                                String str5 = c10135Sm3.c.g;
                                if (str5 != null) {
                                    str5.length();
                                }
                                if (str5 == null) {
                                    str5 = "";
                                }
                                String str6 = str5;
                                String str7 = c10135Sm3.h;
                                String str8 = c10135Sm3.i;
                                s = c2629Et2.s(c10135Sm3.d, c10135Sm3.e, c10135Sm3.f, (Context) obj3, c10135Sm3.b, str6, c10135Sm3.g, str7, str8, c10135Sm3.j);
                            } else if (abstractC19296dn3 instanceof C13392Ym3) {
                                observableCreate = new ObservableCreate(new C48774zq2(21, this));
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        s = completableAndThenObservable;
                    }
                    s = observableCreate;
                }
                return s.n(16).c0();
        }
    }

    public C12722Xg1(C2629Et2 c2629Et2, SO0 so0, C10770Tqc c10770Tqc, InterfaceC32621nl3 interfaceC32621nl3, Context context) {
        this.t = c2629Et2;
        this.X = so0;
        this.b = c10770Tqc;
        this.Y = interfaceC32621nl3;
        this.Z = context;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("CommercePageLaunchHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C0973Bre(new C12303Wm0(c7374Nk3, "CommercePageLaunchHandler"));
    }
}
