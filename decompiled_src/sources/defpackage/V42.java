package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class V42 extends W42 implements I42 {
    public final EnumC32152nP6 X;
    public final boolean Y;
    public final String Z;
    public final C40945tyh a;
    public final EnumC30823mPf b;
    public final String c;
    public final String e0;
    public final EnumC37772rc2 f0;
    public final EnumC34333p22 g0;
    public final Observable t;

    public V42(C40945tyh c40945tyh, EnumC30823mPf enumC30823mPf, String str, BehaviorSubject behaviorSubject, EnumC32152nP6 enumC32152nP6, String str2, String str3, int i) {
        boolean z;
        enumC30823mPf = (i & 4) != 0 ? null : enumC30823mPf;
        behaviorSubject = (i & 16) != 0 ? null : behaviorSubject;
        enumC32152nP6 = (i & 32) != 0 ? null : enumC32152nP6;
        if ((i & 64) != 0) {
            z = false;
        } else {
            z = true;
        }
        str2 = (i & 128) != 0 ? null : str2;
        str3 = (i & 256) != 0 ? null : str3;
        this.a = c40945tyh;
        this.b = enumC30823mPf;
        this.c = str;
        this.t = behaviorSubject;
        this.X = enumC32152nP6;
        this.Y = z;
        this.Z = str2;
        this.e0 = str3;
        this.f0 = EnumC37772rc2.CREATIVE_KIT;
        this.g0 = EnumC34333p22.CREATIVE_KIT_REMIX;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V42)) {
            return false;
        }
        V42 v42 = (V42) obj;
        if (AbstractC2032Dq9.j(this.a, v42.a) && this.b == v42.b && AbstractC2032Dq9.j(this.c, v42.c) && AbstractC2032Dq9.j(this.t, v42.t) && this.X == v42.X && this.Y == v42.Y && AbstractC2032Dq9.j(this.Z, v42.Z) && AbstractC2032Dq9.j(this.e0, v42.e0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.f0;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.g0;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 961;
        int i2 = 0;
        EnumC30823mPf enumC30823mPf = this.b;
        if (enumC30823mPf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC30823mPf.hashCode();
        }
        int i3 = (hashCode6 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Observable observable = this.t;
        if (observable == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = observable.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        EnumC32152nP6 enumC32152nP6 = this.X;
        if (enumC32152nP6 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC32152nP6.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        if (this.Y) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i6 + i) * 31;
        String str2 = this.Z;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str3 = this.e0;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i8 + i2;
    }

    public final EnumC30823mPf i() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithStickers(stickerData=");
        sb.append(this.a);
        sb.append(", cameraStickerTappableMetadata=null, sendSessionSource=");
        sb.append(this.b);
        sb.append(", contextSessionId=");
        sb.append(this.c);
        sb.append(", cameraHeadersObservable=");
        sb.append(this.t);
        sb.append(", navigationEvent=");
        sb.append(this.X);
        sb.append(", showMemoriesButton=");
        sb.append(this.Y);
        sb.append(", sourcePageType=");
        sb.append(this.Z);
        sb.append(", sourcePageTypeSpecific=");
        return AbstractC30172lva.C(sb, this.e0, ")");
    }
}
