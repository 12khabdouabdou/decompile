package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes8.dex */
public class HWj extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public Long m;
    public Long n;
    public EnumC38143rt o;
    public EnumC47192yf p;
    public EnumC11236Un q;
    public Long r;
    public Long s;
    public ArrayList t;

    public HWj() {
        super("WEB_VIEW_USER_EVENT_SESSION", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.K0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
    }
}
