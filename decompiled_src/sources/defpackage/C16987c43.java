package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Set;

/* renamed from: c43, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16987c43 extends Z33 {
    public C16987c43() {
        super("CLIENT_GENERATED_PUSH_NOTIFICATION_OPENED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.i, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return Chrysalis.PIXEL_LAYOUT_ARGB;
    }
}
