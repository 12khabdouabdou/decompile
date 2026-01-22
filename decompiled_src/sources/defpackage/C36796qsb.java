package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.View;
import androidx.versionedparcelable.ParcelImpl;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.a;
import com.snap.camera.model.b;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.e;
import com.snap.camera.model.f;
import com.snap.camera.model.g;
import defpackage.AbstractC30628mG8;
import defpackage.C36796qsb;
import java.util.ArrayList;

/* renamed from: qsb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36796qsb implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C36796qsb(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [android.view.View$BaseSavedState, psc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [android.view.View$BaseSavedState, F9d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [android.support.v4.media.session.ParcelableVolumeInfo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [bfd, Kdd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, Ldd] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, Mdd] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, Odd] */
    /* JADX WARN: Type inference failed for: r0v27, types: [Qdd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [Rdd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [Sdd, java.lang.Object, dx0] */
    /* JADX WARN: Type inference failed for: r0v32, types: [KHd, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        switch (this.a) {
            case 0:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new C36796qsb(0);
                    public final MediaDescriptionCompat a;
                    public final long b;

                    {
                        this.a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.b = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb.append(this.a);
                        sb.append(", Id=");
                        return AbstractC30628mG8.p(sb, this.b, " }");
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        this.a.writeToParcel(parcel2, i);
                        parcel2.writeLong(this.b);
                    }
                };
            case 1:
                ?? obj = new Object();
                obj.a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return obj;
            case 2:
                final Parcelable readParcelable = parcel.readParcelable(null);
                return new Parcelable(readParcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new C36796qsb(2);
                    public final Parcelable a;

                    {
                        this.a = readParcelable;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof MediaSessionCompat$Token) {
                                MediaSessionCompat$Token mediaSessionCompat$Token = (MediaSessionCompat$Token) obj2;
                                Parcelable parcelable = this.a;
                                if (parcelable == null) {
                                    if (mediaSessionCompat$Token.a == null) {
                                        return true;
                                    }
                                    return false;
                                }
                                Parcelable parcelable2 = mediaSessionCompat$Token.a;
                                if (parcelable2 == null) {
                                    return false;
                                }
                                return parcelable.equals(parcelable2);
                            }
                            return false;
                        }
                        return true;
                    }

                    public final int hashCode() {
                        Parcelable parcelable = this.a;
                        if (parcelable == null) {
                            return 0;
                        }
                        return parcelable.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeParcelable(this.a, i);
                    }
                };
            case 3:
                return new a(EnumC6482Ltb.values()[parcel.readInt()]);
            case 4:
                return new b(EnumC6482Ltb.values()[parcel.readInt()]);
            case 5:
                boolean z9 = false;
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (parcel.readInt() != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (parcel.readInt() != 0) {
                    z9 = true;
                }
                return new c(z, z2, z3, z9);
            case 6:
                Parcelable[] readParcelableArray = parcel.readParcelableArray(MediaTypeConfig.class.getClassLoader());
                ArrayList arrayList = new ArrayList(readParcelableArray.length);
                for (Parcelable parcelable : readParcelableArray) {
                    arrayList.add((MediaTypeConfig) parcelable);
                }
                return new d(AbstractC41828ue3.y1(arrayList));
            case 7:
                return new e(EnumC6482Ltb.values()[parcel.readInt()]);
            case 8:
                return new f(EnumC6482Ltb.values()[parcel.readInt()]);
            case 9:
                EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.values()[parcel.readInt()];
                boolean z10 = false;
                boolean z11 = true;
                if (parcel.readInt() != 0) {
                    z10 = true;
                }
                if (parcel.readInt() == 0) {
                    z11 = false;
                }
                boolean z12 = true;
                if (parcel.readInt() == 0) {
                    z12 = false;
                }
                boolean z13 = true;
                if (parcel.readInt() == 0) {
                    z13 = false;
                }
                boolean z14 = true;
                if (parcel.readInt() == 0) {
                    z14 = false;
                }
                boolean z15 = true;
                if (parcel.readInt() == 0) {
                    z15 = false;
                }
                boolean z16 = true;
                if (parcel.readInt() == 0) {
                    z16 = false;
                }
                return new g(enumC6482Ltb, z10, z11, z12, z13, z14, z15, z16);
            case 10:
                return new XRb(parcel);
            case 11:
                return new C43043vYb(parcel);
            case 12:
                return C38333s1c.b(parcel.readInt(), parcel.readInt());
            case 13:
                return new C18289d2c(parcel);
            case 14:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.a = parcel.readInt();
                return baseSavedState;
            case 15:
                return new C16997c4d(parcel);
            case 16:
                ?? baseSavedState2 = new View.BaseSavedState(parcel);
                baseSavedState2.a = parcel.readInt();
                return baseSavedState2;
            case 17:
                return new ParcelImpl(parcel);
            case 18:
                ?? obj2 = new Object();
                obj2.a = parcel.readInt();
                obj2.c = parcel.readInt();
                obj2.t = parcel.readInt();
                obj2.X = parcel.readInt();
                obj2.b = parcel.readInt();
                return obj2;
            case 19:
                ?? abstractC16447bfd = new AbstractC16447bfd(parcel);
                abstractC16447bfd.t = parcel.readString();
                abstractC16447bfd.X = (KHd) parcel.readParcelable(KHd.class.getClassLoader());
                abstractC16447bfd.Y = (KHd) parcel.readParcelable(KHd.class.getClassLoader());
                abstractC16447bfd.Z = parcel.readString();
                abstractC16447bfd.e0 = parcel.readString();
                abstractC16447bfd.g0 = parcel.readString();
                abstractC16447bfd.f0 = parcel.readString();
                abstractC16447bfd.h0 = parcel.readString();
                abstractC16447bfd.i0 = (C6151Ldd) parcel.readParcelable(C6151Ldd.class.getClassLoader());
                abstractC16447bfd.j0 = parcel.readString();
                return abstractC16447bfd;
            case 20:
                ?? obj3 = new Object();
                boolean z17 = false;
                if (parcel.readByte() != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                obj3.a = z4;
                obj3.b = (C6693Mdd) parcel.readParcelable(C6693Mdd.class.getClassLoader());
                if (parcel.readByte() != 0) {
                    z17 = true;
                }
                obj3.c = z17;
                obj3.t = parcel.readInt();
                obj3.X = (C6693Mdd) parcel.readParcelable(C6693Mdd.class.getClassLoader());
                obj3.Y = (C6693Mdd) parcel.readParcelable(C6693Mdd.class.getClassLoader());
                return obj3;
            case 21:
                ?? obj4 = new Object();
                obj4.a = parcel.readString();
                obj4.b = parcel.readString();
                return obj4;
            case 22:
                ?? obj5 = new Object();
                obj5.a = parcel.readString();
                obj5.b = parcel.readString();
                obj5.c = parcel.readString();
                obj5.t = parcel.readString();
                obj5.X = parcel.readString();
                obj5.Y = parcel.readString();
                obj5.Z = parcel.readString();
                obj5.e0 = parcel.readString();
                return obj5;
            case 23:
                ?? obj6 = new Object();
                obj6.a = parcel.readString();
                obj6.b = parcel.readString();
                obj6.c = parcel.readString();
                return obj6;
            case 24:
                ?? obj7 = new Object();
                boolean z18 = false;
                obj7.Y = false;
                obj7.e0 = "authorize";
                obj7.g0 = "";
                obj7.n0 = new ArrayList();
                obj7.a = parcel.readString();
                obj7.b = parcel.readString();
                obj7.c = parcel.readString();
                obj7.t = parcel.readString();
                if (parcel.readByte() > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                obj7.X = z5;
                if (parcel.readByte() > 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                obj7.Y = z6;
                obj7.Z = (KHd) parcel.readParcelable(KHd.class.getClassLoader());
                obj7.e0 = parcel.readString();
                obj7.f0 = parcel.readString();
                obj7.g0 = parcel.readString();
                obj7.h0 = parcel.readString();
                if (parcel.readByte() > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                obj7.i0 = z7;
                if (parcel.readByte() > 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                obj7.j0 = z8;
                if (parcel.readByte() > 0) {
                    z18 = true;
                }
                obj7.k0 = z18;
                obj7.l0 = parcel.readString();
                obj7.n0 = parcel.readArrayList(C7781Odd.class.getClassLoader());
                obj7.m0 = (C8868Qdd) parcel.readParcelable(C8868Qdd.class.getClassLoader());
                return obj7;
            case 25:
                ?? abstractC19512dx0 = new AbstractC19512dx0(parcel);
                abstractC19512dx0.b = parcel.readString();
                abstractC19512dx0.c = parcel.readString();
                abstractC19512dx0.X = parcel.readString();
                abstractC19512dx0.t = parcel.readString();
                return abstractC19512dx0;
            case 26:
                return new C24674hod(parcel);
            case 27:
                return new PlaybackStateCompat(parcel);
            case 28:
                ?? obj8 = new Object();
                obj8.c = parcel.readString();
                obj8.t = parcel.readString();
                obj8.X = parcel.readString();
                obj8.Y = parcel.readString();
                obj8.Z = parcel.readString();
                obj8.f0 = parcel.readString();
                obj8.a = parcel.readString();
                obj8.b = parcel.readString();
                obj8.e0 = parcel.readString();
                return obj8;
            default:
                return new YXd(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new MediaSessionCompat$QueueItem[i];
            case 1:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 2:
                return new MediaSessionCompat$Token[i];
            case 3:
                a[] aVarArr = new a[i];
                for (int i2 = 0; i2 < i; i2++) {
                    aVarArr[i2] = null;
                }
                return aVarArr;
            case 4:
                b[] bVarArr = new b[i];
                for (int i3 = 0; i3 < i; i3++) {
                    bVarArr[i3] = null;
                }
                return bVarArr;
            case 5:
                c[] cVarArr = new c[i];
                for (int i4 = 0; i4 < i; i4++) {
                    cVarArr[i4] = null;
                }
                return cVarArr;
            case 6:
                d[] dVarArr = new d[i];
                for (int i5 = 0; i5 < i; i5++) {
                    dVarArr[i5] = null;
                }
                return dVarArr;
            case 7:
                e[] eVarArr = new e[i];
                for (int i6 = 0; i6 < i; i6++) {
                    eVarArr[i6] = null;
                }
                return eVarArr;
            case 8:
                f[] fVarArr = new f[i];
                for (int i7 = 0; i7 < i; i7++) {
                    fVarArr[i7] = null;
                }
                return fVarArr;
            case 9:
                g[] gVarArr = new g[i];
                for (int i8 = 0; i8 < i; i8++) {
                    gVarArr[i8] = null;
                }
                return gVarArr;
            case 10:
                return new XRb[i];
            case 11:
                return new C43043vYb[i];
            case 12:
                return new C38333s1c[i];
            case 13:
                return new C18289d2c[i];
            case 14:
                return new C35459psc[i];
            case 15:
                return new C16997c4d[i];
            case 16:
                return new F9d[i];
            case 17:
                return new ParcelImpl[i];
            case 18:
                return new ParcelableVolumeInfo[i];
            case 19:
                return new C5608Kdd[i];
            case 20:
                return new C6151Ldd[i];
            case 21:
                return new C6693Mdd[i];
            case 22:
                return new C7781Odd[i];
            case 23:
                return new C8868Qdd[i];
            case 24:
                return new C9412Rdd[i];
            case 25:
                return new C9956Sdd[i];
            case 26:
                return new C24674hod[i];
            case 27:
                return new PlaybackStateCompat[i];
            case 28:
                return new KHd[i];
            default:
                return new YXd[i];
        }
    }
}
