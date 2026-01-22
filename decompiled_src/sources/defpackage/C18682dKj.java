package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: dKj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18682dKj extends AbstractC39658t1 {
    public static final Parcelable.Creator<C18682dKj> CREATOR = new C38320s1(12);
    public final ClassLoader X;
    public int c;
    public Parcelable t;

    public C18682dKj(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? C18682dKj.class.getClassLoader() : classLoader;
        this.c = parcel.readInt();
        this.t = parcel.readParcelable(classLoader);
        this.X = classLoader;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentPager.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" position=");
        return EU0.y(sb, this.c, "}");
    }

    @Override // defpackage.AbstractC39658t1, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeParcelable(this.t, i);
    }
}
