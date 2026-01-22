package defpackage;

import java.util.regex.Pattern;

/* renamed from: ali, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC15248ali {
    public static final GJe a;
    public static final GJe b;
    public static final GJe c;
    public static final GJe d;
    public static final GJe e;
    public static final GJe f;

    static {
        String str = EnumC8154Ova.TALK.a;
        a = new GJe(AbstractC30172lva.x(str, "_incoming[a-z_].*call_ringing.*"));
        b = new GJe(AbstractC30172lva.x(str, "_incoming[a-z_].*call_ringing_.*:raw/ringtone_twotone-P"));
        GJe gJe = new GJe(AbstractC30172lva.x(str, "_incoming[a-z_].*call_noisy_[a-z_].*"));
        c = gJe;
        Pattern pattern = gJe.a;
        d = new GJe(pattern.pattern().concat("~..SD?"));
        e = new GJe(pattern.pattern().concat("~..sD?"));
        f = new GJe(pattern.pattern().concat("~quiet"));
    }
}
