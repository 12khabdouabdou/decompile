package defpackage;

import android.graphics.PointF;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;
import com.snap.mushroom.app.MushroomApplication;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Y7k {
    public final MushroomApplication a;
    public final Object b;
    public boolean c;
    public Object d;
    public final /* synthetic */ int e;
    public final I3 f;

    public Y7k(MushroomApplication mushroomApplication, String str) {
        this.b = new Object();
        this.c = false;
        this.a = mushroomApplication;
    }

    public final boolean a() {
        if (f() != null) {
            return true;
        }
        return false;
    }

    public final Object b(CF6 cf6, MushroomApplication mushroomApplication) {
        W2k w2k;
        W2k w2k2;
        I3 i3 = this.f;
        Object obj = null;
        switch (this.e) {
            case 0:
                IBinder b = cf6.b("com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator");
                if (b == null) {
                    w2k = null;
                } else {
                    IInterface queryLocalInterface = b.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
                    if (queryLocalInterface instanceof C35314plk) {
                        w2k = (C35314plk) queryLocalInterface;
                    } else {
                        w2k = new W2k(b, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator", 9);
                    }
                }
                if (w2k != null) {
                    VJc vJc = new VJc(mushroomApplication);
                    Parcel f = w2k.f();
                    int i = Z9k.a;
                    f.writeStrongBinder(vJc);
                    Z9k.a(f, (Nbk) i3);
                    Parcel j = w2k.j(1, f);
                    IBinder readStrongBinder = j.readStrongBinder();
                    if (readStrongBinder != null) {
                        IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
                        if (queryLocalInterface2 instanceof C36563qhk) {
                            obj = (C36563qhk) queryLocalInterface2;
                        } else {
                            obj = new W2k(readStrongBinder, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector", 9);
                        }
                    }
                    j.recycle();
                }
                return obj;
            default:
                IBinder b2 = cf6.b("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
                if (b2 == null) {
                    w2k2 = null;
                } else {
                    IInterface queryLocalInterface3 = b2.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
                    if (queryLocalInterface3 instanceof C43380vnk) {
                        w2k2 = (C43380vnk) queryLocalInterface3;
                    } else {
                        w2k2 = new W2k(b2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator", 9);
                    }
                }
                if (w2k2 != null) {
                    VJc vJc2 = new VJc(mushroomApplication);
                    Parcel f2 = w2k2.f();
                    int i2 = Z9k.a;
                    f2.writeStrongBinder(vJc2);
                    Z9k.a(f2, (Lbk) i3);
                    Parcel j2 = w2k2.j(1, f2);
                    IBinder readStrongBinder2 = j2.readStrongBinder();
                    if (readStrongBinder2 != null) {
                        IInterface queryLocalInterface4 = readStrongBinder2.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
                        if (queryLocalInterface4 instanceof C37944rjk) {
                            obj = (C37944rjk) queryLocalInterface4;
                        } else {
                            obj = new W2k(readStrongBinder2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector", 9);
                        }
                    }
                    j2.recycle();
                }
                return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [w57, java.lang.Object] */
    public C43764w57[] c(ByteBuffer byteBuffer, Gqk gqk) {
        C45298xE9[] c45298xE9Arr;
        if (!a()) {
            return new C43764w57[0];
        }
        try {
            VJc vJc = new VJc(byteBuffer);
            C36563qhk c36563qhk = (C36563qhk) f();
            Parcel f = c36563qhk.f();
            int i = Z9k.a;
            f.writeStrongBinder(vJc);
            Z9k.a(f, gqk);
            Parcel j = c36563qhk.j(1, f);
            FaceParcel[] faceParcelArr = (FaceParcel[]) j.createTypedArray(FaceParcel.CREATOR);
            j.recycle();
            C43764w57[] c43764w57Arr = new C43764w57[faceParcelArr.length];
            for (int i2 = 0; i2 < faceParcelArr.length; i2++) {
                FaceParcel faceParcel = faceParcelArr[i2];
                int i3 = faceParcel.b;
                PointF pointF = new PointF(faceParcel.c, faceParcel.t);
                LandmarkParcel[] landmarkParcelArr = faceParcel.f0;
                if (landmarkParcelArr == null) {
                    c45298xE9Arr = new C45298xE9[0];
                } else {
                    C45298xE9[] c45298xE9Arr2 = new C45298xE9[landmarkParcelArr.length];
                    for (int i4 = 0; i4 < landmarkParcelArr.length; i4++) {
                        LandmarkParcel landmarkParcel = landmarkParcelArr[i4];
                        c45298xE9Arr2[i4] = new C45298xE9(landmarkParcel.t, new PointF(landmarkParcel.b, landmarkParcel.c));
                    }
                    c45298xE9Arr = c45298xE9Arr2;
                }
                ?? obj = new Object();
                obj.a = i3;
                obj.b = pointF;
                obj.c = faceParcel.X;
                obj.d = faceParcel.Y;
                obj.e = Arrays.asList(c45298xE9Arr);
                c43764w57Arr[i2] = obj;
            }
            return c43764w57Arr;
        } catch (RemoteException unused) {
            return new C43764w57[0];
        }
    }

    public final void d() {
        switch (this.e) {
            case 0:
                C36563qhk c36563qhk = (C36563qhk) f();
                c36563qhk.G(c36563qhk.f());
                return;
            default:
                if (a()) {
                    C37944rjk c37944rjk = (C37944rjk) f();
                    c37944rjk.G(c37944rjk.f());
                    return;
                }
                return;
        }
    }

    public final void e() {
        synchronized (this.b) {
            if (this.d == null) {
                return;
            }
            try {
                d();
            } catch (RemoteException unused) {
            }
        }
    }

    public final Object f() {
        synchronized (this.b) {
            Object obj = this.d;
            if (obj != null) {
                return obj;
            }
            try {
                this.d = b(CF6.c(this.a, CF6.e, "com.google.android.gms.vision.dynamite"), this.a);
            } catch (RemoteException | C47988zF6 unused) {
            }
            if (!this.c && this.d == null) {
                this.c = true;
            }
            return this.d;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Y7k(MushroomApplication mushroomApplication, Lbk lbk) {
        this(mushroomApplication, "BarcodeNativeHandle");
        this.e = 1;
        this.f = lbk;
        f();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Y7k(MushroomApplication mushroomApplication, Nbk nbk) {
        this(mushroomApplication, "FaceNativeHandle");
        this.e = 0;
        this.f = nbk;
        f();
    }
}
