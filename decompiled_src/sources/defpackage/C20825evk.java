package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* renamed from: evk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20825evk implements InterfaceC28779ksk {
    public static final Wek e0;
    public final VI0 X;
    public final Jzk Y;
    public C30513mAk Z;
    public boolean a;
    public boolean b;
    public boolean c;
    public final Context t;

    static {
        C40487tdk c40487tdk = Cdk.b;
        Object[] objArr = {"com.google.android.gms.vision.barcode", "com.google.android.gms.tflite_dynamite"};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(AbstractC31823n9f.m(i, "at index "));
            }
        }
        e0 = new Wek(2, objArr);
    }

    public C20825evk(Context context, VI0 vi0, Jzk jzk) {
        this.t = context;
        this.X = vi0;
        this.Y = jzk;
    }

    @Override // defpackage.InterfaceC28779ksk
    public final void a() {
        C30513mAk c30513mAk = this.Z;
        if (c30513mAk != null) {
            try {
                c30513mAk.Q(2, c30513mAk.O());
            } catch (RemoteException unused) {
            }
            this.Z = null;
            this.a = false;
        }
    }

    @Override // defpackage.InterfaceC28779ksk
    public final ArrayList b(C4688Il9 c4688Il9) {
        if (this.Z == null) {
            c();
        }
        C30513mAk c30513mAk = this.Z;
        AbstractC19498dw8.s(c30513mAk);
        if (!this.a) {
            try {
                c30513mAk.Q(1, c30513mAk.O());
                this.a = true;
            } catch (RemoteException e) {
                throw new YXb(13, e, "Failed to init barcode scanner.");
            }
        }
        int i = c4688Il9.c;
        int i2 = c4688Il9.f;
        if (i2 != 35) {
            int i3 = c4688Il9.d;
            int a = Lsk.a(c4688Il9.e);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            VJc a2 = C20243eV5.a(c4688Il9);
            try {
                Parcel O = c30513mAk.O();
                Ibk.a(O, a2);
                O.writeInt(1);
                int R0 = AbstractC20835ew8.R0(20293, O);
                AbstractC20835ew8.T0(O, 1, 4);
                O.writeInt(i2);
                AbstractC20835ew8.T0(O, 2, 4);
                O.writeInt(i);
                AbstractC20835ew8.T0(O, 3, 4);
                O.writeInt(i3);
                AbstractC20835ew8.T0(O, 4, 4);
                O.writeInt(a);
                AbstractC20835ew8.T0(O, 5, 8);
                O.writeLong(elapsedRealtime);
                AbstractC20835ew8.S0(R0, O);
                Parcel P = c30513mAk.P(3, O);
                ArrayList createTypedArrayList = P.createTypedArrayList(C29175lAk.CREATOR);
                P.recycle();
                ArrayList arrayList = new ArrayList();
                Iterator it = createTypedArrayList.iterator();
                while (it.hasNext()) {
                    arrayList.add(new HI0(new C8644Psj(24, (C29175lAk) it.next())));
                }
                return arrayList;
            } catch (RemoteException e2) {
                throw new YXb(13, e2, "Failed to run barcode scanner.");
            }
        }
        AbstractC19498dw8.s(null);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [Io7, rx8] */
    @Override // defpackage.InterfaceC28779ksk
    public final boolean c() {
        boolean z;
        boolean z2;
        if (this.Z != null) {
            return this.b;
        }
        Context context = this.t;
        if (CF6.a(context, "com.google.mlkit.dynamite.barcode") > 0) {
            z = true;
        } else {
            z = false;
        }
        Jzk jzk = this.Y;
        if (z) {
            this.b = true;
            try {
                this.Z = d(CF6.c, "com.google.mlkit.dynamite.barcode", "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator");
            } catch (RemoteException e) {
                throw new YXb(13, e, "Failed to create thick barcode scanner.");
            } catch (C47988zF6 e2) {
                throw new YXb(13, e2, "Failed to load the bundled barcode module.");
            }
        } else {
            this.b = false;
            C39115sc7[] c39115sc7Arr = AbstractC42389v3d.a;
            a.b.getClass();
            int a = a.a(context);
            Wek wek = e0;
            if (a >= 221500000) {
                try {
                    C37201rAk d = new AbstractC38240rx8(context, null, C4749Io7.m, WT.g, C36903qx8.c).d(new C19510dwk(AbstractC42389v3d.b(AbstractC42389v3d.e, wek), 1));
                    GMi gMi = GMi.f0;
                    d.getClass();
                    d.b(AbstractC19332doi.a, gMi);
                    z2 = ((V0c) AbstractC33950okg.e(d)).a;
                } catch (InterruptedException | ExecutionException | C47988zF6 unused) {
                    z2 = false;
                }
            } else {
                C40487tdk listIterator = wek.listIterator(0);
                while (listIterator.hasNext()) {
                    CF6.c(context, CF6.b, (String) listIterator.next());
                }
                z2 = true;
            }
            if (!z2) {
                if (!this.c) {
                    Object[] objArr = {"barcode", "tflite_dynamite"};
                    for (int i = 0; i < 2; i++) {
                        if (objArr[i] == null) {
                            throw new NullPointerException(AbstractC31823n9f.m(i, "at index "));
                        }
                    }
                    AbstractC42389v3d.a(context, new Wek(2, objArr));
                    this.c = true;
                }
                AbstractC19027dak.b(jzk, EnumC22206fxk.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new YXb("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            try {
                this.Z = d(CF6.b, "com.google.android.gms.vision.barcode", "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator");
            } catch (RemoteException | C47988zF6 e3) {
                AbstractC19027dak.b(jzk, EnumC22206fxk.OPTIONAL_MODULE_INIT_ERROR);
                throw new YXb(13, e3, "Failed to create thin barcode scanner.");
            }
        }
        AbstractC19027dak.b(jzk, EnumC22206fxk.NO_ERROR);
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [W2k] */
    public final C30513mAk d(BF6 bf6, String str, String str2) {
        IInterface w2k;
        Context context = this.t;
        IBinder b = CF6.c(context, bf6, str).b(str2);
        int i = AbstractBinderC33189oAk.b;
        C30513mAk c30513mAk = null;
        if (b == null) {
            w2k = null;
        } else {
            IInterface queryLocalInterface = b.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
            if (queryLocalInterface instanceof InterfaceC34527pAk) {
                w2k = (InterfaceC34527pAk) queryLocalInterface;
            } else {
                w2k = new W2k(b, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator", 6);
            }
        }
        VJc vJc = new VJc(context);
        VI0 vi0 = this.X;
        C31850nAk c31850nAk = (C31850nAk) w2k;
        Parcel O = c31850nAk.O();
        Ibk.a(O, vJc);
        O.writeInt(1);
        int R0 = AbstractC20835ew8.R0(20293, O);
        AbstractC20835ew8.T0(O, 1, 4);
        O.writeInt(vi0.a);
        AbstractC20835ew8.T0(O, 2, 4);
        O.writeInt(0);
        AbstractC20835ew8.S0(R0, O);
        Parcel P = c31850nAk.P(1, O);
        IBinder readStrongBinder = P.readStrongBinder();
        if (readStrongBinder != null) {
            IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
            if (queryLocalInterface2 instanceof C30513mAk) {
                c30513mAk = (C30513mAk) queryLocalInterface2;
            } else {
                c30513mAk = new W2k(readStrongBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner", 6);
            }
        }
        P.recycle();
        return c30513mAk;
    }
}
