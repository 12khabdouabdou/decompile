package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Yh5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13289Yh5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C13289Yh5(C3682Gp3 c3682Gp3, String str, CompositeDisposable compositeDisposable, int i) {
        this.a = 4;
        this.d = c3682Gp3;
        this.c = str;
        this.e = compositeDisposable;
        this.b = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:41:0x01a2. Please report as an issue. */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C4928Ix1 c4928Ix1;
        ModerationSource moderationSource;
        switch (this.a) {
            case 0:
                C10757Tq c10757Tq = new C10757Tq();
                C13826Zh c13826Zh = (C13826Zh) this.e;
                C26018ip c26018ip = c13826Zh.e;
                C45948xj3 c45948xj3 = (C45948xj3) this.d;
                if (c26018ip != null) {
                    c10757Tq.k = c26018ip.g;
                    C27355jp c27355jp = c26018ip.b;
                    EnumC11299Uq enumC11299Uq = null;
                    if (!(c27355jp instanceof C27355jp)) {
                        c27355jp = null;
                    }
                    if (c27355jp != null) {
                        c10757Tq.j = c27355jp.c;
                        c10757Tq.m = c27355jp.d.d();
                        c10757Tq.o = AbstractC30006lnk.c(c27355jp.b);
                        c10757Tq.r = AbstractC1490Cq9.n1(c27355jp.e());
                        InterfaceC6013Kx1 g = c13826Zh.g();
                        if (g instanceof C4928Ix1) {
                            c4928Ix1 = (C4928Ix1) g;
                        } else {
                            c4928Ix1 = null;
                        }
                        if (c4928Ix1 != null) {
                            c10757Tq.n = c4928Ix1.f.a();
                        }
                    }
                    c10757Tq.l = Long.valueOf(((C29468lOi) c45948xj3.X).a((String) this.c));
                    c10757Tq.p = AbstractC30172lva.v((C8241Oze) ((B73) c45948xj3.Y));
                    switch (AbstractC30172lva.L(this.b)) {
                        case 0:
                            c10757Tq.q = enumC11299Uq;
                            break;
                        case 1:
                            enumC11299Uq = EnumC11299Uq.TOP_SNAP_DISPLAYED;
                            c10757Tq.q = enumC11299Uq;
                            break;
                        case 2:
                            enumC11299Uq = EnumC11299Uq.TAP_CTA;
                            c10757Tq.q = enumC11299Uq;
                            break;
                        case 3:
                            enumC11299Uq = EnumC11299Uq.SWIPE;
                            c10757Tq.q = enumC11299Uq;
                            break;
                        case 4:
                            enumC11299Uq = EnumC11299Uq.SWIPE_IN_ANGLE;
                            c10757Tq.q = enumC11299Uq;
                            break;
                        case 5:
                            enumC11299Uq = EnumC11299Uq.SWIPE_CHECK_PASS;
                            c10757Tq.q = enumC11299Uq;
                            break;
                        case 6:
                            enumC11299Uq = EnumC11299Uq.ATTACHMENT_TRIGGERED;
                            c10757Tq.q = enumC11299Uq;
                            break;
                        case 7:
                            enumC11299Uq = EnumC11299Uq.SWIPE_VALUE_RECORDED;
                            c10757Tq.q = enumC11299Uq;
                            break;
                        case 8:
                            enumC11299Uq = EnumC11299Uq.BOTTOM_SNAP_OPEN;
                            c10757Tq.q = enumC11299Uq;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
                ((BC) c45948xj3.e0).a(c10757Tq);
                return;
            case 1:
                C18875dU5 c18875dU5 = (C18875dU5) this.d;
                c18875dU5.i.k(2, (Set) this.e);
                C14953aY7 c14953aY7 = c18875dU5.g;
                int i = this.b;
                if (i == 3 || i == 4 || i == 2) {
                    long j = ((C26327j30) ((C38860sQ4) c14953aY7.b).get()).g0;
                    AtomicLong atomicLong = (AtomicLong) c14953aY7.X;
                    if (atomicLong.getAndSet(j) != j) {
                        ((C8241Oze) ((B73) ((C38860sQ4) c14953aY7.t).get())).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C38860sQ4) c14953aY7.c).get();
                        C36254qTb Y = AbstractC2032Dq9.Y(VHh.b1, "isMixer", true);
                        AbstractC8114Otc.P(Y, "source", AbstractC30445m7i.e(i));
                        interfaceC14452aA8.l(Y, currentTimeMillis - j);
                        atomicLong.set(j);
                    }
                }
                c18875dU5.f.D(VHh.c1, (String) this.c, i);
                return;
            case 2:
                C16061bN7 c16061bN7 = (C16061bN7) this.d;
                ((C8241Oze) c16061bN7.d).getClass();
                c16061bN7.b.g(this.b, ((JX7) this.c).c, System.currentTimeMillis() - ((C18656dJe) this.e).a);
                return;
            case 3:
                View view = (View) this.c;
                Drawable drawable = view.getResources().getDrawable(R.drawable.sigicons_checkmark_stroke);
                int i2 = this.b;
                drawable.setTint(i2);
                ((C32837nv) this.d).K(drawable);
                String string = view.getContext().getString(R.string.added);
                C35512pv c35512pv = (C35512pv) this.e;
                c35512pv.a0(string);
                c35512pv.b0(i2);
                c35512pv.r0 = false;
                return;
            default:
                C40661tli c40661tli = (C40661tli) ((C3682Gp3) this.d).b;
                int L = AbstractC30172lva.L(this.b);
                if (L != 0) {
                    if (L == 1) {
                        moderationSource = ModerationSource.FILTER;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    moderationSource = ModerationSource.STICKER;
                }
                ((CompositeDisposable) this.e).d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(((C36584qij) c40661tli.X).B(), ((C0973Bre) c40661tli.Y).d()), new C26477j9i(c40661tli, (String) this.c, moderationSource, 23)), new C10881Tvj(c40661tli, 2), 2));
                return;
        }
    }

    public /* synthetic */ C13289Yh5(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.b = i;
        this.c = obj3;
    }

    public /* synthetic */ C13289Yh5(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.b = i;
    }
}
