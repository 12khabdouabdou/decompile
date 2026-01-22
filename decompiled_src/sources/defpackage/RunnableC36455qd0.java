package defpackage;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.ContextWrapper;
import android.database.Cursor;
import android.graphics.PointF;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;
import com.snap.aura.opera.BottomSnapShowEvent;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.composer.views.ComposerEditText;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.security.cos.CommunicationInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: qd0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC36455qd0 implements Runnable {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC36455qd0(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [aF7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.util.Map, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        LR6 lr6;
        C15976bJ6 c15976bJ6;
        String string;
        int i = 2;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (this.b) {
                    C7245Ne0 c7245Ne0 = (C7245Ne0) this.c;
                    UnicastSubject f = c7245Ne0.f();
                    if (f.Y && f.Z == null) {
                        z = true;
                    }
                    if (z) {
                        return;
                    }
                    UnicastSubject f2 = c7245Ne0.f();
                    long j = c7245Ne0.q;
                    XZ2 xz2 = c7245Ne0.p;
                    f2.onError(new C4511Id0("Encoder is not completed after receiving EOS signal! lastKeyFrameTimeUs=" + j + ", recent " + xz2.c.get() + " outputs=" + xz2));
                    c7245Ne0.f().onComplete();
                    return;
                }
                return;
            case 1:
                C5408Ju0 c5408Ju0 = (C5408Ju0) this.c;
                if (c5408Ju0.U0()) {
                    boolean z2 = this.b;
                    if (z2) {
                        c5408Ju0.x0 = true;
                    }
                    Function1 function1 = c5408Ju0.v0;
                    if (function1 != null) {
                        function1.invoke(Boolean.valueOf(z2));
                    }
                    Function1 function12 = c5408Ju0.w0;
                    if (function12 != null) {
                        function12.invoke(Boolean.valueOf(!z2));
                    }
                    C14828aS6 F0 = c5408Ju0.F0();
                    if (z2) {
                        lr6 = new BottomSnapShowEvent(c5408Ju0.h0.X);
                    } else {
                        String str = c5408Ju0.h0.X;
                        lr6 = new LR6();
                    }
                    F0.e(lr6);
                    c5408Ju0.L0().h(!z2);
                    c5408Ju0.L0().t(c5408Ju0, C25724ibd.H(AbstractC44118wLj.j, Boolean.valueOf(z2), AbstractC44118wLj.i, Boolean.valueOf(z2)));
                    if (z2) {
                        return;
                    }
                    c5408Ju0.x0 = false;
                    return;
                }
                return;
            case 2:
                Window window = ((Activity) ((ZB0) this.c).a).getWindow();
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.screenBrightness = this.b ? 1.0f : -1.0f;
                window.setAttributes(attributes);
                return;
            case 3:
                ((ZM1) this.c).f0.O(TD1.n0, !this.b);
                return;
            case 4:
                C14284a2g c14284a2g = ((AO1) this.c).b;
                c14284a2g.getClass();
                c14284a2g.e(new Z1g(c14284a2g, this.b, 1));
                return;
            case 5:
                CommunicationInputView communicationInputView = (CommunicationInputView) this.c;
                View view = communicationInputView.w0;
                if (view == null) {
                    AbstractC2032Dq9.T("childView");
                    throw null;
                }
                View view2 = communicationInputView.h0;
                if (view2 != null) {
                    if (view.equals(view2) && (c15976bJ6 = communicationInputView.g0) != null) {
                        c15976bJ6.r3(C21331fJ6.a(c15976bJ6.W2(), null, null, false, this.b, false, null, 119));
                        return;
                    }
                    W2g w2g = communicationInputView.o0;
                    if (w2g != null) {
                        w2g.M0 = this.b;
                        w2g.r3();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("emailView");
                throw null;
            case 6:
                ComposerEditText.access$setLastFocusState$p((ComposerEditText) this.c, this.b);
                return;
            case 7:
                ?? obj = new Object();
                obj.b = Boolean.valueOf(this.b);
                ((C24644hn5) this.c).A.add(obj);
                return;
            case 8:
                C18956dXc c18956dXc = (C18956dXc) this.c;
                if (this.b) {
                    c18956dXc.J(C18956dXc.l1, Boolean.TRUE);
                    return;
                } else {
                    c18956dXc.J(AbstractC20569ek6.W, Boolean.TRUE);
                    return;
                }
            case 9:
                RunnableC33448oN5 runnableC33448oN5 = (RunnableC33448oN5) this.c;
                boolean z3 = this.b;
                C44791wr6 c44791wr6 = (C44791wr6) runnableC33448oN5.c;
                if (z3) {
                    c44791wr6.n = true;
                    if (c44791wr6.k > 0) {
                        DEh dEh = c44791wr6.m;
                        dEh.b();
                        dEh.c();
                    }
                }
                c44791wr6.s = false;
                return;
            case 10:
                ((B97) this.c).Z.H(new C43965wEd(P87.e0, true, this.b, (InterfaceC8575Ppc) null, 16));
                return;
            case 11:
                ((AbstractC37275rE9) ((C36520qg) this.c).e).invoke(Boolean.valueOf(this.b));
                return;
            case 12:
                C29397lLa c29397lLa = (C29397lLa) this.c;
                ((C39803t7c) c29397lLa.a.get()).b.edit().putBoolean("LAST_LOGGED_IN_WITH_PHONE", this.b).apply();
                InterfaceC37338rH9 interfaceC37338rH9 = c29397lLa.a;
                C29397lLa.a(c29397lLa, C28061kLa.a(c29397lLa.c(), 0L, ((C39803t7c) interfaceC37338rH9.get()).b.getLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", 0L), ((C39803t7c) interfaceC37338rH9.get()).b.getString("LAST_LOGGED_IN_USERNAME", ""), ((C39803t7c) interfaceC37338rH9.get()).b.getString("LAST_LOGGED_IN_PHONE", ""), 757));
                return;
            case 13:
                if (this.b) {
                    return;
                }
                X28 x28 = (X28) this.c;
                ((C48409zZa) x28.t).f(false, new PointF(((C15624b2j) x28.c).b.f() / 2.0f, ((C15624b2j) x28.c).b.c() / 2.0f), true);
                x28.X = null;
                return;
            case 14:
                ((Q0b) this.c).h.setSelected(this.b);
                return;
            case 15:
                C23778h8c c23778h8c = (C23778h8c) this.c;
                boolean z4 = this.b;
                synchronized (c23778h8c) {
                    int e = XRg.a.e("mstl:log");
                    try {
                        if (c23778h8c.U > 0) {
                            ((C22845gRf) c23778h8c.d.get()).b(new C16234bVf(c23778h8c.n, C19767e8c.c(c23778h8c.p), C19767e8c.d(c23778h8c.s), c23778h8c.o, C19767e8c.c(c23778h8c.q), C19767e8c.d(c23778h8c.t), c23778h8c.f(c23778h8c.I), c23778h8c.w, c23778h8c.A, c23778h8c.Y, c23778h8c.Z, C19767e8c.c(c23778h8c.C), C19767e8c.c(c23778h8c.D), C19767e8c.c(c23778h8c.E), C19767e8c.d(c23778h8c.u), c23778h8c.H, c23778h8c.T, c23778h8c.X, c23778h8c.W, c23778h8c.U, c23778h8c.a0, z4, c23778h8c.P, c23778h8c.Q, c23778h8c.f15864J.size(), c23778h8c.K, c23778h8c.L, c23778h8c.M, c23778h8c.B, c23778h8c.V, c23778h8c.F, c23778h8c.x, c23778h8c.y, c23778h8c.z, c23778h8c.b(z4), c23778h8c.v));
                            FQf fQf = (FQf) c23778h8c.e.get();
                            fQf.a(z4);
                            String str2 = c23778h8c.T;
                            String str3 = c23778h8c.c0;
                            Set keySet = c23778h8c.p.keySet();
                            Set keySet2 = c23778h8c.q.keySet();
                            ?? r0 = c23778h8c.e0;
                            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(r0.size()));
                            Iterator it = r0.entrySet().iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                Object key = ((Map.Entry) next).getKey();
                                Map map = (Map) ((Map.Entry) next).getValue();
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                for (Map.Entry entry : map.entrySet()) {
                                    Iterator it2 = it;
                                    if (c23778h8c.d0.contains((String) entry.getKey())) {
                                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                                    }
                                    it = it2;
                                }
                                linkedHashMap.put(key, linkedHashMap2);
                                it = it;
                            }
                            fQf.b(str2, str3, keySet, keySet2, linkedHashMap);
                            c23778h8c.h.logContactSectionImpression(SmsInviteFeature.SEND_TO);
                            if (c23778h8c.R != 0) {
                                C36254qTb X = AbstractC2032Dq9.X(NSf.e0, "success", z4 ? "yes" : "no");
                                X.d("sponsor_status", String.valueOf(c23778h8c.R));
                                ((InterfaceC14452aA8) c23778h8c.c.get()).d(X, 1L);
                            }
                            c23778h8c.i(((Set) c23778h8c.p.get(EnumC20316eYf.QUICK_ADD)) != null ? r0.size() : 0L);
                            c23778h8c.g();
                            c23778h8c.c();
                            c23778h8c.k(true);
                        }
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                        throw th;
                    }
                }
                return;
            case 16:
                C28106kNd c28106kNd = (C28106kNd) this.c;
                c28106kNd.a.H(new C43965wEd(c28106kNd.b, true, this.b, (InterfaceC8575Ppc) null, 24));
                return;
            case 17:
                View view3 = ((C10731Tof) this.c).c;
                if (view3 == null) {
                    return;
                }
                view3.setKeepScreenOn(this.b);
                return;
            case 18:
                ((C5986Kvf) this.c).a.W(this.b);
                return;
            case 19:
                ((C42524v9g) this.c).m.set(this.b);
                return;
            case 20:
                C4867Iu1 c4867Iu1 = (C4867Iu1) this.c;
                c4867Iu1.getClass();
                AbstractC15381arj.a();
                C17568cVe c17568cVe = (C17568cVe) c4867Iu1.b;
                boolean z5 = c17568cVe.b;
                boolean z6 = this.b;
                c17568cVe.b = z6;
                if (z5 != z6) {
                    ((C2622Esg) c17568cVe.c).a(z6);
                    return;
                }
                return;
            case 21:
                ((C4298Hsg) this.c).b.a(this.b);
                return;
            case 22:
                C35966qFg c35966qFg = (C35966qFg) this.c;
                c35966qFg.p = this.b;
                Iterator it3 = c35966qFg.o.iterator();
                while (it3.hasNext()) {
                    c35966qFg.m((LEg) it3.next());
                }
                return;
            case 23:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
                C26254izg s = abstractC23695h4h.a.w0().a.s();
                String str4 = abstractC23695h4h.d;
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
                spectaclesDatabase_Impl.b();
                C47538yuf c47538yuf = (C47538yuf) s.r;
                InterfaceC7200Nbi a = c47538yuf.a();
                boolean z7 = this.b;
                a.bindLong(1, z7 ? 1L : 0L);
                if (str4 == null) {
                    a.bindNull(2);
                } else {
                    a.bindString(2, str4);
                }
                spectaclesDatabase_Impl.c();
                try {
                    a.executeUpdateDelete();
                    spectaclesDatabase_Impl.n();
                    spectaclesDatabase_Impl.j();
                    c47538yuf.c(a);
                    C26254izg s2 = abstractC23695h4h.a.w0().a.s();
                    String str5 = abstractC23695h4h.d;
                    s2.getClass();
                    C34500p9f a2 = C34500p9f.a(1, "SELECT pairing_success_timestamp from snap_bluetooth_device WHERE device_serial_number = ?");
                    if (str5 == null) {
                        a2.bindNull(1);
                    } else {
                        a2.bindString(1, str5);
                    }
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl2 = (SpectaclesDatabase_Impl) s2.a;
                    spectaclesDatabase_Impl2.b();
                    Cursor l = spectaclesDatabase_Impl2.l(a2);
                    try {
                        long j2 = l.moveToFirst() ? l.getLong(0) : 0L;
                        l.close();
                        a2.release();
                        if (j2 != 0) {
                            long currentTimeMillis = System.currentTimeMillis();
                            C26254izg s3 = abstractC23695h4h.a.w0().a.s();
                            String str6 = abstractC23695h4h.d;
                            SpectaclesDatabase_Impl spectaclesDatabase_Impl3 = (SpectaclesDatabase_Impl) s3.a;
                            spectaclesDatabase_Impl3.b();
                            InterfaceC7200Nbi a3 = ((C47538yuf) s3.y).a();
                            a3.bindLong(1, currentTimeMillis);
                            if (str6 == null) {
                                a3.bindNull(2);
                            } else {
                                a3.bindString(2, str6);
                            }
                            spectaclesDatabase_Impl3.c();
                            try {
                                a3.executeUpdateDelete();
                                spectaclesDatabase_Impl3.n();
                            } finally {
                            }
                        }
                        if (z7) {
                            BluetoothDevice bluetoothDevice = abstractC23695h4h.h;
                            String address = bluetoothDevice != null ? bluetoothDevice.getAddress() : null;
                            C26254izg s4 = abstractC23695h4h.a.w0().a.s();
                            String str7 = abstractC23695h4h.d;
                            SpectaclesDatabase_Impl spectaclesDatabase_Impl4 = (SpectaclesDatabase_Impl) s4.a;
                            spectaclesDatabase_Impl4.b();
                            InterfaceC7200Nbi a4 = ((C47538yuf) s4.e).a();
                            if (address == null) {
                                a4.bindNull(1);
                            } else {
                                a4.bindString(1, address);
                            }
                            if (str7 == null) {
                                a4.bindNull(2);
                            } else {
                                a4.bindString(2, str7);
                            }
                            spectaclesDatabase_Impl4.c();
                            try {
                                a4.executeUpdateDelete();
                                spectaclesDatabase_Impl4.n();
                                return;
                            } finally {
                            }
                        }
                        return;
                    } catch (Throwable th2) {
                        l.close();
                        a2.release();
                        throw th2;
                    }
                } finally {
                }
            case 24:
                ((C26368j4j) this.c).t(this.b);
                return;
            case 25:
                boolean z8 = this.b;
                C10339Svj c10339Svj = (C10339Svj) this.c;
                if (z8) {
                    string = c10339Svj.a.getResources().getString(R.string.suggest_a_place_success);
                } else {
                    string = c10339Svj.a.getResources().getString(R.string.suggest_an_edit_success);
                }
                c10339Svj.n.getClass();
                int i2 = C32204nRg.b;
                Context applicationContext = c10339Svj.a.getApplicationContext();
                C6532Lvj.Z.getClass();
                Collections.singletonList("VenueEditorLauncherUtils");
                Toast makeText = Toast.makeText(applicationContext, string, 0);
                View view4 = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view4 != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view4, new ContextWrapper(applicationContext));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(applicationContext, makeText).show();
                return;
            default:
                AbstractC36136qNi.c("mmap:TileDataChangeRunnable", new EDj(i, this));
                return;
        }
    }

    public /* synthetic */ RunnableC36455qd0(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public RunnableC36455qd0(X28 x28) {
        this.a = 13;
        this.c = x28;
        this.b = false;
    }

    public RunnableC36455qd0(DKj dKj, boolean z, C15617b2c c15617b2c) {
        this.a = 26;
        this.c = dKj;
        this.b = z;
    }
}
