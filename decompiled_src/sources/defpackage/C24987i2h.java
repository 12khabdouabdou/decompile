package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;

/* renamed from: i2h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C24987i2h implements W1h {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30334m2h b;

    public /* synthetic */ C24987i2h(C30334m2h c30334m2h, int i) {
        this.a = i;
        this.b = c30334m2h;
    }

    @Override // defpackage.W1h
    public final void G(int i, MessageNano messageNano) {
        switch (this.a) {
            case 0:
                C30334m2h c30334m2h = this.b;
                if (messageNano == null) {
                    c30334m2h.D(false, EnumC28996l2h.a);
                    return;
                } else {
                    c30334m2h.u(ImageMetadata.CONTROL_AF_REGIONS, 2000L);
                    return;
                }
            default:
                C30334m2h c30334m2h2 = this.b;
                if (messageNano == null) {
                    c30334m2h2.D(false, EnumC28996l2h.b);
                    return;
                } else {
                    c30334m2h2.getClass();
                    return;
                }
        }
    }
}
