package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: hti, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24789hti extends AbstractC37708rZ3 {
    public final C28594kkb d;
    public final String e;
    public final boolean f;
    public final String g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C24789hti(C28594kkb c28594kkb, String str, boolean z, DE3 de3, String str2, String str3, int i) {
        super(c28594kkb, de3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str3);
        de3 = (i & 16) != 0 ? null : de3;
        str2 = (i & 128) != 0 ? null : str2;
        this.d = c28594kkb;
        this.e = str;
        this.f = z;
        this.g = str2;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.STORY_REPLY;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return EnumC21420fNb.STORY_REPLY_V2.a;
    }

    public final C28594kkb f() {
        return this.d;
    }
}
