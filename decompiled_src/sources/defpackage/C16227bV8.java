package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.ICreditCard;

/* renamed from: bV8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16227bV8 implements ICreditCard {
    public final String X;
    public final String Y;
    public final String Z;
    public final String a;
    public final String b;
    public final String c;
    public final String e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final Boolean i0;
    public final String t;

    public C16227bV8(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = str5;
        this.Y = str6;
        this.Z = str7;
        this.e0 = str8;
        this.f0 = str9;
        this.g0 = str10;
        this.h0 = str11;
        this.i0 = bool;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getAddress1() {
        return this.Z;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getCardNumber() {
        return this.c;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getCity() {
        return this.e0;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getCountryCode() {
        return this.h0;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getCvc() {
        return this.t;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getExpMonth() {
        return this.X;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getExpYear() {
        return this.Y;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getFirstName() {
        return this.a;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getLastName() {
        return this.b;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getPostalCode() {
        return this.g0;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getRegionCode() {
        return this.f0;
    }

    @Override // com.snap.modules.business.ICreditCard
    public Boolean getUse3ds() {
        return this.i0;
    }

    @Override // com.snap.modules.business.ICreditCard, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICreditCard.class, composerMarshaller, this);
    }
}
