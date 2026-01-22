package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import app.aifactory.sdk.view.player.PlayerSimpleView;
import com.snap.stickers.ui.views.BloopsChatStickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Objects;

/* renamed from: xs1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46144xs1 extends AbstractC47957zDh {
    public final C38012rn0 i0;
    public Long j0;
    public Disposable k0;
    public C5848Kp1 l0;

    public C46144xs1() {
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsStickerChatViewBinding");
        this.i0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC47957zDh, defpackage.J04
    /* renamed from: I */
    public final void F(C13134Xzh c13134Xzh, View view) {
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.f121020_resource_name_obfuscated_res_0x7f0b1791);
        C32795nt1 c32795nt1 = c13134Xzh.e0;
        if (c32795nt1 != null) {
            C25866ii1 u = c32795nt1.u();
            Context context = view.getContext();
            C9981Seh c9981Seh = (C9981Seh) u.g.getValue();
            c9981Seh.getClass();
            if (AbstractC39172sek.q(c9981Seh, 2)) {
                Objects.toString(c9981Seh.C0);
            }
            C5306Jp1 c5306Jp1 = (C5306Jp1) c9981Seh.b.getValue();
            c5306Jp1.getClass();
            C5848Kp1 c5848Kp1 = new C5848Kp1(context, AbstractC0867Bmc.c(c5306Jp1.a, c5306Jp1.c, null, null, false, 8), c5306Jp1.b);
            C25866ii1.i(c5848Kp1, false, true);
            this.l0 = c5848Kp1;
            BloopsChatStickerView bloopsChatStickerView = (BloopsChatStickerView) viewGroup.findViewById(R.id.f121030_resource_name_obfuscated_res_0x7f0b1792);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            C5848Kp1 c5848Kp12 = this.l0;
            if (c5848Kp12 != null) {
                bloopsChatStickerView.addView(c5848Kp12, layoutParams);
            } else {
                AbstractC2032Dq9.T("player");
                throw null;
            }
        }
        super.F(c13134Xzh, view);
    }

    @Override // defpackage.AbstractC47957zDh
    public final boolean J(View view) {
        C12591Wzh c12591Wzh;
        C47480ys1 c47480ys1 = (C47480ys1) this.c;
        if (c47480ys1 != null && (c12591Wzh = ((C13134Xzh) E()).g0) != null) {
            C43471vs1 c43471vs1 = c47480ys1.Z;
            String str = c43471vs1.w;
            C16655bp1 c16655bp1 = c43471vs1.B;
            c12591Wzh.onStickerPickerBloopsActionBarEvent(new C22490gAh(str, c43471vs1.y, c16655bp1, new C10759Tq1(c16655bp1.a, 0L), new WeakReference(s())));
            return true;
        }
        return true;
    }

    @Override // defpackage.AbstractC47957zDh, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C47480ys1 c47480ys1, C47480ys1 c47480ys12) {
        ObservableSource observableSource;
        BehaviorSubject behaviorSubject;
        super.t(c47480ys1, c47480ys12);
        C13134Xzh c13134Xzh = (C13134Xzh) E();
        C32795nt1 c32795nt1 = ((C13134Xzh) E()).e0;
        if (c32795nt1 != null && (behaviorSubject = ((C48817zs1) c32795nt1.j0.get()).a) != null) {
            observableSource = new ObservableMap(behaviorSubject, VQ6.s0);
        } else {
            observableSource = null;
        }
        if (observableSource == null) {
            observableSource = new ObservableJust(Boolean.TRUE);
        }
        Observable w = Observable.w(c13134Xzh.h0, observableSource, C9150Qr1.c);
        w.getClass();
        p(SubscribersKt.j(w.S(Functions.a).u0(AndroidSchedulers.b()), new C44808ws1(this, 0), null, new C44808ws1(this, 1), 2));
    }

    public final void L(Throwable th) {
        C10377Sxh D;
        C47480ys1 c47480ys1 = (C47480ys1) this.c;
        if (c47480ys1 != null && (D = c47480ys1.D()) != null) {
            DAh dAh = new DAh((CDh) null, D, th, 5);
            C12591Wzh c12591Wzh = ((C13134Xzh) E()).g0;
            if (c12591Wzh != null) {
                c12591Wzh.onStickerImageLoaded(dAh);
            }
        }
    }

    public final void M() {
        String str;
        Integer num;
        C43471vs1 c43471vs1;
        C43471vs1 c43471vs12;
        C43471vs1 c43471vs13;
        C10377Sxh D;
        ((C8241Oze) ((C13134Xzh) E()).Y).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Long l = this.j0;
        if (l != null) {
            long longValue = l.longValue();
            C47480ys1 c47480ys1 = (C47480ys1) this.c;
            if (c47480ys1 != null && (D = c47480ys1.D()) != null) {
                EAh eAh = new EAh((CDh) null, D, currentTimeMillis - longValue, EnumC2204Dyh.UNKNOWN, 5);
                C12591Wzh c12591Wzh = ((C13134Xzh) E()).g0;
                if (c12591Wzh != null) {
                    c12591Wzh.onStickerImageLoaded(eAh);
                }
            }
            C32795nt1 c32795nt1 = ((C13134Xzh) E()).e0;
            if (c32795nt1 != null) {
                C25866ii1 u = c32795nt1.u();
                C47480ys1 c47480ys12 = (C47480ys1) this.c;
                C16655bp1 c16655bp1 = null;
                if (c47480ys12 != null && (c43471vs13 = c47480ys12.Z) != null) {
                    str = c43471vs13.w;
                } else {
                    str = null;
                }
                if (c47480ys12 != null && (c43471vs12 = c47480ys12.Z) != null) {
                    num = c43471vs12.f;
                } else {
                    num = null;
                }
                if (c47480ys12 != null && (c43471vs1 = c47480ys12.Z) != null) {
                    c16655bp1 = c43471vs1.B;
                }
                if (str != null && num != null && c16655bp1 != null) {
                    u.e(str, c16655bp1, num.intValue(), currentTimeMillis);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [bp1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [ii1] */
    /* JADX WARN: Type inference failed for: r5v0, types: [bp1] */
    public final void N() {
        String str;
        int i;
        C43471vs1 c43471vs1;
        C43471vs1 c43471vs12;
        Integer num;
        C43471vs1 c43471vs13;
        C10377Sxh D;
        this.j0 = AbstractC30172lva.v((C8241Oze) ((C13134Xzh) E()).Y);
        AbstractC9834Rxh abstractC9834Rxh = null;
        abstractC9834Rxh = null;
        C32795nt1 c32795nt1 = ((C13134Xzh) E()).e0;
        if (c32795nt1 != null) {
            c32795nt1.u();
            C5848Kp1 c5848Kp1 = this.l0;
            if (c5848Kp1 != null) {
                Integer valueOf = Integer.valueOf(R.id.f113480_resource_name_obfuscated_res_0x7f0b124c);
                LinkedHashMap linkedHashMap = c5848Kp1.a;
                View view = (View) linkedHashMap.get(valueOf);
                if (view == null) {
                    view = c5848Kp1.findViewById(R.id.f113480_resource_name_obfuscated_res_0x7f0b124c);
                    if (view == null) {
                        view = null;
                    } else {
                        linkedHashMap.put(valueOf, view);
                    }
                }
                ((PlayerSimpleView) view).clear();
                C25866ii1.i(c5848Kp1, true, false);
                C47480ys1 c47480ys1 = (C47480ys1) this.c;
                if (c47480ys1 != null && (D = c47480ys1.D()) != null) {
                    FAh fAh = new FAh(abstractC9834Rxh, D, 5);
                    C12591Wzh c12591Wzh = ((C13134Xzh) E()).g0;
                    if (c12591Wzh != null) {
                        c12591Wzh.onStickerImageLoaded(fAh);
                    }
                }
            } else {
                AbstractC2032Dq9.T("player");
                throw null;
            }
        }
        Long l = this.j0;
        if (l != null) {
            long longValue = l.longValue();
            C32795nt1 c32795nt12 = ((C13134Xzh) E()).e0;
            if (c32795nt12 != null) {
                ?? u = c32795nt12.u();
                C47480ys1 c47480ys12 = (C47480ys1) this.c;
                if (c47480ys12 != null && (c43471vs13 = c47480ys12.Z) != null) {
                    str = c43471vs13.w;
                } else {
                    str = null;
                }
                if (c47480ys12 != null && (c43471vs12 = c47480ys12.Z) != null && (num = c43471vs12.f) != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                C47480ys1 c47480ys13 = (C47480ys1) this.c;
                if (c47480ys13 != null && (c43471vs1 = c47480ys13.Z) != null) {
                    abstractC9834Rxh = c43471vs1.B;
                }
                ?? r5 = abstractC9834Rxh;
                if (str != null && r5 != null) {
                    u.f(str, r5, i, longValue);
                }
            }
        }
    }

    @Override // defpackage.AbstractC47957zDh
    public final void onClick(View view) {
        C47480ys1 c47480ys1 = (C47480ys1) this.c;
        if (c47480ys1 != null) {
            C43471vs1 c43471vs1 = c47480ys1.Z;
            C10759Tq1 c10759Tq1 = new C10759Tq1(c43471vs1.B.a, -1L);
            C12591Wzh c12591Wzh = ((C13134Xzh) E()).g0;
            if (c12591Wzh != null) {
                c12591Wzh.onStickerPickerBloopsActionBarEvent(new C21153fAh(c43471vs1.w, c43471vs1.F, c43471vs1.y, c10759Tq1, c47480ys1.e0.i));
            }
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        Disposable disposable = this.k0;
        if (disposable != null) {
            disposable.dispose();
        }
        super.w();
        C32795nt1 c32795nt1 = ((C13134Xzh) E()).e0;
        if (c32795nt1 != null) {
            c32795nt1.u();
            C5848Kp1 c5848Kp1 = this.l0;
            if (c5848Kp1 != null) {
                RJ7 rj7 = c5848Kp1.b;
                rj7.g();
                rj7.q0.j();
                rj7.m0 = null;
                C25866ii1.i(c5848Kp1, true, false);
                return;
            }
            AbstractC2032Dq9.T("player");
            throw null;
        }
    }
}
