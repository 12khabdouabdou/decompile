package defpackage;

import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class YC1 implements InterfaceC46925yS8 {
    public static final C7025Mtb b;
    public final byte[] a;

    static {
        Pattern pattern = C7025Mtb.d;
        b = PZj.u("application/octet-stream");
    }

    public YC1(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.InterfaceC46925yS8
    public final C24346hZe a() {
        return AbstractC25682iZe.d(b, this.a);
    }

    @Override // defpackage.InterfaceC46925yS8
    public final ZJ8 b(String str) {
        return AbstractC31928nEd.x("Content-Disposition", AbstractC21001f3j.g("form-data; name=\"", str, "\"; filename=\"", str, "\""));
    }
}
