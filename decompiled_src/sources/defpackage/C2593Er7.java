package defpackage;

import android.view.View;
import com.snap.camera_mode_widgets.FlashSelection;
import com.snap.composer.context.ComposerContext;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: Er7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2593Er7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2593Er7(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC3850Gx7 enumC3850Gx7;
        BN7 bn7;
        String str;
        boolean z;
        C17348cL1 c17348cL1;
        BN7 bn72;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3184Fr7 c3184Fr7 = (C3184Fr7) this.b;
                if (booleanValue) {
                    SnapImageView snapImageView = c3184Fr7.e0;
                    if (snapImageView != null) {
                        snapImageView.setVisibility(0);
                        SnapImageView snapImageView2 = c3184Fr7.f0;
                        if (snapImageView2 != null) {
                            snapImageView2.setVisibility(4);
                            SnapImageView snapImageView3 = c3184Fr7.e0;
                            if (snapImageView3 != null) {
                                snapImageView3.setAlpha(1.0f);
                                SnapImageView snapImageView4 = c3184Fr7.f0;
                                if (snapImageView4 != null) {
                                    snapImageView4.setAlpha(1.0f);
                                } else {
                                    AbstractC2032Dq9.T("collapsedView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("expandedView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("collapsedView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("expandedView");
                        throw null;
                    }
                } else {
                    SnapImageView snapImageView5 = c3184Fr7.f0;
                    if (snapImageView5 != null) {
                        LZj.D0(snapImageView5, !((C2071Ds7) c3184Fr7.E()).Y);
                        SnapImageView snapImageView6 = c3184Fr7.e0;
                        if (snapImageView6 != null) {
                            LZj.D0(snapImageView6, ((C2071Ds7) c3184Fr7.E()).Y);
                            C2071Ds7 c2071Ds7 = (C2071Ds7) c3184Fr7.E();
                            View view = c3184Fr7.Z;
                            if (view != null) {
                                int intValue = ((Number) c2071Ds7.Z.invoke(view)).intValue();
                                if (!((C2071Ds7) c3184Fr7.E()).Y) {
                                    SnapImageView snapImageView7 = c3184Fr7.f0;
                                    if (snapImageView7 != null) {
                                        snapImageView7.setAlpha(1.0f - (Math.abs(intValue) * 0.25f));
                                    } else {
                                        AbstractC2032Dq9.T("collapsedView");
                                        throw null;
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("containerView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("expandedView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("collapsedView");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn0 = ((C2655Eu7) this.b).h0;
                return C25099i7j.a;
            case 2:
                Throwable th = (Throwable) obj;
                AbstractC15274an0 e = ((BJ1) this.b).g().e();
                e.getClass();
                return new C12846Xm0(new C12303Wm0(e, "FlashCache:editEntry"), th, null, null, 12);
            case 3:
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                int i = AbstractC8192Ox7.a[((FlashSelection) obj).ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        enumC3850Gx7 = EnumC3850Gx7.c;
                    } else {
                        enumC3850Gx7 = EnumC3850Gx7.b;
                    }
                } else {
                    enumC3850Gx7 = EnumC3850Gx7.a;
                }
                ((BehaviorSubject) c1935Dlg.e0).onNext(enumC3850Gx7);
                return C25099i7j.a;
            case 4:
                C15523ay7.n((C15523ay7) this.b);
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C34160ou6 c34160ou6 = (C34160ou6) this.b;
                interfaceC45561xR.bindString(0, (String) c34160ou6.t);
                interfaceC45561xR.bindString(1, (String) c34160ou6.t);
                return C25099i7j.a;
            case 6:
                UP up = (UP) obj;
                String e2 = up.e(0);
                Long d = up.d(1);
                if (d != null) {
                    bn7 = (BN7) ((C19323do9) ((C34552pC2) this.b).b.d).b(Long.valueOf(d.longValue()));
                } else {
                    bn7 = null;
                }
                return new C10265Ss8(e2, bn7);
            case 7:
                HYa hYa = (HYa) obj;
                C31837nA7 c31837nA7 = (C31837nA7) ((DA7) this.b).c;
                C33176oA7 c33176oA7 = c31837nA7.j;
                String str2 = c33176oA7.e;
                GYa gYa = GYa.MEETUP;
                Long l = null;
                if (str2 == null) {
                    str = null;
                } else {
                    str = str2;
                }
                if (c33176oA7.c != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    l = Long.valueOf(C47883zA7.i(str2, c33176oA7.p));
                }
                C31837nA7.f(c31837nA7, gYa, c33176oA7.o, c33176oA7.n, hYa, str, l, 192);
                return C25099i7j.a;
            case 8:
                SingleSubject singleSubject = (SingleSubject) ((C36588qj1) this.b).k0;
                C25099i7j c25099i7j = C25099i7j.a;
                singleSubject.onSuccess(c25099i7j);
                return c25099i7j;
            case 9:
                ((Boolean) obj).getClass();
                ((C18524dD7) this.b).g.H(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 24));
                return C25099i7j.a;
            case 10:
                C19870eD7 c19870eD7 = (C19870eD7) this.b;
                C38012rn0 c38012rn02 = c19870eD7.c;
                c19870eD7.t = (C40945tyh) ((AbstractC30352m3d) obj).i();
                return C25099i7j.a;
            case 11:
                EnumC36377qZ9 enumC36377qZ9 = (EnumC36377qZ9) obj;
                ND7 nd7 = (ND7) this.b;
                return new C3405Gc(new ObservableMap(nd7.Y.a(), XR5.l0), new C13182Yc2(nd7.b, nd7.c, nd7.t, new MD7(enumC36377qZ9, nd7, 0), new MD7(enumC36377qZ9, nd7, 1)), 2);
            case 12:
                TI7 ti7 = (TI7) this.b;
                if (AbstractC39172sek.q(ti7, 4)) {
                    Objects.toString(ti7.s0);
                }
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i2 = 0;
                for (Object obj2 : (ArrayList) ((C34160ou6) this.b).t) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR2.bindString(i2, (String) obj2);
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 14:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) this.b).t);
                return C25099i7j.a;
            case 15:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C34160ou6) this.b).t);
                return C25099i7j.a;
            case 16:
                UP up2 = (UP) obj;
                String e3 = up2.e(0);
                String e4 = up2.e(1);
                Long d2 = up2.d(2);
                Long d3 = up2.d(3);
                if (d3 != null) {
                    c17348cL1 = (C17348cL1) ((C28999l2k) ((C34552pC2) this.b).b.c).j(Long.valueOf(d3.longValue()));
                } else {
                    c17348cL1 = null;
                }
                return new C36639ql8(e3, e4, d2, c17348cL1);
            case 17:
                UP up3 = (UP) obj;
                Long d4 = up3.d(0);
                if (d4 != null) {
                    bn72 = (BN7) ((C19323do9) ((C34552pC2) this.b).b.d).b(Long.valueOf(d4.longValue()));
                } else {
                    bn72 = null;
                }
                return new C14338a54(bn72, up3.d(1).longValue());
            case 18:
                return ((OP7) this.b).a();
            case 19:
                ComposerContext composerContext = (ComposerContext) obj;
                C36167qP7 c36167qP7 = (C36167qP7) this.b;
                c36167qP7.v0.d(a.b(new C13575Yv(composerContext, 4)));
                c36167qP7.z0.onSuccess(composerContext);
                return C25099i7j.a;
            case 20:
                ComposerContext composerContext2 = (ComposerContext) obj;
                C44211wQ7 c44211wQ7 = (C44211wQ7) this.b;
                c44211wQ7.k0.d(a.b(new C13575Yv(composerContext2, 7)));
                c44211wQ7.j0.onNext(new C17402cNd(composerContext2));
                return C25099i7j.a;
            case 21:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
            case 22:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i4 = 0;
                for (Object obj3 : ((C46883yQ7) this.b).t) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR3.bindString(i4, (String) obj3);
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
            case 24:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
            case 25:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
            case 26:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
            case 27:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
            case 28:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                int i6 = 0;
                for (Object obj4 : ((C46883yQ7) this.b).t) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        interfaceC45561xR4.bindString(i6, (String) obj4);
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
        }
    }
}
