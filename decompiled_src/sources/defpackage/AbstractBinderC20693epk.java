package defpackage;

import android.os.Parcel;

/* renamed from: epk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC20693epk extends E3k implements Mqk {
    public AbstractBinderC20693epk() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback", 5);
    }

    @Override // defpackage.E3k
    public final boolean M(int i, Parcel parcel) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            b();
            return true;
        }
        C35270pjk c35270pjk = (C35270pjk) Hbk.a(parcel, C35270pjk.CREATOR);
        Hbk.b(parcel);
        D(c35270pjk);
        return true;
    }
}
