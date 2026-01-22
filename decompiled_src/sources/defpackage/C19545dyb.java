package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19545dyb implements Function, InterfaceC20363eak {
    public final Object X;
    public final Object Y;
    public Object Z;
    public boolean a;
    public boolean b;
    public boolean c;
    public final Object t;

    public C19545dyb(Context context, C38438s67 c38438s67, C28867kwk c28867kwk) {
        this.t = context;
        this.X = c38438s67;
        this.Y = c28867kwk;
    }

    @Override // defpackage.InterfaceC20363eak
    public void a() {
        try {
            Hwk hwk = (Hwk) this.Z;
            if (hwk != null) {
                hwk.Q(2, hwk.O());
                this.Z = null;
            }
        } catch (RemoteException unused) {
        }
        this.a = false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        boolean z;
        List list = (List) obj;
        AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) this.t;
        boolean z2 = abstractC9828Rxb instanceof C29057l5c;
        C32915nyb c32915nyb = (C32915nyb) this.X;
        if (z2 && (z = ((C29057l5c) abstractC9828Rxb).h)) {
            OP6 op6 = (OP6) c32915nyb.p.get();
            C16825bwh c16825bwh = c32915nyb.u;
            String str2 = (String) this.Y;
            return new SingleFlatMap(op6.a(c16825bwh, str2), new C47009yW9(9, list, c32915nyb, str2, z));
        }
        c32915nyb.getClass();
        if (Grk.t(abstractC9828Rxb)) {
            str = abstractC9828Rxb.a;
        } else {
            str = null;
        }
        String str3 = str;
        C12303Wm0 c12303Wm0 = (C12303Wm0) this.Z;
        boolean z3 = this.b;
        boolean z4 = this.c;
        if (z3) {
            return c32915nyb.h(c12303Wm0, list, false, z3, z4, str3, abstractC9828Rxb, Grk.t(abstractC9828Rxb));
        }
        return new MaybeSwitchIfEmptySingle(c32915nyb.l(c12303Wm0, list), new SingleDefer(new C24892hyb(c32915nyb, c12303Wm0, list, this.a, z3, z4, str3, abstractC9828Rxb)));
    }

    @Override // defpackage.InterfaceC20363eak
    public Pair b(C4688Il9 c4688Il9) {
        ArrayList arrayList;
        C4688Il9 c4688Il92 = c4688Il9;
        if (((Hwk) this.Z) == null) {
            d();
        }
        if (!this.a) {
            try {
                Hwk hwk = (Hwk) this.Z;
                if (hwk != null) {
                    hwk.Q(1, hwk.O());
                }
                this.a = true;
            } catch (RemoteException e) {
                throw new YXb(13, e, "Failed to init face detector.");
            }
        }
        Hwk hwk2 = (Hwk) this.Z;
        if (hwk2 != null) {
            if (c4688Il92.f == -1) {
                ByteBuffer e2 = Ppk.e(c4688Il92);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i = c4688Il92.c;
                int i2 = c4688Il92.d;
                int i3 = c4688Il92.e;
                C4688Il9 c4688Il93 = new C4688Il9(i, i2, e2, i3, 17);
                Iuk.q().a(new Luk(17, 3, e2.limit(), i2, i, SystemClock.elapsedRealtime() - elapsedRealtime, i3), Ook.INPUT_IMAGE_CONSTRUCTION);
                c4688Il92 = c4688Il93;
            }
            int i4 = c4688Il92.f;
            int i5 = c4688Il92.c;
            int i6 = c4688Il92.d;
            int a = Lsk.a(c4688Il92.e);
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            VJc a2 = C20243eV5.a(c4688Il92);
            try {
                Parcel O = hwk2.O();
                Jbk.a(O, a2);
                O.writeInt(1);
                int R0 = AbstractC20835ew8.R0(20293, O);
                AbstractC20835ew8.T0(O, 1, 4);
                O.writeInt(i4);
                AbstractC20835ew8.T0(O, 2, 4);
                O.writeInt(i5);
                AbstractC20835ew8.T0(O, 3, 4);
                O.writeInt(i6);
                AbstractC20835ew8.T0(O, 4, 4);
                O.writeInt(a);
                AbstractC20835ew8.T0(O, 5, 8);
                O.writeLong(elapsedRealtime2);
                AbstractC20835ew8.S0(R0, O);
                Parcel P = hwk2.P(3, O);
                ArrayList createTypedArrayList = P.createTypedArrayList(Gwk.CREATOR);
                P.recycle();
                arrayList = new ArrayList();
                Iterator it = createTypedArrayList.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C38416s57((Gwk) it.next()));
                }
                AtomicBoolean atomicBoolean = C43336vlk.h0;
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((C38416s57) it2.next()).b = -1;
                }
            } catch (RemoteException e3) {
                throw new YXb(13, e3, "Failed to run face detector.");
            }
        } else {
            arrayList = null;
        }
        return new Pair(arrayList, null);
    }

    public SOb c() {
        return (SOb) this.X;
    }

    @Override // defpackage.InterfaceC20363eak
    public boolean d() {
        int i = 9;
        if (((Hwk) this.Z) == null) {
            Context context = (Context) this.t;
            int a = CF6.a(context, "com.google.mlkit.dynamite.face");
            Qrk qrk = Qrk.ON_DEVICE_FACE_LOAD;
            C28867kwk c28867kwk = (C28867kwk) this.Y;
            if (a > 0) {
                this.b = true;
                try {
                    f();
                } catch (RemoteException e) {
                    throw new YXb(13, e, "Failed to create thick face detector.");
                } catch (C47988zF6 e2) {
                    throw new YXb(13, e2, "Failed to load the bundled face module.");
                }
            } else {
                this.b = false;
                try {
                    f();
                } catch (RemoteException e3) {
                    boolean z = this.b;
                    Nrk nrk = Nrk.OPTIONAL_MODULE_INIT_ERROR;
                    AtomicReference atomicReference = AbstractC18010cpk.a;
                    c28867kwk.b(new C16695bqj(z, nrk, i), qrk);
                    throw new YXb(13, e3, "Failed to create thin face detector.");
                } catch (C47988zF6 e4) {
                    if (!this.c) {
                        C39115sc7[] c39115sc7Arr = AbstractC42389v3d.a;
                        C21134f9k c21134f9k = AbstractC29153l9k.Y;
                        Object[] objArr = {"face"};
                        AbstractC19532dxk.h(1, objArr);
                        AbstractC42389v3d.a(context, new K9k(1, objArr));
                        this.c = true;
                    }
                    boolean z2 = this.b;
                    Nrk nrk2 = Nrk.OPTIONAL_MODULE_NOT_AVAILABLE;
                    AtomicReference atomicReference2 = AbstractC18010cpk.a;
                    c28867kwk.b(new C16695bqj(z2, nrk2, i), qrk);
                    throw new YXb(14, e4, "Waiting for the face module to be downloaded. Please wait.");
                }
            }
            boolean z3 = this.b;
            Nrk nrk3 = Nrk.NO_ERROR;
            AtomicReference atomicReference3 = AbstractC18010cpk.a;
            c28867kwk.b(new C16695bqj(z3, nrk3, i), qrk);
            return this.b;
        }
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [W2k] */
    public Hwk e(BF6 bf6, String str, String str2, Dwk dwk) {
        IInterface w2k;
        Context context = (Context) this.t;
        IBinder b = CF6.c(context, bf6, str).b(str2);
        int i = Twk.b;
        Hwk hwk = null;
        if (b == null) {
            w2k = null;
        } else {
            IInterface queryLocalInterface = b.queryLocalInterface("com.google.mlkit.vision.face.aidls.IFaceDetectorCreator");
            if (queryLocalInterface instanceof Vwk) {
                w2k = (Vwk) queryLocalInterface;
            } else {
                w2k = new W2k(b, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator", 7);
            }
        }
        VJc vJc = new VJc(context);
        Jwk jwk = (Jwk) w2k;
        Parcel O = jwk.O();
        Jbk.a(O, vJc);
        O.writeInt(1);
        dwk.writeToParcel(O, 0);
        Parcel P = jwk.P(1, O);
        IBinder readStrongBinder = P.readStrongBinder();
        if (readStrongBinder != null) {
            IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.face.aidls.IFaceDetector");
            if (queryLocalInterface2 instanceof Hwk) {
                hwk = (Hwk) queryLocalInterface2;
            } else {
                hwk = new W2k(readStrongBinder, "com.google.mlkit.vision.face.aidls.IFaceDetector", 7);
            }
        }
        P.recycle();
        return hwk;
    }

    public void f() {
        Hwk e;
        C38438s67 c38438s67 = (C38438s67) this.X;
        if (((Hwk) this.Z) == null) {
            Dwk dwk = new Dwk(c38438s67.b, c38438s67.a, 1, 1, false, 0.1f);
            if (this.b) {
                e = e(CF6.c, "com.google.mlkit.dynamite.face", "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator", dwk);
            } else {
                e = e(CF6.b, "com.google.android.gms.vision.face", "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator", dwk);
            }
            this.Z = e;
        }
    }

    public /* synthetic */ C19545dyb(Object obj, Object obj2, Object obj3, Object obj4, boolean z, boolean z2, boolean z3) {
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}
