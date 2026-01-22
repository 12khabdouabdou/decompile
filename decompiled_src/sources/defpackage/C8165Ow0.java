package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Ow0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8165Ow0 extends I3 {
    public static final Parcelable.Creator<C8165Ow0> CREATOR = new C0079Aak(6);
    public final C34483p8k X;
    public final C39833t8k Y;
    public final Lzk Z;
    public final C5291Jo7 a;
    public final Kyk b;
    public final C26060iqj c;
    public final F8k e0;
    public final C12561Wy8 f0;
    public final V8k g0;
    public final M9k h0;
    public final K8k i0;
    public final FAk t;

    public C8165Ow0(C5291Jo7 c5291Jo7, Kyk kyk, C26060iqj c26060iqj, FAk fAk, C34483p8k c34483p8k, C39833t8k c39833t8k, Lzk lzk, F8k f8k, C12561Wy8 c12561Wy8, V8k v8k, M9k m9k, K8k k8k) {
        this.a = c5291Jo7;
        this.c = c26060iqj;
        this.b = kyk;
        this.t = fAk;
        this.X = c34483p8k;
        this.Y = c39833t8k;
        this.Z = lzk;
        this.e0 = f8k;
        this.f0 = c12561Wy8;
        this.g0 = v8k;
        this.h0 = m9k;
        this.i0 = k8k;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C8165Ow0)) {
            return false;
        }
        C8165Ow0 c8165Ow0 = (C8165Ow0) obj;
        if (!AbstractC48194zP2.v(this.a, c8165Ow0.a) || !AbstractC48194zP2.v(this.b, c8165Ow0.b) || !AbstractC48194zP2.v(this.c, c8165Ow0.c) || !AbstractC48194zP2.v(this.t, c8165Ow0.t) || !AbstractC48194zP2.v(this.X, c8165Ow0.X) || !AbstractC48194zP2.v(this.Y, c8165Ow0.Y) || !AbstractC48194zP2.v(this.Z, c8165Ow0.Z) || !AbstractC48194zP2.v(this.e0, c8165Ow0.e0) || !AbstractC48194zP2.v(this.f0, c8165Ow0.f0) || !AbstractC48194zP2.v(this.g0, c8165Ow0.g0) || !AbstractC48194zP2.v(this.h0, c8165Ow0.h0) || !AbstractC48194zP2.v(this.i0, c8165Ow0.i0)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.t);
        String valueOf5 = String.valueOf(this.X);
        String valueOf6 = String.valueOf(this.Y);
        String valueOf7 = String.valueOf(this.Z);
        String valueOf8 = String.valueOf(this.e0);
        String valueOf9 = String.valueOf(this.f0);
        String valueOf10 = String.valueOf(this.g0);
        String valueOf11 = String.valueOf(this.h0);
        StringBuilder v = DM4.v("AuthenticationExtensions{\n fidoAppIdExtension=", valueOf, ", \n cableAuthenticationExtension=", valueOf2, ", \n userVerificationMethodExtension=");
        AbstractC30628mG8.x(v, valueOf3, ", \n googleMultiAssertionExtension=", valueOf4, ", \n googleSessionIdExtension=");
        AbstractC30628mG8.x(v, valueOf5, ", \n googleSilentVerificationExtension=", valueOf6, ", \n devicePublicKeyExtension=");
        AbstractC30628mG8.x(v, valueOf7, ", \n googleTunnelServerIdExtension=", valueOf8, ", \n googleThirdPartyPaymentExtension=");
        AbstractC30628mG8.x(v, valueOf9, ", \n prfExtension=", valueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return AbstractC30172lva.C(v, valueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 2, this.a, i);
        AbstractC20835ew8.F0(parcel, 3, this.b, i);
        AbstractC20835ew8.F0(parcel, 4, this.c, i);
        AbstractC20835ew8.F0(parcel, 5, this.t, i);
        AbstractC20835ew8.F0(parcel, 6, this.X, i);
        AbstractC20835ew8.F0(parcel, 7, this.Y, i);
        AbstractC20835ew8.F0(parcel, 8, this.Z, i);
        AbstractC20835ew8.F0(parcel, 9, this.e0, i);
        AbstractC20835ew8.F0(parcel, 10, this.f0, i);
        AbstractC20835ew8.F0(parcel, 11, this.g0, i);
        AbstractC20835ew8.F0(parcel, 12, this.h0, i);
        AbstractC20835ew8.F0(parcel, 13, this.i0, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
