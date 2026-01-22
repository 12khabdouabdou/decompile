package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import java.util.Map;

/* renamed from: Dlf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1934Dlf implements InterfaceC16318bZf {
    public final Map a;
    public final String b;
    public final String c;
    public final long d;

    public C1934Dlf(long j, String str, String str2, Map map) {
        this.a = map;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String b() {
        return null;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.SAVE_TO_CAMERA_ROLL;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return EnumC21420fNb.MEDIA_SAVE.a;
    }

    public final Map e() {
        return this.a;
    }
}
