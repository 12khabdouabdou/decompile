package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Set;

/* renamed from: t58, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39755t58 extends AbstractC24724hqj {
    public String j;
    public J38 k;
    public Long l;
    public Long m;
    public Long n;
    public String o;
    public String p;

    public C39755t58() {
        super("GALLERY_REDIRECT_DOWNLOAD", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return NnmInternalErrorCode.ERROR_UPLOAD_SERVER_TRANSIENT_ERROR;
    }
}
