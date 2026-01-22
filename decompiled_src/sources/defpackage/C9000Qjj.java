package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.Map;

/* renamed from: Qjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9000Qjj extends AbstractC9544Rjj {
    public final C32958o09 a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final String e;
    public final Map f;
    public final int g;

    public C9000Qjj(C32958o09 c32958o09, String str, String str2, byte[] bArr, String str3, Map map) {
        this.a = c32958o09;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = str3;
        this.f = map;
        this.g = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    }

    @Override // defpackage.AbstractC9544Rjj
    public final String a() {
        return this.e;
    }

    @Override // defpackage.AbstractC9544Rjj
    public final byte[] b() {
        return this.d;
    }

    @Override // defpackage.AbstractC9544Rjj
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC9544Rjj
    public final Map d() {
        return this.f;
    }

    @Override // defpackage.AbstractC9544Rjj
    public final C32958o09 e() {
        return this.a;
    }

    @Override // defpackage.AbstractC9544Rjj
    public final int f() {
        return this.g;
    }

    @Override // defpackage.AbstractC9544Rjj
    public final String g() {
        return this.b;
    }

    public /* synthetic */ C9000Qjj(C32958o09 c32958o09, String str, String str2, byte[] bArr, String str3) {
        this(c32958o09, str, str2, bArr, str3, C41431uL6.a);
    }
}
