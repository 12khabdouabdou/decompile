package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: sr1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C39439sr1 implements InterfaceC16318bZf {
    public final DE3 a;
    public final String b;
    public final int c;

    public C39439sr1(DE3 de3, String str) {
        this.a = de3;
        this.b = str;
        int i = de3.b;
        int i2 = 1;
        if (i != 16) {
            if (i != 34) {
                if (i == 35) {
                    i2 = 2;
                }
            } else {
                i2 = 3;
            }
        }
        this.c = i2;
    }

    @Override // defpackage.InterfaceC16318bZf
    public String b() {
        return null;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final MetricsMessageType c() {
        return MetricsMessageType.BLOOPS_STORY_SHARE;
    }

    @Override // defpackage.InterfaceC16318bZf
    public final String d() {
        return "bloops_story_share";
    }
}
