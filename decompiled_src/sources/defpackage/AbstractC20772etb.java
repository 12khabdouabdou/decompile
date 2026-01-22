package defpackage;

import java.util.regex.Pattern;

/* renamed from: etb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC20772etb {
    public static final Pattern a = Pattern.compile("\\.([0-9]{2,})(\\.|\\?|$)");
    public static final Pattern b = Pattern.compile(".*/(.*)/media_video.mp4$");
    public static final Object c = AbstractC2304Edb.j0(new C24366had("H265_720x1280", "37"), new C24366had("H264_540x960_VAR_KEYFRAMES", "111"), new C24366had("H265_9x16_PER_TITLE_MEDIUM", "118"), new C24366had("default", "10"), new C24366had("H264_540x960", "85"), new C24366had("H264_324x576_VAR_KEYFRAMES", "110"));
}
