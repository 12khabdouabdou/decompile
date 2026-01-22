package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.snap.hova.api.HovaNavView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.notification.SnapNotificationBadge;
import com.snapchat.client.network_types.BandwidthChangeListener;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class XW6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ XW6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v46, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v4, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        Drawable drawable;
        SnapNotificationBadge snapNotificationBadge;
        SnapNotificationBadge snapNotificationBadge2;
        Integer num;
        C38012rn0 unused;
        int i = 16;
        int i2 = 10;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                String str2 = (String) c24366had.a;
                String str3 = (String) c24366had.b;
                InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) ((C14931aX6) this.b).i.getValue();
                Set set = AbstractC36332qX6.a;
                EnumC34995pX6 enumC34995pX6 = EnumC34995pX6.f0;
                if (AbstractC36332qX6.a.contains(str2)) {
                    str = str2;
                } else {
                    str = "other";
                }
                interfaceC26706jKe.b(NWi.Y(enumC34995pX6, "study_name", str), 1L);
                C14931aX6 c14931aX6 = (C14931aX6) this.b;
                if (((Boolean) c14931aX6.j.getValue()).booleanValue()) {
                    synchronized (c14931aX6) {
                        try {
                            if (((RW6) c14931aX6.c.get()).b(str2, str3)) {
                                ((InterfaceC26706jKe) c14931aX6.i.getValue()).b(NWi.Y(EnumC34995pX6.p0, "status", "miss"), 1L);
                                new SingleMap(c14931aX6.d.a(), new C23610h0k(str2, str3, c14931aX6, i)).subscribe();
                                ((RW6) c14931aX6.c.get()).a(str2, str3);
                            } else {
                                ((InterfaceC26706jKe) c14931aX6.i.getValue()).b(NWi.Y(EnumC34995pX6.p0, "status", "hit"), 1L);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                if (((RW6) c14931aX6.c.get()).b(str2, str3)) {
                    ((InterfaceC26706jKe) c14931aX6.i.getValue()).b(NWi.Y(EnumC34995pX6.p0, "status", "miss"), 1L);
                    new SingleMap(c14931aX6.d.a(), new C23610h0k(str2, str3, c14931aX6, i)).subscribe();
                    ((RW6) c14931aX6.c.get()).a(str2, str3);
                    return;
                }
                ((InterfaceC26706jKe) c14931aX6.i.getValue()).b(NWi.Y(EnumC34995pX6.p0, "status", "hit"), 1L);
                return;
            case 1:
                AbstractC48603zi7 abstractC48603zi7 = (AbstractC48603zi7) obj;
                C0778Bi7 c0778Bi7 = (C0778Bi7) this.b;
                LZj.l0(Xyk.n(c0778Bi7.a, Ryk.f(abstractC48603zi7.a()), abstractC48603zi7.b(), abstractC48603zi7.d(), abstractC48603zi7.e(), null, 16).j(new A97(abstractC48603zi7, i2, c0778Bi7)), c0778Bi7.g0);
                return;
            case 2:
                C3852Gx9 c3852Gx9 = (C3852Gx9) this.b;
                int incrementAndGet = c3852Gx9.X.incrementAndGet();
                if (c3852Gx9.t && !c3852Gx9.c && incrementAndGet > 0) {
                    c3852Gx9.f();
                    return;
                }
                return;
            case 3:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    C33617oV7 c33617oV7 = (C33617oV7) this.b;
                    if (!((AtomicBoolean) c33617oV7.j.b).get()) {
                        c33617oV7.i.onNext(Integer.valueOf((int) longValue));
                        C33617oV7.c(c33617oV7);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ((C32846nv8) this.b).getClass();
                return;
            case 5:
                ((C4372Hw8) this.b).a.onNext((P1j) obj);
                return;
            case 6:
                ((C30501mA8) this.b).a();
                return;
            case 7:
                ((C39906tC6) this.b).invoke(obj);
                return;
            case 8:
                HovaNavView hovaNavView = (HovaNavView) this.b;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) hovaNavView.getLayoutParams();
                LZj.j0(hovaNavView, ((Rect) obj).top);
                hovaNavView.setLayoutParams(marginLayoutParams);
                return;
            case 9:
                ((InterfaceC14452aA8) ((C21642fY4) ((VZj) this.b).c).get()).e(Y89.Y, ((Number) obj).longValue());
                return;
            case 10:
                C1197Cc9 c1197Cc9 = ((C42772vLa) this.b).a;
                C30734mLa c30734mLa = (C30734mLa) ((C24366had) obj).b;
                c1197Cc9.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                c1197Cc9.j0(c30734mLa);
                return;
            case 11:
                ((JRa) this.b).o0 = ((Boolean) obj).booleanValue();
                return;
            case 12:
                ((MVb) ((C12718Xfi) this.b).getValue()).f().accept((CVb) obj);
                return;
            case 13:
                int intValue = ((Number) obj).intValue();
                C17586cWb c17586cWb = (C17586cWb) this.b;
                c17586cWb.getClass();
                InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
                c17586cWb.c.getClass();
                if (intValue != 5 && intValue != 10) {
                    if (intValue != 15) {
                        if (intValue != 20) {
                            if (intValue != 40 && intValue != 60 && intValue != 80) {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    c17586cWb.a.u2();
                    return;
                }
                return;
            case 14:
                unused = ((MushroomApplication) this.b).timber;
                return;
            case 15:
                ((BandwidthChangeListener) this.b).onDownloadBandwidthChanged(((EnumC16754btc) obj).t);
                return;
            case 16:
                if (C47337ylc.a.compareAndSet(false, true)) {
                    AbstractC2032Dq9.g = (Context) this.b;
                    return;
                }
                return;
            case 17:
                C48674zlc c48674zlc = (C48674zlc) this.b;
                c48674zlc.c.d().j(new RunnableC48507ze((O63) obj, 13, c48674zlc));
                ((C48674zlc) this.b).g = true;
                return;
            case 18:
                ((InterfaceC16558bke) this.b).get();
                return;
            case 19:
                C38012rn0 c38012rn0 = ((C25965imc) this.b).e;
                return;
            case 20:
                ((C26313j28) this.b).invoke((C42145usc) obj);
                return;
            case 21:
                C46265xxc c46265xxc = (C46265xxc) this.b;
                C42101uqc b = ((C46111xqc) c46265xxc.c).b();
                if (b != null && (num = b.d) != null) {
                    drawable = c46265xxc.b.getDrawable(num.intValue());
                } else {
                    drawable = null;
                }
                for (Map.Entry entry : c46265xxc.d.entrySet()) {
                    View view = (View) entry.getValue();
                    int a = c46265xxc.a();
                    boolean z = view instanceof SnapNotificationBadge;
                    if (z) {
                        snapNotificationBadge = (SnapNotificationBadge) view;
                    } else {
                        snapNotificationBadge = null;
                    }
                    if (snapNotificationBadge != null) {
                        snapNotificationBadge.c(a);
                    }
                    if (z) {
                        snapNotificationBadge2 = (SnapNotificationBadge) view;
                    } else {
                        snapNotificationBadge2 = null;
                    }
                    if (snapNotificationBadge2 != null) {
                        snapNotificationBadge2.e(drawable);
                    }
                }
                return;
            case 22:
                ((C10567Tgi) ((C30548mCc) this.b).b.get()).b((Function1) obj);
                return;
            case 23:
                ((AFc) this.b).invoke((Throwable) obj);
                return;
            case 24:
                ((BFc) this.b).invoke((Throwable) obj);
                return;
            case 25:
                ((CFc) this.b).invoke((Throwable) obj);
                return;
            case 26:
                PJd pJd = (PJd) this.b;
                PJd.a((PJd) pJd.j.t).i();
                for (QJd qJd : QJd.values()) {
                    pJd.a.e(pJd.j.g(qJd), qJd);
                }
                pJd.d.set(true);
                return;
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                C18117cuh c18117cuh = (C18117cuh) c24366had2.a;
                FLd fLd = (FLd) this.b;
                fLd.b = c18117cuh;
                if (!AbstractC2032Dq9.j(c24366had2.b, C3467Gej.a)) {
                    fLd.c.onNext(c24366had2);
                    return;
                }
                return;
            case 28:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C19041dbc c19041dbc = (C19041dbc) abstractC30352m3d.c();
                    ((C25639iXd) this.b).Y = new D9c(Long.valueOf(c19041dbc.a), c19041dbc.f, Long.valueOf(c19041dbc.e), c19041dbc.b.toString(), c19041dbc.g, c19041dbc.h, null, null, null, c19041dbc.k, c19041dbc.l, 448);
                    ((C25639iXd) this.b).X = AbstractC20377ebc.a(c19041dbc);
                    C38012rn0 c38012rn02 = ((C25639iXd) this.b).t;
                    return;
                }
                ((C25639iXd) this.b).Y = null;
                ((C25639iXd) this.b).X = null;
                C38012rn0 c38012rn03 = ((C25639iXd) this.b).t;
                return;
            default:
                ((C8034Ope) this.b).a = ((Boolean) obj).booleanValue();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public XW6(Function1 function1) {
        this.a = 20;
        this.b = (C26313j28) function1;
    }
}
