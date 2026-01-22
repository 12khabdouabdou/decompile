package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.util.Range;
import android.view.KeyEvent;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.mapinputbar.MapInputBarView;
import com.snap.maps.external.composermap.api.ComposerMapView;
import com.snap.messaging.chat.ChatFragment;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class UZ1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UZ1(float f, C32466ne2 c32466ne2, InterfaceC39154se2 interfaceC39154se2) {
        super(1);
        this.a = 13;
        this.b = c32466ne2;
        this.c = interfaceC39154se2;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03c3  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        AbstractC19059dc8 abstractC19059dc8;
        C17711cc8 c17711cc8;
        int intValue;
        String str;
        C28519kh2 c28519kh2;
        String str2;
        String n;
        boolean z;
        String str3;
        String d;
        KeyEvent.Callback callback;
        ScButton scButton;
        View view;
        int i;
        int f;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C27601k02 c27601k02 = (C27601k02) this.b;
                C38012rn0 c38012rn0 = c27601k02.g0;
                try {
                    ((InterfaceC48318zV1) this.c).d(null);
                } catch (MT1 e) {
                    c27601k02.b.w(new IllegalStateException("Capability Error when operate ".concat(EU0.D(38)), e));
                }
                return C25099i7j.a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn02 = ((C27601k02) this.b).g0;
                C35003pXe c35003pXe = (C35003pXe) this.c;
                if (c35003pXe != null) {
                    ((C14528aE) c35003pXe.b).K0.onNext(new C15528ayc(false, booleanValue));
                }
                return C25099i7j.a;
            case 2:
                ((C43693w22) this.b).a.d(new Y9((UZ1) this.c, ((Boolean) obj).booleanValue(), 3));
                return C25099i7j.a;
            case 3:
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) ((C31744n62) this.b).b().g())).d;
                byte[] bArr = (byte[]) this.c;
                c41781uc0.a.b(2086115431, "UPDATE camera_roll_featured_stories\nSET viewed_media_ids = ?,\n    viewed_media_ids_in_snapfeed = ?", 2, new C17030c62(bArr, bArr, 0));
                c41781uc0.b(2086115431, C15695b62.t);
                return C25099i7j.a;
            case 4:
                C32378na2 c32378na2 = (C32378na2) this.b;
                c32378na2.t = C19009da2.a(c32378na2.t, (EnumC40724tof) this.c, null, null, 0, null, null, null, null, null, null, 4094);
                return C25099i7j.a;
            case 5:
                C32378na2 c32378na22 = (C32378na2) this.b;
                c32378na22.t = C19009da2.a(c32378na22.t, null, null, (JV1) this.c, 0, null, null, null, null, null, null, 4091);
                return C25099i7j.a;
            case 6:
                C32378na2 c32378na23 = (C32378na2) this.b;
                c32378na23.t = C19009da2.a(c32378na23.t, null, (List) this.c, null, 0, null, null, null, null, null, null, 4093);
                return C25099i7j.a;
            case 7:
                C32378na2 c32378na24 = (C32378na2) this.b;
                c32378na24.t = C19009da2.a(c32378na24.t, null, null, null, 0, null, null, null, null, (ArrayList) this.c, null, 3071);
                return C25099i7j.a;
            case 8:
                C32378na2 c32378na25 = (C32378na2) this.b;
                c32378na25.t = C19009da2.a(c32378na25.t, null, null, null, 0, null, (EnumC34333p22) this.c, null, null, null, null, 4031);
                return C25099i7j.a;
            case 9:
                C32378na2 c32378na26 = (C32378na2) this.b;
                c32378na26.t = C19009da2.a(c32378na26.t, null, null, null, 0, (EnumC1732Dc2) this.c, null, null, null, null, null, 4079);
                return C25099i7j.a;
            case 10:
                C32378na2 c32378na27 = (C32378na2) this.b;
                C19009da2 c19009da2 = c32378na27.t;
                c32378na27.t = C19009da2.a(c19009da2, null, null, null, 0, null, null, null, null, null, C10655Tl2.a(c19009da2.j, null, null, null, null, null, null, null, null, null, null, (Range) this.c, null, null, 7167), 2047);
                return C25099i7j.a;
            case 11:
                C32378na2 c32378na28 = (C32378na2) this.b;
                C19009da2 c19009da22 = c32378na28.t;
                c32378na28.t = C19009da2.a(c19009da22, null, null, null, 0, null, null, null, null, null, C10655Tl2.a(c19009da22.j, null, null, null, null, null, null, null, null, null, null, null, (Rect) this.c, null, 6143), 2047);
                return C25099i7j.a;
            case 12:
                C32378na2 c32378na29 = (C32378na2) this.b;
                C19009da2 c19009da23 = c32378na29.t;
                c32378na29.t = C19009da2.a(c19009da23, null, null, null, 0, null, null, null, null, null, C10655Tl2.a(c19009da23.j, null, null, null, null, null, null, null, null, null, null, null, null, (Double) this.c, 4095), 2047);
                return C25099i7j.a;
            case 13:
                P2k p2k = (P2k) obj;
                if (p2k instanceof P2k) {
                    ((Handler) ((C32466ne2) this.b).c.get()).post(new D51((InterfaceC39154se2) this.c, 11, p2k));
                }
                return C25099i7j.a;
            case 14:
                C24366had c24366had = (C24366had) obj;
                C28519kh2 c28519kh22 = (C28519kh2) c24366had.a;
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) c24366had.b;
                String uuid = c28519kh22.a.toString();
                int i2 = ((C1816Dg2) this.c).b;
                C1295Ch2 c1295Ch2 = (C1295Ch2) this.b;
                C21014f4a c21014f4a = c1295Ch2.p0.c;
                Integer num = null;
                C17711cc8 c17711cc82 = (C17711cc8) ((AtomicReference) c21014f4a.t).getAndSet(null);
                LinkedHashMap linkedHashMap = (LinkedHashMap) c21014f4a.X;
                if (c17711cc82 != null) {
                    String n2 = AbstractC20583ekk.n(c28519kh22.e);
                    intValue = AbstractC20583ekk.f(c17711cc82.b, n2);
                    if (intValue / r10.length() <= 0.25d) {
                        linkedHashMap.put(c28519kh22, c17711cc82);
                    }
                } else {
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) c21014f4a.Y;
                    AtomicReference atomicReference = (AtomicReference) c21014f4a.c;
                    XPa xPa = (XPa) linkedHashMap2.get(atomicReference.get());
                    if (xPa != null) {
                        abstractC19059dc8 = xPa.a;
                    } else {
                        abstractC19059dc8 = null;
                    }
                    if (abstractC19059dc8 instanceof C17711cc8) {
                        c17711cc8 = (C17711cc8) abstractC19059dc8;
                    } else {
                        c17711cc8 = null;
                    }
                    if (c17711cc8 != null && (str = c17711cc8.b) != null && (c28519kh2 = (C28519kh2) atomicReference.get()) != null && (str2 = c28519kh2.e) != null && (n = AbstractC20583ekk.n(str2)) != null) {
                        num = Integer.valueOf(AbstractC20583ekk.f(str, n));
                    }
                    if (num != null) {
                        intValue = num.intValue();
                    }
                    if (!R4i.w1(c28519kh22.e)) {
                        c1295Ch2.r3(uuid);
                    } else {
                        DEh dEh = new DEh();
                        int L = AbstractC30172lva.L(i2);
                        int i3 = 1;
                        if (L == 0 || L == 1) {
                            if (captionEditTextView.getText().length() == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            CompletableAndThenCompletable A3 = c1295Ch2.A3(captionEditTextView, c28519kh22, true);
                            C0973Bre c0973Bre = c1295Ch2.A0;
                            AbstractC36097qM0.F2(c1295Ch2, SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(A3, c0973Bre.g()).m(new C40557th2(dEh, 0)), c0973Bre.i()), new C41893uh2(c1295Ch2, captionEditTextView, c28519kh22, z, dEh, i2), new C39220sh2(i3, 1)), c1295Ch2);
                        }
                        c1295Ch2.y3();
                    }
                    if (c1295Ch2.t3() && !c1295Ch2.k0.t()) {
                        c1295Ch2.m0.b(ZNd.a);
                    }
                    return C25099i7j.a;
                }
                W w = new W();
                w.i = Long.valueOf(intValue);
                w.k = Long.valueOf(c28519kh22.e.length());
                C17711cc8 c17711cc83 = (C17711cc8) linkedHashMap.get(c28519kh22);
                if (c17711cc83 != null && (str3 = c17711cc83.b) != null && (d = AbstractC20583ekk.d(str3)) != null) {
                    w.j = Long.valueOf(d.length());
                    ((InterfaceC7706Oa1) c21014f4a.b).e(w);
                }
                if (!R4i.w1(c28519kh22.e)) {
                }
                if (c1295Ch2.t3()) {
                    c1295Ch2.m0.b(ZNd.a);
                }
                return C25099i7j.a;
            case 15:
                ((C28519kh2) this.b).p = true;
                ((C1295Ch2) this.c).M0 = false;
                return C25099i7j.a;
            case 16:
                C38012rn0 c38012rn03 = ((C28629km2) this.b).E0;
                ((SingleSubject) this.c).onError((Throwable) obj);
                return C25099i7j.a;
            case 17:
                C36838qu9 c36838qu9 = (C36838qu9) obj;
                C43081va7 c43081va7 = C43081va7.y0;
                Observable observable = c36838qu9.c;
                observable.getClass();
                return (InterfaceC47735z3d) ((Function2) ((InterfaceC16558bke) this.b).get()).N(c36838qu9, new C37770rc0(new ObservableMap(observable, c43081va7), c36838qu9, (DS5) this.c, observable, 11));
            case 18:
                View view2 = (View) obj;
                ((C26042iq1) this.b).invoke();
                P76 p76 = (P76) ((C20002eJe) this.c).a;
                SnapButtonView snapButtonView = null;
                if (p76 != null && (view = p76.Y) != null) {
                    callback = view.findViewById(R.id.f117470_resource_name_obfuscated_res_0x7f0b152e);
                } else {
                    callback = null;
                }
                if (callback instanceof ScButton) {
                    scButton = (ScButton) callback;
                } else {
                    scButton = null;
                }
                if (scButton != null) {
                    scButton.c(view2.getContext().getString(R.string.share_username_finished_button));
                }
                if (callback instanceof SnapButtonView) {
                    snapButtonView = (SnapButtonView) callback;
                }
                if (snapButtonView != null) {
                    snapButtonView.j(R.string.share_username_finished_button);
                }
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.b);
                interfaceC45561xR.b(1, (Long) ((C42554vB2) ((C41781uc0) this.c).b).b.c(EnumC14468aB2.REMOTE));
                return C25099i7j.a;
            case 20:
                Context context = (Context) this.b;
                try {
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.chat_link_copy_label), ((KH2) this.c).b));
                } catch (Exception unused) {
                }
                return C25099i7j.a;
            case 21:
                Throwable th = (Throwable) obj;
                if (((ChatFragment) this.b).H0 != null) {
                    ZF2.Z.getClass();
                    Collections.singletonList("ChatFragment");
                    String str4 = ((C25233iE2) this.c).b;
                    if (!(th instanceof C46495y80) || ((i = AbstractC30897mT6.a[((C46495y80) th).a.ordinal()]) != 1 && i != 2)) {
                        th.getMessage();
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("exceptionTracker");
                throw null;
            case 22:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new C2228Ea((SingleEmitter) this.b, (MapInputBarView) this.c, composerContext, 20));
                return C25099i7j.a;
            case 23:
                ComposerMapView composerMapView = new ComposerMapView((Context) obj);
                composerMapView.setMapAdapter((PUa) this.b);
                composerMapView.setCornerRadius(((Context) ((C0752Bh2) this.c).c).getResources().getDimensionPixelOffset(R.dimen.f59280_resource_name_obfuscated_res_0x7f0711c9));
                return composerMapView;
            case 24:
                return new C41364uI2((Context) obj, (InterfaceC36376qZ8) this.b, (T20) this.c);
            case 25:
                ((C37394rK2) this.b).a.post(new D51((C29368lK2) this.c, 20, (ZKb) obj));
                return C25099i7j.a;
            case 26:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C20053eM2 c20053eM2 = (C20053eM2) this.b;
                    if (hasNext) {
                        c20053eM2.i.I((C13920Zla) it.next());
                    } else {
                        C13920Zla c13920Zla = c20053eM2.i;
                        int i4 = 0;
                        c13920Zla.C(0);
                        C45344xGd c45344xGd = (C45344xGd) this.c;
                        if (c45344xGd != null) {
                            f = 0;
                        } else {
                            f = c20053eM2.f();
                        }
                        c13920Zla.k(f);
                        if (c45344xGd == null) {
                            i4 = c20053eM2.f();
                        }
                        c13920Zla.f(i4);
                        return C25099i7j.a;
                    }
                }
            case 27:
                ((Boolean) obj).getClass();
                boolean z2 = ((S1i) this.b).b;
                VN2 vn2 = (VN2) this.c;
                MO7 mo7 = (MO7) vn2.e0;
                if (!z2) {
                    mo7.getClass();
                    mo7.t.a(new C43923wCd(new UBd(Z8d.FRIEND_PROFILE, "STREAK_REMINDERS", (String) null, (String) null, (String) null, false, 122), null, 0, null, 30)).subscribe(TL7.m, new FO7(mo7, 6), mo7.C0);
                    return Boolean.FALSE;
                }
                if (!((C24564hjd) ((C22477gA4) vn2.f0).get()).d()) {
                    O76 o76 = new O76(mo7.X, mo7.j(), new C17502cSa((AbstractC15274an0) RLg.Z, "StreakRemindersNotificationDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
                    o76.w(R.string.streak_reminders_notification_dialog_title);
                    o76.j(R.string.streak_reminders_notification_dialog_description);
                    O76.d(o76, R.string.streak_reminders_notification_dialog_ok_button, new IO7(mo7, 2), true, 8);
                    O76.h(o76, null, false, null, 31);
                    P76 b = o76.b();
                    mo7.j().H(new C21422fNd(mo7.j(), b, b.m0, null));
                    return Boolean.FALSE;
                }
                return Boolean.TRUE;
            case 28:
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj;
                C29452lO2 c29452lO2 = (C29452lO2) this.b;
                ObservableMap observableMap = c29452lO2.k;
                if (observableMap != null) {
                    observableMap.f0(new C46166xt1(c29452lO2, iComposerViewNode, (InterfaceC20049eLj) this.c, 11)).subscribe(C18389d72.t, C14719aN2.Z, c29452lO2.g);
                }
                return C25099i7j.a;
            default:
                ((BT2) ((C14865aU2) this.b).k0.get()).g().e((String) this.c, C38757sL6.a, false);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UZ1(C27601k02 c27601k02, C35003pXe c35003pXe, boolean z) {
        super(1);
        this.a = 1;
        this.b = c27601k02;
        this.c = c35003pXe;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UZ1(C35670q22 c35670q22, C43693w22 c43693w22, boolean z, InterfaceC43186vf2 interfaceC43186vf2, UZ1 uz1) {
        super(1);
        this.a = 2;
        this.b = c43693w22;
        this.c = uz1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UZ1(InterfaceC36376qZ8 interfaceC36376qZ8, T20 t20, InterfaceC32875nwf interfaceC32875nwf) {
        super(1);
        this.a = 24;
        this.b = interfaceC36376qZ8;
        this.c = t20;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UZ1(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
