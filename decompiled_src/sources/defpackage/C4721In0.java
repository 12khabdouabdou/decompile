package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.previewtools.shared.view.CarouselRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: In0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4721In0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C4721In0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        DM0 dm0;
        Long l;
        long j;
        C28935l00 c28935l00;
        YS8 ys8;
        DM0 dm02 = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C5263Jn0) obj2).b;
                return;
            case 1:
                if (obj instanceof InterfaceC6869Mm0) {
                    ((InterfaceC6869Mm0) obj).b((AbstractC15274an0) obj2);
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn02 = ((C10153Sn0) obj2).f0;
                return;
            case 3:
                C4763Ip0 c4763Ip0 = (C4763Ip0) obj2;
                c4763Ip0.p++;
                c4763Ip0.r.c((AbstractC27114je0) obj);
                return;
            case 4:
                ((UnicastSubject) obj2).onError((Throwable) obj);
                return;
            case 5:
                ((PHe) obj2).i();
                return;
            case 6:
                int i = C32204nRg.b;
                C43470vs0 c43470vs0 = (C43470vs0) obj2;
                AbstractC22118ftk.n((Context) c43470vs0.X.get(), c43470vs0.e0, R.string.aura_error_something_went_wrong, 0).show();
                return;
            case 7:
                C19424dt0 c19424dt0 = (C19424dt0) obj2;
                LZj.V(c19424dt0.f0.i(), new U3(20, c19424dt0), c19424dt0.Y);
                int i2 = C32204nRg.b;
                AbstractC22118ftk.n((Context) c19424dt0.Z.get(), c19424dt0.e0, R.string.aura_error_something_went_wrong, 0).show();
                return;
            case 8:
                Object obj3 = ((C23457gu0) obj2).t;
                return;
            case 9:
                C38012rn0 c38012rn03 = ((C5408Ju0) obj2).s0;
                return;
            case 10:
                C18122cv0 c18122cv0 = (C18122cv0) obj2;
                Object obj4 = c18122cv0.f0;
                int i3 = C32204nRg.b;
                AbstractC22118ftk.n((Context) ((C17205cE4) c18122cv0.X).get(), (C12303Wm0) c18122cv0.e0, R.string.aura_error_something_went_wrong, 0).show();
                return;
            case 11:
                ((C33698oZ5) obj2).t = (Map) ((C24366had) obj).a;
                return;
            case 12:
                ((C42733vJd) obj).h(DA0.c, (HA0) obj2);
                return;
            case 13:
                ((GB0) obj2).j0 = ((DFj) obj) instanceof BFj;
                return;
            case 14:
                int i4 = C32204nRg.b;
                V31 v31 = V31.Z;
                AbstractC22118ftk.n(((ZB0) obj2).a, EU0.e(v31, v31, "AvatarBuilderComposer"), R.string.bitmoji_error_toast_text, 0).show();
                return;
            case 15:
                C29198lC0 c29198lC0 = (C29198lC0) obj2;
                c29198lC0.getClass();
                int i5 = C32204nRg.b;
                V31 v312 = V31.Z;
                AbstractC22118ftk.n(c29198lC0.a, EU0.e(v312, v312, "AvatarBuilderFlowCoordinator"), R.string.bitmoji_error_toast_text, 0).show();
                C15880bEe c15880bEe = c29198lC0.h;
                if (c15880bEe != null) {
                    c15880bEe.t(EnumC23853hC0.b);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
            case 16:
                C30536mC0 c30536mC0 = (C30536mC0) obj2;
                C38012rn0 c38012rn04 = c30536mC0.t;
                c30536mC0.c.invoke((Throwable) obj);
                return;
            case 17:
                Throwable th = (Throwable) obj;
                AC0 ac0 = (AC0) obj2;
                ac0.f = 4;
                SingleSubject singleSubject = ac0.h;
                if (singleSubject != null) {
                    singleSubject.onError(th);
                    return;
                } else {
                    AbstractC2032Dq9.T("initializationSubject");
                    throw null;
                }
            case 18:
                C38012rn0 c38012rn05 = ((AE0) obj2).e0;
                return;
            case 19:
                ((Number) obj).longValue();
                ((C11620Vf7) ((OH0) obj2).k.get()).a();
                return;
            case 20:
                ((EJ0) obj2).c.onNext((List) obj);
                return;
            case 21:
                ((CarouselRecyclerView) obj2).setY(((Integer) obj).intValue() - r4.getHeight());
                return;
            case 22:
                C36707qoa c36707qoa = (C36707qoa) obj;
                if (c36707qoa.a.size() > 0) {
                    ((IX0) ((RecyclerView) ((UJ0) obj2).g.getValue()).l0).u(c36707qoa);
                    return;
                }
                return;
            case 23:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c28935l00 = u3f.a.a) != null && (ys8 = (YS8) c28935l00.X) != null) {
                    str = ys8.b();
                } else {
                    str = null;
                }
                if (str != null) {
                    if (u3f != null) {
                        str2 = u3f.a.Y.c("retry-after");
                    } else {
                        str2 = null;
                    }
                    if (str2 == null || str2.length() == 0) {
                        if (u3f != null && (dm0 = (DM0) u3f.b) != null && (l = dm0.c) != null) {
                            str2 = String.valueOf(l);
                        } else {
                            str2 = null;
                        }
                    }
                    if (u3f != null) {
                        dm02 = (DM0) u3f.b;
                    }
                    ConcurrentHashMap concurrentHashMap = ((C31561mxi) obj2).c;
                    if (str2 != null && str2.length() != 0) {
                        try {
                            j = Math.min(600000L, Math.max(0L, Long.parseLong(str2) * 1000));
                        } catch (IllegalArgumentException unused) {
                            j = 0;
                        }
                        if (j > 0) {
                            concurrentHashMap.put(str, Long.valueOf(j));
                            return;
                        }
                    }
                    if (dm02 == null) {
                        concurrentHashMap.remove(str);
                        return;
                    }
                    Long l2 = dm02.c;
                    if (l2 != null) {
                        concurrentHashMap.put(str, Long.valueOf(l2.longValue()));
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 24:
                ((VM0) obj2).t.onComplete();
                return;
            case 25:
                ((AbstractC17389cN0) obj2).g().c(3);
                return;
            case 26:
                String str3 = ((LSg) obj).a;
                if (str3 != null) {
                    ((C30766mN0) obj2).c = str3;
                    return;
                }
                return;
            case 27:
                ((AbstractViewOnTouchListenerC44141wN0) obj2).c3((C12504Wvd) obj);
                return;
            case 28:
                Object obj5 = ((GN0) obj2).t;
                return;
            default:
                C20093eO0 c20093eO0 = (C20093eO0) obj2;
                C48127zLj a = c20093eO0.c.a();
                if (a != null) {
                    c20093eO0.h = new C24366had(Double.valueOf(a.b), Double.valueOf(a.j));
                    return;
                }
                return;
        }
    }

    public C4721In0(C18122cv0 c18122cv0, Q4j q4j) {
        this.a = 10;
        this.b = c18122cv0;
    }
}
