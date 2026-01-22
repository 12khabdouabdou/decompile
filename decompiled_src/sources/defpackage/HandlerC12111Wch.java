package defpackage;

import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Wch, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC12111Wch extends AbstractHandlerC28974l1h {
    public static final AbstractC35787q79 s = AbstractC33950okg.L(EnumC12069Wah.k0, EnumC12069Wah.i0, EnumC12069Wah.l0, EnumC12069Wah.j0);
    public final C17402cNd p;
    public final InterfaceC16558bke q;
    public final C38012rn0 r;

    public HandlerC12111Wch(Looper looper, MushroomApplication mushroomApplication, C44056wJ c44056wJ, C12612Xah c12612Xah, S2h s2h, C33054o4h c33054o4h, C28424kch c28424kch, C26388j5h c26388j5h, C16407bdh c16407bdh, C22314g2h c22314g2h, C22292g1h c22292g1h, C17402cNd c17402cNd, C26903jU3 c26903jU3, InterfaceC16558bke interfaceC16558bke) {
        super(looper, mushroomApplication, c44056wJ, c12612Xah, s2h, c33054o4h, c28424kch, c26388j5h, c16407bdh, c22314g2h, c22292g1h, c26903jU3);
        C46446y5h.Z.getClass();
        Collections.singletonList("SpectaclesWifiAmbaProtoServiceHandler");
        this.r = C38012rn0.a;
        this.p = c17402cNd;
        this.q = interfaceC16558bke;
    }

    @Override // defpackage.J7h
    public final void g(Message message, Intent intent, EnumC12069Wah enumC12069Wah) {
        boolean z;
        boolean z2;
        List list;
        boolean z3;
        AbstractC23695h4h abstractC23695h4h;
        C11567Vch c11567Vch = (C11567Vch) message.obj;
        boolean z4 = true;
        AbstractC20835ew8.A(!TextUtils.isEmpty(c11567Vch.a));
        AbstractC23695h4h k = this.d.k(c11567Vch.a);
        if (k == null) {
            this.r.getClass();
            return;
        }
        this.r.getClass();
        this.l = k;
        this.m = this.i.b(k);
        if (message.what == 100) {
            this.l.v0(false);
        } else {
            switch (EnumC12069Wah.values()[message.what].ordinal()) {
                case 9:
                    p(c11567Vch.b, c11567Vch.a, c11567Vch.c, c11567Vch.e, c11567Vch.f, c11567Vch.g);
                    break;
                case 10:
                    new C24965i1h(this, c11567Vch.d).call();
                    break;
                case 11:
                    ArrayList b = this.k.b(this.l.d);
                    this.r.getClass();
                    h(b);
                    break;
                case 12:
                    synchronized (AbstractHandlerC28974l1h.o) {
                        try {
                            try {
                                this.e.a("FirmwareUpload START");
                                this.m.q(this.l);
                            } finally {
                                this.m.a.d = null;
                            }
                        } finally {
                        }
                    }
                    break;
                case 13:
                    if (k.i().b() <= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        this.r.getClass();
                        break;
                    } else {
                        m();
                        break;
                    }
                case 14:
                    k.v = false;
                    this.r.getClass();
                    break;
                case 15:
                    String str = c11567Vch.a;
                    ArrayList arrayList = c11567Vch.f;
                    EnumC38167ru1 enumC38167ru1 = c11567Vch.h;
                    int i = c11567Vch.c;
                    if (enumC38167ru1 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.r.getClass();
                    if (z2 && (abstractC23695h4h = this.l) != null) {
                        abstractC23695h4h.v = true;
                    }
                    if (enumC38167ru1 != null && arrayList != null && !arrayList.isEmpty()) {
                        C26903jU3 c26903jU3 = this.k;
                        c26903jU3.getClass();
                        if (arrayList.isEmpty()) {
                            list = C38757sL6.a;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = c26903jU3.d().d(str, arrayList).iterator();
                            while (it.hasNext()) {
                                C29128l8h c29128l8h = (C29128l8h) it.next();
                                if (c29128l8h.a(enumC38167ru1) != 0) {
                                    byte[] b2 = c29128l8h.b();
                                    if (!c29128l8h.i(EnumC38167ru1.METADATA) || b2 != null) {
                                        if (b2 != null) {
                                            ZBf e = c29128l8h.e();
                                            if (e != null) {
                                                z3 = e.a(b2).K();
                                            } else {
                                                z3 = false;
                                            }
                                            if (z3) {
                                            }
                                        }
                                        arrayList2.add(c29128l8h);
                                    }
                                    C29128l8h.o0.a.q().e(c29128l8h.a, c29128l8h.b, Z2h.Y);
                                }
                            }
                            list = arrayList2;
                        }
                        if (!list.isEmpty()) {
                            if (CRi.k0 == this.c.c(this.l, i, this.j.a())) {
                                Random random = AbstractHandlerC28974l1h.n;
                                i(AbstractC33950okg.L(enumC38167ru1, new EnumC38167ru1[0]), list, new UUID(random.nextLong(), random.nextLong()).toString().toUpperCase(Locale.US), i, Boolean.FALSE);
                                break;
                            }
                        }
                    }
                    break;
            }
        }
        Iterator it2 = s.iterator();
        boolean z5 = false;
        while (it2.hasNext()) {
            if (hasMessages(((EnumC12069Wah) it2.next()).ordinal())) {
                this.r.getClass();
                z5 = true;
            }
        }
        if (!z5 && !hasMessages(100)) {
            z4 = false;
        }
        if (!z4 && !k.v) {
            this.r.getClass();
            this.m.a.a();
            C12612Xah c12612Xah = this.b;
            EnumC12069Wah enumC12069Wah2 = EnumC12069Wah.f0;
            MushroomApplication mushroomApplication = c12612Xah.a;
            c12612Xah.c(mushroomApplication, enumC12069Wah2.a(mushroomApplication).putExtra("WIFI_DISCONNECT_REASON", "STOP_WIFI"));
            return;
        }
        this.r.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(int i, boolean z, boolean z2, ArrayList arrayList, Boolean bool) {
        ArrayList arrayList2;
        Iterable g;
        CRi c;
        boolean isEmpty;
        String str;
        C26388j5h c26388j5h;
        CRi cRi;
        boolean z3;
        HandlerC12111Wch handlerC12111Wch = this;
        AbstractC23695h4h abstractC23695h4h = handlerC12111Wch.l;
        C38012rn0 c38012rn0 = handlerC12111Wch.r;
        if (abstractC23695h4h == null) {
            c38012rn0.getClass();
            return;
        }
        int a = handlerC12111Wch.j.a();
        Random random = AbstractHandlerC28974l1h.n;
        String upperCase = new UUID(random.nextLong(), random.nextLong()).toString().toUpperCase(Locale.US);
        if (handlerC12111Wch.l.B0() && handlerC12111Wch.n().b) {
            if (!z) {
                c38012rn0.getClass();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                handlerC12111Wch.l.f0(countDownLatch);
                try {
                    z3 = countDownLatch.await(2L, TimeUnit.SECONDS);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    z3 = false;
                }
                if (z3) {
                    arrayList2 = arrayList;
                    handlerC12111Wch.o(i, true, z2, arrayList2, bool);
                }
            } else {
                arrayList2 = arrayList;
                c38012rn0.getClass();
            }
            AbstractC23695h4h abstractC23695h4h2 = handlerC12111Wch.l;
            String str2 = abstractC23695h4h2.d;
            boolean booleanValue = bool.booleanValue();
            C26388j5h c26388j5h2 = handlerC12111Wch.f;
            c26388j5h2.getClass();
            c26388j5h2.a(c26388j5h2, new C25053i5h(upperCase, abstractC23695h4h2, i, a, booleanValue));
            c38012rn0.getClass();
            C26903jU3 c26903jU3 = handlerC12111Wch.k;
            if (!z2) {
                if (arrayList2 != null) {
                    c26903jU3.getClass();
                    if (arrayList2.isEmpty()) {
                        g = C38757sL6.a;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = c26903jU3.d().d(str2, arrayList2).iterator();
                        while (it.hasNext()) {
                            C29128l8h c29128l8h = (C29128l8h) it.next();
                            if (c29128l8h.g() && !c29128l8h.f()) {
                                arrayList3.add(c29128l8h);
                            }
                        }
                        g = arrayList3;
                    }
                } else {
                    g = new ArrayList();
                }
            } else {
                g = c26903jU3.g(str2);
            }
            C17402cNd c17402cNd = handlerC12111Wch.p;
            c17402cNd.getClass();
            C33142o8h c33142o8h = (C33142o8h) c17402cNd.a;
            c33142o8h.getClass();
            List list = (List) new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFilter(new ObservableFromIterable(g).M(new C36471qdg(25, c33142o8h), 2), C16913c0h.w0), FDe.p0).M(new C36867qvg(26, c33142o8h), 2), C16913c0h.x0), KDe.p0).T0(16).f();
            c = handlerC12111Wch.c.c(handlerC12111Wch.l, 1, a);
            isEmpty = list.isEmpty();
            CRi cRi2 = CRi.k0;
            if (isEmpty) {
                if (c == cRi2) {
                    AbstractC23695h4h abstractC23695h4h3 = handlerC12111Wch.l;
                    boolean booleanValue2 = bool.booleanValue();
                    c26388j5h2.getClass();
                    c26388j5h2.a(c26388j5h2, new C22380g5h(upperCase, abstractC23695h4h3, i, list, booleanValue2));
                    str = str2;
                    CRi i2 = handlerC12111Wch.i(AbstractC33950okg.L(EnumC38167ru1.METADATA, new EnumC38167ru1[0]), list, upperCase, i, bool);
                    if (i2 == cRi2) {
                        i2 = i(AbstractC33950okg.L(EnumC38167ru1.THUMBNAIL, new EnumC38167ru1[0]), list, upperCase, i, bool);
                    }
                    if (i2 == cRi2) {
                        c26903jU3.getClass();
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it2 = c26903jU3.d().c(str).iterator();
                        while (it2.hasNext()) {
                            C29128l8h c29128l8h2 = (C29128l8h) it2.next();
                            if (c29128l8h2.g()) {
                                EnumC38167ru1 enumC38167ru1 = EnumC38167ru1.IMU;
                                if (c29128l8h2.a(enumC38167ru1) > 0 && !c29128l8h2.i(enumC38167ru1)) {
                                    arrayList4.add(c29128l8h2);
                                }
                            }
                        }
                        if (arrayList4.size() > 0) {
                            i2 = i(AbstractC33950okg.L(EnumC38167ru1.IMU, new EnumC38167ru1[0]), arrayList4, upperCase, i, bool);
                        }
                    }
                    c = i2;
                    if (c == cRi2) {
                        handlerC12111Wch = this;
                        c = handlerC12111Wch.i(EnumC38167ru1.X, list, upperCase, i, bool);
                    } else {
                        handlerC12111Wch = this;
                    }
                    cRi = cRi2;
                    c26388j5h = c26388j5h2;
                } else {
                    str = str2;
                    C26388j5h c26388j5h3 = c26388j5h2;
                    AbstractC23695h4h abstractC23695h4h4 = handlerC12111Wch.l;
                    EnumC38167ru1 enumC38167ru12 = EnumC38167ru1.VIDEO;
                    boolean booleanValue3 = bool.booleanValue();
                    c26388j5h3.getClass();
                    cRi = cRi2;
                    Function1 y4h = new Y4h(upperCase, abstractC23695h4h4, c, i, enumC38167ru12, a, booleanValue3);
                    a = a;
                    c26388j5h3.a(c26388j5h3, y4h);
                    c26388j5h = c26388j5h3;
                }
            } else {
                str = str2;
                c26388j5h = c26388j5h2;
                cRi = cRi2;
            }
            AbstractC23695h4h abstractC23695h4h5 = handlerC12111Wch.l;
            boolean booleanValue4 = bool.booleanValue();
            c26388j5h.getClass();
            c26388j5h.a(c26388j5h, new C23717h5h(abstractC23695h4h5, i, a, booleanValue4));
            if (c != cRi) {
                handlerC12111Wch.h(c26903jU3.b(str));
                return;
            }
            return;
        }
        arrayList2 = arrayList;
        AbstractC23695h4h abstractC23695h4h22 = handlerC12111Wch.l;
        String str22 = abstractC23695h4h22.d;
        boolean booleanValue5 = bool.booleanValue();
        C26388j5h c26388j5h22 = handlerC12111Wch.f;
        c26388j5h22.getClass();
        c26388j5h22.a(c26388j5h22, new C25053i5h(upperCase, abstractC23695h4h22, i, a, booleanValue5));
        c38012rn0.getClass();
        C26903jU3 c26903jU32 = handlerC12111Wch.k;
        if (!z2) {
        }
        C17402cNd c17402cNd2 = handlerC12111Wch.p;
        c17402cNd2.getClass();
        C33142o8h c33142o8h2 = (C33142o8h) c17402cNd2.a;
        c33142o8h2.getClass();
        List list2 = (List) new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFilter(new ObservableFromIterable(g).M(new C36471qdg(25, c33142o8h2), 2), C16913c0h.w0), FDe.p0).M(new C36867qvg(26, c33142o8h2), 2), C16913c0h.x0), KDe.p0).T0(16).f();
        c = handlerC12111Wch.c.c(handlerC12111Wch.l, 1, a);
        isEmpty = list2.isEmpty();
        CRi cRi22 = CRi.k0;
        if (isEmpty) {
        }
        AbstractC23695h4h abstractC23695h4h52 = handlerC12111Wch.l;
        boolean booleanValue42 = bool.booleanValue();
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C23717h5h(abstractC23695h4h52, i, a, booleanValue42));
        if (c != cRi) {
        }
    }

    public final void p(int i, String str, int i2, boolean z, ArrayList arrayList, Boolean bool) {
        AbstractC23695h4h abstractC23695h4h;
        if (i == 4) {
            sendMessageDelayed(obtainMessage(100, new C11567Vch(str)), 35000L);
            return;
        }
        removeMessages(100);
        if (this.l.c.f() && this.l.m() == null) {
            synchronized (AbstractHandlerC28974l1h.o) {
                try {
                    try {
                        this.m.f();
                        C28424kch c28424kch = this.e;
                        c28424kch.a("Fetch calibration data task completed");
                        c28424kch.c();
                    } finally {
                        this.m.a.d = null;
                    }
                } finally {
                }
            }
        }
        this.r.getClass();
        if (z && (abstractC23695h4h = this.l) != null) {
            abstractC23695h4h.v = true;
            this.r.getClass();
            removeMessages(14);
        }
        o(i2, false, z, arrayList, bool);
    }

    public final void q(Intent intent, String str) {
        boolean z;
        AbstractC23695h4h abstractC23695h4h;
        int i = AbstractC30172lva.M(6)[intent.getIntExtra("DOWNLOAD_TRIGGER", 4)];
        int i2 = AbstractC30172lva.M(4)[intent.getIntExtra("CONTENT_TRANSFER_MODE", 0)];
        int i3 = 3;
        if (6 == AbstractC30172lva.M(7)[intent.getIntExtra("AMBA_OPERATION", 3)]) {
            z = true;
        } else {
            z = false;
        }
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST");
        if (z && (abstractC23695h4h = this.l) != null) {
            abstractC23695h4h.v = true;
            this.r.getClass();
            removeMessages(14);
            if (stringArrayListExtra != null) {
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.k.d().a;
                spectaclesDatabase_Impl.b();
                StringBuilder sb = new StringBuilder();
                sb.append("UPDATE spectacles_media_content SET spectacles_content_location_info = ? WHERE device_serial_number = ? AND content_id IN (");
                AbstractC39113sc5.B(stringArrayListExtra.size(), sb);
                sb.append(")");
                InterfaceC7200Nbi d = spectaclesDatabase_Impl.d(sb.toString());
                d.bindLong(1, 6);
                d.bindString(2, str);
                for (String str2 : stringArrayListExtra) {
                    if (str2 == null) {
                        d.bindNull(i3);
                    } else {
                        d.bindString(i3, str2);
                    }
                    i3++;
                }
                spectaclesDatabase_Impl.c();
                try {
                    d.executeUpdateDelete();
                    spectaclesDatabase_Impl.n();
                } finally {
                    spectaclesDatabase_Impl.j();
                }
            }
        }
        Boolean bool = Boolean.FALSE;
        if (intent.hasExtra("MEDIA_EXPORT")) {
            bool = Boolean.valueOf(intent.getBooleanExtra("MEDIA_EXPORT", false));
        }
        C11567Vch c11567Vch = new C11567Vch(str);
        c11567Vch.b = i;
        c11567Vch.c = i2;
        c11567Vch.e = z;
        c11567Vch.f = stringArrayListExtra;
        c11567Vch.g = bool;
        sendMessage(obtainMessage(9, c11567Vch));
    }

    @Override // defpackage.J7h
    public final void c() {
    }
}
