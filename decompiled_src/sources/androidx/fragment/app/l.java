package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.ViewModelStore;
import defpackage.C14720aN3;
import defpackage.C26636jH7;
import defpackage.YG7;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public final class l implements Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new C14720aN3(12);
    public final int X;
    public final String Y;
    public final boolean Z;
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean e0;
    public final Bundle f0;
    public final boolean g0;
    public Bundle h0;
    public g i0;
    public final int t;

    public l(g gVar) {
        this.a = gVar.getClass().getName();
        this.b = gVar.mIndex;
        this.c = gVar.mFromLayout;
        this.t = gVar.mFragmentId;
        this.X = gVar.mContainerId;
        this.Y = gVar.mTag;
        this.Z = gVar.mRetainInstance;
        this.e0 = gVar.mDetached;
        this.f0 = gVar.mArguments;
        this.g0 = gVar.mHidden;
    }

    public final g a(i iVar, YG7 yg7, g gVar, C26636jH7 c26636jH7, ViewModelStore viewModelStore) {
        if (this.i0 == null) {
            FragmentActivity fragmentActivity = iVar.b;
            Bundle bundle = this.f0;
            if (bundle != null) {
                bundle.setClassLoader(fragmentActivity.getClassLoader());
            }
            String str = this.a;
            if (yg7 != null) {
                this.i0 = yg7.a(fragmentActivity, str, bundle);
            } else {
                this.i0 = g.instantiate(fragmentActivity, str, bundle);
            }
            Bundle bundle2 = this.h0;
            if (bundle2 != null) {
                bundle2.setClassLoader(fragmentActivity.getClassLoader());
                this.i0.mSavedFragmentState = this.h0;
            }
            this.i0.setIndex(this.b, gVar);
            g gVar2 = this.i0;
            gVar2.mFromLayout = this.c;
            gVar2.mRestored = true;
            gVar2.mFragmentId = this.t;
            gVar2.mContainerId = this.X;
            gVar2.mTag = this.Y;
            gVar2.mRetainInstance = this.Z;
            gVar2.mDetached = this.e0;
            gVar2.mHidden = this.g0;
            gVar2.mFragmentManager = iVar.d;
            Field field = k.z0;
        }
        g gVar3 = this.i0;
        gVar3.mChildNonConfig = c26636jH7;
        gVar3.mViewModelStore = viewModelStore;
        return gVar3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.t);
        parcel.writeInt(this.X);
        parcel.writeString(this.Y);
        parcel.writeInt(this.Z ? 1 : 0);
        parcel.writeInt(this.e0 ? 1 : 0);
        parcel.writeBundle(this.f0);
        parcel.writeInt(this.g0 ? 1 : 0);
        parcel.writeBundle(this.h0);
    }

    public l(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readInt();
        this.c = parcel.readInt() != 0;
        this.t = parcel.readInt();
        this.X = parcel.readInt();
        this.Y = parcel.readString();
        this.Z = parcel.readInt() != 0;
        this.e0 = parcel.readInt() != 0;
        this.f0 = parcel.readBundle();
        this.g0 = parcel.readInt() != 0;
        this.h0 = parcel.readBundle();
    }
}
