package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.database.Cursor;
import android.os.SystemClock;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* renamed from: h4h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC23695h4h {
    public final AbstractC42393v3h a;
    public AbstractC19684e4h b;
    public AbstractC31759n6h c;
    public String d = "";
    public final Subject e;
    public final ObservableHide f;
    public final C24414hch g;
    public BluetoothDevice h;
    public final AtomicBoolean i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public final AtomicBoolean o;
    public long p;
    public SHc q;
    public boolean r;
    public byte[] s;
    public byte[] t;
    public int u;
    public boolean v;
    public final SingleJust w;
    public final ObservableJust x;
    public int y;

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, hch] */
    public AbstractC23695h4h(AbstractC42393v3h abstractC42393v3h) {
        this.a = abstractC42393v3h;
        Subject t = AbstractC30172lva.t();
        this.e = t;
        this.f = new ObservableHide(t);
        this.g = new Object();
        C46446y5h.Z.getClass();
        Collections.singletonList("SpectaclesDevice");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i = new AtomicBoolean();
        this.j = -1;
        this.n = true;
        this.o = new AtomicBoolean();
        this.y = 5;
        Boolean bool = Boolean.FALSE;
        this.w = new SingleJust(bool);
        this.x = new ObservableJust(bool);
    }

    public final long A() {
        long j;
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT last_media_count_update_timestamp from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            if (l.moveToFirst()) {
                j = l.getLong(0);
            } else {
                j = 0;
            }
            return j;
        } finally {
            l.close();
            a.release();
        }
    }

    public abstract boolean A0();

    public final C33674oY2 B() {
        C33674oY2 c33674oY2;
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT since_last_media_list_total_count as total_count, since_last_media_list_video_count AS video_count, since_last_media_list_photo_count AS photo_count from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            if (l.moveToFirst()) {
                c33674oY2 = new C33674oY2(5);
                c33674oY2.b = l.getInt(0);
                c33674oY2.c = l.getInt(1);
                c33674oY2.d = l.getInt(2);
            } else {
                c33674oY2 = null;
            }
            return c33674oY2;
        } finally {
            l.close();
            a.release();
        }
    }

    public abstract boolean B0();

    public final C8649Pt3 C() {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT emoji, customized_name, customized_timestamp from snap_bluetooth_device WHERE device_serial_number= ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            C8649Pt3 c8649Pt3 = null;
            if (l.moveToFirst()) {
                C8649Pt3 c8649Pt32 = new C8649Pt3();
                if (l.isNull(0)) {
                    c8649Pt32.b = null;
                } else {
                    c8649Pt32.b = l.getString(0);
                }
                if (l.isNull(1)) {
                    c8649Pt32.c = null;
                } else {
                    c8649Pt32.c = l.getString(1);
                }
                c8649Pt32.t = l.getLong(2);
                c8649Pt3 = c8649Pt32;
            }
            l.close();
            a.release();
            return c8649Pt3;
        } catch (Throwable th) {
            l.close();
            a.release();
            throw th;
        }
    }

    public abstract void C0(AbstractC32978o17 abstractC32978o17);

    public final byte[] D() {
        byte[] bArr = this.t;
        if (bArr != null) {
            return bArr;
        }
        AbstractC2032Dq9.T("pairingCode");
        throw null;
    }

    public final void D0() {
        int i;
        int i2;
        AbstractC42393v3h abstractC42393v3h = this.a;
        C26254izg s = abstractC42393v3h.w0().a.s();
        C26254izg s2 = abstractC42393v3h.w0().a.s();
        String str = this.d;
        s2.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT current_photo_count from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s2.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            int i3 = 0;
            if (l.moveToFirst()) {
                i = l.getInt(0);
            } else {
                i = 0;
            }
            l.close();
            a.release();
            String str2 = this.d;
            SpectaclesDatabase_Impl spectaclesDatabase_Impl2 = (SpectaclesDatabase_Impl) s.a;
            spectaclesDatabase_Impl2.b();
            C47538yuf c47538yuf = (C47538yuf) s.n;
            InterfaceC7200Nbi a2 = c47538yuf.a();
            a2.bindLong(1, i);
            if (str2 == null) {
                a2.bindNull(2);
            } else {
                a2.bindString(2, str2);
            }
            spectaclesDatabase_Impl2.c();
            try {
                a2.executeUpdateDelete();
                spectaclesDatabase_Impl2.n();
                spectaclesDatabase_Impl2.j();
                c47538yuf.c(a2);
                C26254izg s3 = abstractC42393v3h.w0().a.s();
                C26254izg s4 = abstractC42393v3h.w0().a.s();
                String str3 = this.d;
                s4.getClass();
                a = C34500p9f.a(1, "SELECT current_total_count from snap_bluetooth_device WHERE device_serial_number = ?");
                if (str3 == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str3);
                }
                SpectaclesDatabase_Impl spectaclesDatabase_Impl3 = (SpectaclesDatabase_Impl) s4.a;
                spectaclesDatabase_Impl3.b();
                l = spectaclesDatabase_Impl3.l(a);
                try {
                    if (l.moveToFirst()) {
                        i2 = l.getInt(0);
                    } else {
                        i2 = 0;
                    }
                    l.close();
                    a.release();
                    String str4 = this.d;
                    spectaclesDatabase_Impl2 = (SpectaclesDatabase_Impl) s3.a;
                    spectaclesDatabase_Impl2.b();
                    c47538yuf = (C47538yuf) s3.l;
                    a2 = c47538yuf.a();
                    a2.bindLong(1, i2);
                    if (str4 == null) {
                        a2.bindNull(2);
                    } else {
                        a2.bindString(2, str4);
                    }
                    spectaclesDatabase_Impl2.c();
                    try {
                        a2.executeUpdateDelete();
                        spectaclesDatabase_Impl2.n();
                        spectaclesDatabase_Impl2.j();
                        c47538yuf.c(a2);
                        C26254izg s5 = abstractC42393v3h.w0().a.s();
                        C26254izg s6 = abstractC42393v3h.w0().a.s();
                        String str5 = this.d;
                        s6.getClass();
                        a = C34500p9f.a(1, "SELECT current_video_count from snap_bluetooth_device WHERE device_serial_number = ?");
                        if (str5 == null) {
                            a.bindNull(1);
                        } else {
                            a.bindString(1, str5);
                        }
                        SpectaclesDatabase_Impl spectaclesDatabase_Impl4 = (SpectaclesDatabase_Impl) s6.a;
                        spectaclesDatabase_Impl4.b();
                        l = spectaclesDatabase_Impl4.l(a);
                        try {
                            if (l.moveToFirst()) {
                                i3 = l.getInt(0);
                            }
                            l.close();
                            a.release();
                            String str6 = this.d;
                            spectaclesDatabase_Impl2 = (SpectaclesDatabase_Impl) s5.a;
                            spectaclesDatabase_Impl2.b();
                            a2 = ((C47538yuf) s5.m).a();
                            a2.bindLong(1, i3);
                            if (str6 == null) {
                                a2.bindNull(2);
                            } else {
                                a2.bindString(2, str6);
                            }
                            spectaclesDatabase_Impl2.c();
                            try {
                                a2.executeUpdateDelete();
                                spectaclesDatabase_Impl2.n();
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final int E() {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT preferred_export_type from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            int i = 0;
            if (l.moveToFirst()) {
                i = l.getInt(0);
            }
            return i;
        } finally {
            l.close();
            a.release();
        }
    }

    public boolean E0(String str) {
        if (Pattern.compile("[0-9a-fA-F]{16}").matcher(str).matches()) {
            return true;
        }
        return false;
    }

    public final int F() {
        C33032o3h v = this.a.w0().a.v();
        String str = this.d;
        v.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT color_selection FROM spectacles_context_notification_settings WHERE device_serial_number = ? AND type = 0");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) v.b;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            int i = 0;
            if (l.moveToFirst()) {
                i = l.getInt(0);
            }
            return i;
        } finally {
            l.close();
            a.release();
        }
    }

    public final ArrayList G() {
        String string;
        C30356m3h u = this.a.w0().a.u();
        String str = this.d;
        u.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT * FROM spectacles_context_notification_rules WHERE device_serial_number = ? AND type = 0");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) u.b;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            int v = NWi.v(l, "source_id");
            int v2 = NWi.v(l, "device_serial_number");
            int v3 = NWi.v(l, DatabaseHelper.authorizationToken_Type);
            int v4 = NWi.v(l, "color_selection");
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                String str2 = null;
                if (l.isNull(v)) {
                    string = null;
                } else {
                    string = l.getString(v);
                }
                if (!l.isNull(v2)) {
                    str2 = l.getString(v2);
                }
                arrayList.add(new C29018l3h(string, l.getInt(v3), l.getInt(v4), str2));
            }
            return arrayList;
        } finally {
            l.close();
            a.release();
        }
    }

    public final AbstractC19684e4h H() {
        AbstractC19684e4h abstractC19684e4h = this.b;
        if (abstractC19684e4h != null) {
            return abstractC19684e4h;
        }
        AbstractC2032Dq9.T("temperatureReport");
        throw null;
    }

    public final MaybeFlatMapObservable I() {
        Single J2 = J();
        C16913c0h c16913c0h = C16913c0h.o0;
        J2.getClass();
        return new MaybeFlatMapObservable(new MaybeFilterSingle(J2, c16913c0h), new C18854dT5(this, 1));
    }

    public Single J() {
        return this.w;
    }

    public Observable K() {
        return this.x;
    }

    public boolean L() {
        return false;
    }

    public final boolean M() {
        return this.a.w0().a.s().d(this.d);
    }

    public final ZXj N() {
        AbstractC23695h4h e;
        C22368g55 b2 = this.a.b2();
        if (b2 != null && (e = ((C16407bdh) b2.i.get()).e()) != null && TextUtils.equals(e.d, this.d)) {
            return ((C16407bdh) b2.i.get()).f();
        }
        return ZXj.t;
    }

    public final void O(String str) {
        String str2;
        if (E0(str)) {
            this.a.B1().c(str, false, D());
            this.d = str;
            try {
                str2 = this.h.getName();
            } catch (SecurityException unused) {
                str2 = "";
            }
            j0(str2);
            n0(t());
            r0(System.currentTimeMillis());
            return;
        }
        throw new IllegalArgumentException("Invalid serial number");
    }

    public final boolean P() {
        return JV0.b(this.y, 12);
    }

    public final ObservableDistinctUntilChanged Q() {
        PublishSubject d = this.a.S1().d();
        QX2 qx2 = new QX2(this, 3);
        d.getClass();
        Observable H0 = new ObservableMap(new ObservableFilter(d, qx2), C29169lAe.p0).H0(new ObservableFromCallable(new CallableC21021f4h(this, 2)));
        H0.getClass();
        return H0.S(Functions.a);
    }

    public final boolean R(String str) {
        String w;
        if (str.length() > 0 && (w = w()) != null && w.length() != 0) {
            String w2 = w();
            ((C20086eNe) ((C21031f55) this.a).l0.a).getClass();
            if (T(w2, str)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean S() {
        if (!TextUtils.isEmpty(j()) && this.a.w0().a.s().d(this.d)) {
            return true;
        }
        return false;
    }

    public abstract boolean T(String str, String str2);

    public final void U() {
        this.a.S1().j(this, J4h.a);
    }

    public abstract void V();

    public final void W() {
        d();
        e(EnumC15071adh.j0);
        a0();
        J5h u = u();
        if (u != null) {
            u.y();
        }
        boolean isEmpty = TextUtils.isEmpty(this.d);
        AbstractC42393v3h abstractC42393v3h = this.a;
        if (!isEmpty) {
            w0(false);
            abstractC42393v3h.w0().a.s().h(this.d, false);
        }
        abstractC42393v3h.S1().j(this, J4h.X);
    }

    public final void X() {
        Boolean bool;
        int i;
        AbstractC42393v3h abstractC42393v3h = this.a;
        abstractC42393v3h.j3().a("Successfully received all statuses over BLE");
        if (M()) {
            k0(12);
            C36830qu1 k = k();
            if (k != null) {
                k.a();
            }
            abstractC42393v3h.B1().l(this);
            return;
        }
        Iterator it = ((TS6) abstractC42393v3h.B1().l.b()).c().iterator();
        while (true) {
            if (it.hasNext()) {
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) it.next();
                if (!TextUtils.equals(abstractC23695h4h.d, this.d) && abstractC23695h4h.S()) {
                    bool = Boolean.TRUE;
                    break;
                }
            } else {
                bool = Boolean.FALSE;
                break;
            }
        }
        if (bool.booleanValue()) {
            i = 10;
        } else {
            i = 11;
        }
        k0(i);
        AbstractC23695h4h k2 = abstractC42393v3h.B1().k(this.d);
        if (k2 != null && !k2.equals(this)) {
            C28424kch j3 = abstractC42393v3h.j3();
            j3.a("Trying to pair an already paired device...\n(✖╭╮✖)");
            j3.b();
        }
        abstractC42393v3h.B1().l(this);
    }

    public final void Y() {
        b();
        a0();
        J5h u = u();
        if (u != null) {
            u.y();
        }
        w0(false);
        this.a.S1().j(this, J4h.Z);
    }

    public abstract void Z();

    public boolean a() {
        return false;
    }

    public void a0() {
        this.h = null;
        k0(5);
        this.l = false;
        o0(false);
    }

    public final void b() {
        d();
        e(EnumC15071adh.X);
    }

    public final CompletableAndThenCompletable c() {
        CompletableSource completableOnErrorComplete;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C22358g4h(this, 1)), AndroidSchedulers.b());
        C22368g55 b2 = this.a.b2();
        if (b2 == null) {
            completableOnErrorComplete = CompletableEmpty.a;
        } else {
            completableOnErrorComplete = new CompletableOnErrorComplete(new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFromCallable(new OOg(b2, 7, this)), Schedulers.b), C16913c0h.l0), AndroidSchedulers.b()).h(new C24203hSg(b2, 7, this))), C16913c0h.m0);
        }
        return new CompletableAndThenCompletable(completableSubscribeOn, completableOnErrorComplete);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [B1h, java.lang.Object] */
    public void c0(String str, String str2, boolean z, W1h w1h) {
        Date date;
        ?? obj = new Object();
        obj.d = -1;
        obj.e = -1;
        obj.f = -1;
        obj.a = str;
        obj.b = str2;
        obj.c = z;
        Date date2 = new Date();
        int i = C3h.a;
        if (date2.compareTo(GA1.n(GA1.n(GA1.n(GA1.n(GA1.n(date2, 11, 0), 12, 0), 13, 0), 14, 0), 11, 3)) > 0) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date2);
            calendar.add(5, 1);
            date = calendar.getTime();
        } else {
            date = date2;
        }
        obj.d = (int) (GA1.n(GA1.n(GA1.n(GA1.n(GA1.n(date, 11, 0), 12, 0), 13, 0), 14, 0), 11, 3).getTime() - date2.getTime());
        obj.e = 7200000;
        C36830qu1 k = k();
        if (k != null) {
            k.b(k.a.d(obj), w1h);
        }
    }

    public final void d() {
        C22368g55 b2 = this.a.b2();
        if (b2 != null) {
            b2.a(c().subscribe());
        }
    }

    public abstract void d0();

    public final void e(EnumC15071adh enumC15071adh) {
        C16407bdh c16407bdh;
        AbstractC23695h4h e;
        C22368g55 b2 = this.a.b2();
        if (b2 != null && (e = (c16407bdh = (C16407bdh) b2.i.get()).e()) != null) {
            if (TextUtils.equals(e.j(), j()) || TextUtils.equals(e.d, this.d)) {
                c16407bdh.b(enumC15071adh);
            }
        }
    }

    public final void e0(W1h w1h) {
        C36830qu1 k = k();
        if (k != null) {
            k.c(k.a.V(), w1h, 3, false);
        }
    }

    public Completable f(boolean z) {
        return CompletableEmpty.a;
    }

    public abstract void f0(CountDownLatch countDownLatch);

    public final boolean g() {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        boolean z = true;
        C34500p9f a = C34500p9f.a(1, "SELECT auto_import_to_camera_roll from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            boolean z2 = false;
            if (l.moveToFirst()) {
                if (l.getInt(0) == 0) {
                    z = false;
                }
                z2 = z;
            }
            return z2;
        } finally {
            l.close();
            a.release();
        }
    }

    public abstract void g0(String str);

    public boolean h() {
        return this.n;
    }

    public final void h0(boolean z) {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) s.t;
        InterfaceC7200Nbi a = c47538yuf.a();
        a.bindLong(1, z ? 1L : 0L);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public abstract C1h i();

    public void i0(boolean z) {
        this.n = z;
    }

    public final String j() {
        String str;
        BluetoothDevice bluetoothDevice = this.h;
        if (bluetoothDevice != null) {
            return bluetoothDevice.getAddress();
        }
        String b = this.a.w0().a.s().b(this.d);
        if (BluetoothAdapter.checkBluetoothAddress(b)) {
            BluetoothDevice remoteDevice = BluetoothAdapter.getDefaultAdapter().getRemoteDevice(b);
            this.h = remoteDevice;
            if (remoteDevice != null) {
                try {
                    str = remoteDevice.getName();
                } catch (SecurityException unused) {
                    str = "";
                }
                if (str != null) {
                    j0(str);
                }
            }
        }
        return b;
    }

    public final void j0(String str) {
        C26254izg s = this.a.w0().a.s();
        String str2 = this.d;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) s.v;
        InterfaceC7200Nbi a = c47538yuf.a();
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public final C36830qu1 k() {
        U1h u1h;
        C22368g55 b2 = this.a.b2();
        if (b2 != null && (u1h = (U1h) b2.s.get()) != null) {
            return u1h.d(this);
        }
        return null;
    }

    public final void k0(int i) {
        boolean z;
        synchronized (this) {
            if (this.y != i) {
                z = true;
            } else {
                z = false;
            }
            this.y = i;
            if (z) {
                SystemClock.elapsedRealtime();
                C26388j5h S1 = this.a.S1();
                J4h j4h = J4h.b;
                C26366j4h c26366j4h = new C26366j4h(this.y, N(), 0);
                S1.getClass();
                S1.a(S1, new QEg(this, j4h, c26366j4h, 8));
                if (this.y == 12) {
                    C26388j5h S12 = this.a.S1();
                    S12.getClass();
                    S12.a(S12, new C2107Du1(this, 1));
                }
            }
        }
    }

    public final int l() {
        AbstractC23695h4h abstractC23695h4h;
        C22368g55 b2 = this.a.b2();
        if (b2 != null && (abstractC23695h4h = ((C22314g2h) b2.j.get()).i) != null && TextUtils.equals(abstractC23695h4h.d, this.d)) {
            return ((C22314g2h) b2.j.get()).d();
        }
        return 1;
    }

    public final void l0(int i) {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) s.f;
        InterfaceC7200Nbi a = c47538yuf.a();
        a.bindLong(1, i);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public final byte[] m() {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT calibration_data from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            byte[] bArr = null;
            if (l.moveToFirst() && !l.isNull(0)) {
                bArr = l.getBlob(0);
            }
            return bArr;
        } finally {
            l.close();
            a.release();
        }
    }

    public final void m0(int i) {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) s.p;
        InterfaceC7200Nbi a = c47538yuf.a();
        a.bindLong(1, i);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public C32909ny5 n() {
        return null;
    }

    public final void n0(byte[] bArr) {
        this.s = bArr;
        if (this.d.length() > 0) {
            C26254izg s = this.a.w0().a.s();
            String str = this.d;
            SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
            spectaclesDatabase_Impl.b();
            C47538yuf c47538yuf = (C47538yuf) s.u;
            InterfaceC7200Nbi a = c47538yuf.a();
            if (bArr == null) {
                a.bindNull(1);
            } else {
                a.bindBlob(1, bArr);
            }
            if (str == null) {
                a.bindNull(2);
            } else {
                a.bindString(2, str);
            }
            spectaclesDatabase_Impl.c();
            try {
                a.executeUpdateDelete();
                spectaclesDatabase_Impl.n();
            } finally {
                spectaclesDatabase_Impl.j();
                c47538yuf.c(a);
            }
        }
    }

    public final boolean o() {
        C33032o3h v = this.a.w0().a.v();
        String str = this.d;
        v.getClass();
        boolean z = true;
        C34500p9f a = C34500p9f.a(1, "SELECT notifications_enabled FROM spectacles_context_notification_settings WHERE device_serial_number = ? AND type = 0");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) v.b;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            boolean z2 = false;
            if (l.moveToFirst()) {
                if (l.getInt(0) == 0) {
                    z = false;
                }
                z2 = z;
            }
            return z2;
        } finally {
            l.close();
            a.release();
        }
    }

    public void o0(boolean z) {
        this.m = z;
        if (z) {
            this.a.S1().j(this, J4h.n0);
        }
    }

    public final C33674oY2 p() {
        return this.a.w0().a.s().c(this.d);
    }

    public final void p0(String str) {
        C26254izg s = this.a.w0().a.s();
        String str2 = this.d;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) s.g;
        InterfaceC7200Nbi a = c47538yuf.a();
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public final int q() {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT device_color from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            Integer num = null;
            if (l.moveToFirst() && !l.isNull(0)) {
                num = Integer.valueOf(l.getInt(0));
            }
            if (num != null) {
                return num.intValue();
            }
            return Imgproc.CV_CANNY_L2_GRADIENT;
        } finally {
            l.close();
            a.release();
        }
    }

    public final void q0(String str) {
        C26254izg s = this.a.w0().a.s();
        String str2 = this.d;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) s.w;
        InterfaceC7200Nbi a = c47538yuf.a();
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public abstract int r();

    public final void r0(long j) {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) s.h;
        InterfaceC7200Nbi a = c47538yuf.a();
        a.bindLong(1, j);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public final int s() {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT device_number from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            int i = 0;
            if (l.moveToFirst()) {
                i = l.getInt(0);
            }
            return i;
        } finally {
            l.close();
            a.release();
        }
    }

    public final void s0(boolean z) {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) s.B;
        InterfaceC7200Nbi a = c47538yuf.a();
        a.bindLong(1, z ? 1L : 0L);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public final byte[] t() {
        byte[] bArr = this.s;
        if (bArr == null) {
            C26254izg s = this.a.w0().a.s();
            String str = this.d;
            s.getClass();
            C34500p9f a = C34500p9f.a(1, "SELECT shared_secret from snap_bluetooth_device WHERE device_serial_number = ?");
            if (str == null) {
                a.bindNull(1);
            } else {
                a.bindString(1, str);
            }
            SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
            spectaclesDatabase_Impl.b();
            Cursor l = spectaclesDatabase_Impl.l(a);
            try {
                byte[] bArr2 = null;
                if (l.moveToFirst() && !l.isNull(0)) {
                    bArr2 = l.getBlob(0);
                }
                return bArr2;
            } finally {
                l.close();
                a.release();
            }
        }
        return bArr;
    }

    public final void t0(C8649Pt3 c8649Pt3) {
        if (c8649Pt3 != null) {
            C26254izg s = this.a.w0().a.s();
            String str = c8649Pt3.b;
            String str2 = c8649Pt3.c;
            long j = c8649Pt3.t;
            String str3 = this.d;
            SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
            spectaclesDatabase_Impl.b();
            C47538yuf c47538yuf = (C47538yuf) s.x;
            InterfaceC7200Nbi a = c47538yuf.a();
            if (str == null) {
                a.bindNull(1);
            } else {
                a.bindString(1, str);
            }
            if (str2 == null) {
                a.bindNull(2);
            } else {
                a.bindString(2, str2);
            }
            a.bindLong(3, j);
            if (str3 == null) {
                a.bindNull(4);
            } else {
                a.bindString(4, str3);
            }
            spectaclesDatabase_Impl.c();
            try {
                a.executeUpdateDelete();
                spectaclesDatabase_Impl.n();
            } finally {
                spectaclesDatabase_Impl.j();
                c47538yuf.c(a);
            }
        }
    }

    public final String toString() {
        String str;
        String str2;
        if (AbstractC46185xtk.a) {
            String simpleName = getClass().getSimpleName();
            String str3 = this.d;
            String hexString = Integer.toHexString(hashCode());
            int i = this.y;
            ZXj N = N();
            int l = l();
            C1h i2 = i();
            int i3 = this.j;
            AbstractC31759n6h abstractC31759n6h = this.c;
            if (abstractC31759n6h != null) {
                str = abstractC31759n6h.a;
            } else {
                str = null;
            }
            boolean v = v();
            boolean z = this.l;
            boolean z2 = this.r;
            AtomicBoolean atomicBoolean = this.o;
            StringBuilder sb = new StringBuilder();
            sb.append(simpleName);
            sb.append("[serial=");
            sb.append(str3);
            sb.append(" instance=@");
            sb.append(hexString);
            sb.append(" ");
            sb.append(JV0.u(i));
            sb.append(" ");
            sb.append(N);
            sb.append(" ");
            switch (l) {
                case 1:
                    str2 = "INACTIVE";
                    break;
                case 2:
                    str2 = "DISCONNECTING";
                    break;
                case 3:
                    str2 = "DISCOVERING";
                    break;
                case 4:
                    str2 = "BONDING";
                    break;
                case 5:
                    str2 = "BONDED";
                    break;
                case 6:
                    str2 = "CONNECTED";
                    break;
                default:
                    str2 = "null";
                    break;
            }
            sb.append(str2);
            sb.append(" battery=");
            sb.append(i2);
            sb.append(" storagePercent=");
            sb.append(i3);
            sb.append(" firmwareVersion=");
            sb.append(str);
            sb.append(" firmwareUpdateRequired=");
            sb.append(v);
            sb.append(" firmwareUpdateAvailable=");
            sb.append(z);
            sb.append(" pendingMediaUpdate=");
            sb.append(z2);
            sb.append(" recording=");
            sb.append(atomicBoolean);
            sb.append("]");
            return sb.toString();
        }
        return this.d;
    }

    public final J5h u() {
        K5h k5h;
        J5h j5h;
        boolean z;
        C22368g55 b2 = this.a.b2();
        if (b2 != null && (k5h = (K5h) b2.x.get()) != null) {
            synchronized (k5h) {
                try {
                    if (!k5h.h.containsKey(this)) {
                        if (this instanceof C26575jE9) {
                            k5h.h.put(this, new C33263oE9(this, k5h.a, k5h.c, k5h.d, k5h.e, k5h.f, k5h.g, 0));
                        } else if (this instanceof AU2) {
                            k5h.h.put(this, new C44310wV2(this, k5h.a, k5h.c, k5h.d, k5h.e, k5h.f, k5h.b, k5h.g));
                        } else {
                            boolean z2 = true;
                            if (this instanceof C24049hL8) {
                                z = true;
                            } else {
                                z = this instanceof C44255wSa;
                            }
                            if (!z) {
                                z2 = this instanceof C22176fwc;
                            }
                            if (z2) {
                                k5h.h.put(this, new C33263oE9(this, k5h.a, k5h.c, k5h.d, k5h.e, k5h.f, k5h.g, 1));
                            } else {
                                throw new IllegalArgumentException("Invalid device");
                            }
                        }
                    }
                    j5h = (J5h) AbstractC2304Edb.g0(this, k5h.h);
                } finally {
                }
            }
            return j5h;
        }
        return null;
    }

    public final void u0(int i) {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        C47538yuf c47538yuf = (C47538yuf) s.A;
        InterfaceC7200Nbi a = c47538yuf.a();
        a.bindLong(1, i);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c47538yuf.c(a);
        }
    }

    public boolean v() {
        return this.m;
    }

    public final void v0(boolean z) {
        this.o.set(z);
        this.p = System.currentTimeMillis();
    }

    public final String w() {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT firmware_version from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            String str2 = null;
            if (l.moveToFirst() && !l.isNull(0)) {
                str2 = l.getString(0);
            }
            return str2;
        } finally {
            l.close();
            a.release();
        }
    }

    public final void w0(boolean z) {
        String str;
        C36830qu1 k;
        AbstractC42393v3h abstractC42393v3h = this.a;
        abstractC42393v3h.w0().b(new RunnableC36455qd0(this, z, 23));
        if (z) {
            C26254izg s = abstractC42393v3h.w0().a.s();
            String str2 = this.d;
            s.getClass();
            C34500p9f a = C34500p9f.a(1, "SELECT ble_device_name from snap_bluetooth_device WHERE device_serial_number = ?");
            if (str2 == null) {
                a.bindNull(1);
            } else {
                a.bindString(1, str2);
            }
            SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
            spectaclesDatabase_Impl.b();
            Cursor l = spectaclesDatabase_Impl.l(a);
            try {
                if (!l.moveToFirst() || l.isNull(0)) {
                    str = null;
                } else {
                    str = l.getString(0);
                }
                if (str != null && (k = k()) != null) {
                    k.b(k.a.S(str), null);
                }
            } finally {
                l.close();
                a.release();
            }
        }
    }

    public abstract EnumC35773q6h x();

    public abstract boolean x0();

    public final String y() {
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT hardware_version from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            String str2 = null;
            if (l.moveToFirst() && !l.isNull(0)) {
                str2 = l.getString(0);
            }
            return str2;
        } finally {
            l.close();
            a.release();
        }
    }

    public boolean y0() {
        return true;
    }

    public final long z() {
        long j;
        C26254izg s = this.a.w0().a.s();
        String str = this.d;
        s.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT last_connected_timestamp from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            if (l.moveToFirst()) {
                j = l.getLong(0);
            } else {
                j = 0;
            }
            return j;
        } finally {
            l.close();
            a.release();
        }
    }

    public abstract boolean z0();

    public void b0() {
    }
}
