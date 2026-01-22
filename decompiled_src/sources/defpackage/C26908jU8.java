package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBusinessIAPErrorInfo;

/* renamed from: jU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26908jU8 implements IBusinessIAPErrorInfo {
    public final String X;
    public final String Y;
    public final String Z;
    public final String a;
    public final String b;
    public final String c;
    public final String t;

    public C26908jU8(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = str5;
        this.Y = str6;
        this.Z = str7;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getBuildFlavor() {
        return this.a;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getErrorDetails() {
        return this.b;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getErrorDomain() {
        return this.c;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getErrorMessage() {
        return this.t;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getIapErrorCode() {
        return this.X;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getMemberId() {
        return this.Y;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo
    public String getType() {
        return this.Z;
    }

    @Override // com.snap.modules.business.IBusinessIAPErrorInfo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBusinessIAPErrorInfo.class, composerMarshaller, this);
    }
}
