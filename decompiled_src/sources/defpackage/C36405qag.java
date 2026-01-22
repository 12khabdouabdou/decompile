package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.Set;

/* renamed from: qag, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36405qag extends AbstractC24724hqj {
    public EnumC28379kag j;
    public EnumC28379kag k;

    public C36405qag() {
        super("SHAKE_TO_REPORT_ADJUST_SENSITIVITY", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE;
    }
}
