package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.cos.COSLoggingData;

/* loaded from: classes6.dex */
public final class NE1 implements COSLoggingData {
    public final String X;
    public final boolean Y;
    public final boolean Z;
    public final String a;
    public final String b;
    public final String c;
    public final String t;

    public NE1(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = str5;
        this.Y = z;
        this.Z = z2;
    }

    @Override // com.snap.modules.cos.COSLoggingData
    public String getCommunicationChannel() {
        return this.a;
    }

    @Override // com.snap.modules.cos.COSLoggingData
    public String getCountryCode() {
        return this.b;
    }

    @Override // com.snap.modules.cos.COSLoggingData
    public String getEmail() {
        return this.t;
    }

    @Override // com.snap.modules.cos.COSLoggingData
    public String getOtp() {
        return this.X;
    }

    @Override // com.snap.modules.cos.COSLoggingData
    public String getPhoneNumber() {
        return this.c;
    }

    @Override // com.snap.modules.cos.COSLoggingData
    public boolean isFromAutoFill() {
        return this.Y;
    }

    @Override // com.snap.modules.cos.COSLoggingData
    public boolean isSkipping() {
        return this.Z;
    }

    @Override // com.snap.modules.cos.COSLoggingData, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(COSLoggingData.class, composerMarshaller, this);
    }
}
