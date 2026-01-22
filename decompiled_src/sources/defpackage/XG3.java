package defpackage;

import java.util.Collections;

/* loaded from: classes3.dex */
public abstract class XG3 {
    public static final JUb a;
    public static final YUb b;
    public static final C34938pUb c;
    public static final C38971sVb d;

    static {
        JUb jUb = new JUb();
        jUb.b = "/snapchat.cameos.minerva.MinervaService/ProcessMedia";
        jUb.a |= 1;
        C43066vZd c43066vZd = new C43066vZd();
        c43066vZd.b = 10;
        c43066vZd.a |= 1;
        jUb.c = Collections.singletonMap(0, c43066vZd);
        a = jUb;
        YUb yUb = new YUb();
        yUb.b = "/snapchat.cameos.minerva.MinervaService/GenerateCaption";
        int i = yUb.a;
        yUb.c = 10;
        yUb.a = i | 3;
        b = yUb;
        C34938pUb c34938pUb = new C34938pUb();
        c34938pUb.b = "/snapchat.cameos.minerva.MinervaService/GenerateAICameraMedia";
        int i2 = c34938pUb.a;
        c34938pUb.c = 60;
        c34938pUb.a = i2 | 3;
        c = c34938pUb;
        C38971sVb c38971sVb = new C38971sVb();
        c38971sVb.b = "/snapchat.cameos.generative_backgrounds.GenerativeBackgroundsService/GetSuggestedPrompts";
        int i3 = c38971sVb.a;
        c38971sVb.c = 20;
        c38971sVb.a = i3 | 3;
        d = c38971sVb;
    }

    public static final C34938pUb a() {
        return c;
    }

    public static final JUb b() {
        return a;
    }

    public static final YUb c() {
        return b;
    }

    public static final C38971sVb d() {
        return d;
    }
}
