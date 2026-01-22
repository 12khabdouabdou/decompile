package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.List;

/* renamed from: Qzh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9332Qzh extends AbstractC37708rZ3 {
    public final String d;
    public final String e;
    public final String f;
    public final C28594kkb g;
    public final List h;
    public final boolean i;
    public final String j;
    public final boolean k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9332Qzh(String str, String str2, String str3, C28594kkb c28594kkb, List list, boolean z, DE3 de3, String str4, String str5, boolean z2, int i) {
        super(c28594kkb, de3, str5);
        list = (i & 16) != 0 ? null : list;
        z = (i & 32) != 0 ? false : z;
        de3 = (i & 128) != 0 ? null : de3;
        str4 = (i & 256) != 0 ? null : str4;
        str5 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str5;
        z2 = (i & 1024) != 0 ? false : z2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = c28594kkb;
        this.h = list;
        this.i = z;
        this.j = str4;
        this.k = z2;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.STICKER;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        if (AbstractC2032Dq9.j(this.d, EnumC30574mDh.BITMOJI.a)) {
            return EnumC21420fNb.STICKER_V3.a;
        }
        return EnumC21420fNb.STICKER_V2.a;
    }
}
