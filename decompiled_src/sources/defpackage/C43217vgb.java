package defpackage;

import android.media.MediaCodecInfo;
import android.util.Range;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: vgb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43217vgb extends FGj {
    public final boolean b;
    public final float c;
    public final boolean d;

    public C43217vgb(InterfaceC41614uU1 interfaceC41614uU1, boolean z, float f, boolean z2) {
        super(interfaceC41614uU1);
        this.b = z;
        this.c = f;
        this.d = z2;
        C37706rZ1.Z.getClass();
        Collections.singletonList("MediaCodecInfoResolutionProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.FGj
    public final String a() {
        return "MediaCodecInfoResolutionProvider";
    }

    @Override // defpackage.FGj
    public final C36998r1f c(InterfaceC46070xof interfaceC46070xof, C36998r1f c36998r1f) {
        EnumC28249kUb enumC28249kUb;
        Range<Integer> supportedHeights;
        C36998r1f c36998r1f2;
        C36998r1f c36998r1f3 = null;
        if (!this.d) {
            EnumC28249kUb enumC28249kUb2 = EnumC28249kUb.c;
            EnumC28249kUb enumC28249kUb3 = EnumC28249kUb.t;
            boolean z = this.b;
            if (z) {
                enumC28249kUb = enumC28249kUb3;
            } else {
                enumC28249kUb = enumC28249kUb2;
            }
            MediaCodecInfo a = C23226gjb.a(enumC28249kUb.a);
            if (a == null) {
                if (z) {
                    throw new Exception("Could not get the HEVC MediaCodecInfo");
                }
            } else {
                if (z) {
                    enumC28249kUb2 = enumC28249kUb3;
                }
                MediaCodecInfo.CodecCapabilities capabilitiesForType = a.getCapabilitiesForType(enumC28249kUb2.a);
                if (capabilitiesForType != null && capabilitiesForType.getVideoCapabilities() != null) {
                    MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
                    int width = c36998r1f.getWidth();
                    int height = c36998r1f.getHeight();
                    int d = c36998r1f.d();
                    if (360 <= d && d < 1081) {
                        AbstractC44554wgb.b.add(Integer.valueOf(d));
                    }
                    if (height > width) {
                        supportedHeights = videoCapabilities.getSupportedWidths();
                    } else {
                        supportedHeights = videoCapabilities.getSupportedHeights();
                    }
                    Iterator descendingIterator = AbstractC44554wgb.b.descendingIterator();
                    while (true) {
                        if (!descendingIterator.hasNext()) {
                            break;
                        }
                        Integer num = (Integer) descendingIterator.next();
                        if (num.intValue() <= supportedHeights.getUpper().intValue() && num.intValue() >= supportedHeights.getLower().intValue() && num.intValue() <= d) {
                            float intValue = num.intValue() / d;
                            int i = (int) (width * intValue);
                            int i2 = (int) (height * intValue);
                            if (!AbstractC44554wgb.a.contains(Integer.valueOf(num.intValue()))) {
                                c36998r1f2 = new C36998r1f(i - (i % 16), i2 - (i2 % 16));
                            } else {
                                c36998r1f2 = new C36998r1f(i - (i & 1), i2 - (i2 & 1));
                            }
                            if (videoCapabilities.isSizeSupported(c36998r1f2.getWidth(), c36998r1f2.getHeight())) {
                                c36998r1f3 = c36998r1f2;
                                break;
                            }
                        }
                    }
                }
                if (z) {
                    if (c36998r1f3 != null) {
                        float f = this.c;
                        if (f > 0.0f && f < 1.0f && c36998r1f3.c() < c36998r1f.c() * f) {
                            throw new Exception("The resolution is too small from media codec info resolution provider");
                        }
                    } else {
                        throw new Exception("Could not find any suitable resolution from media codec info resolution provider");
                    }
                }
                return c36998r1f3;
            }
        }
        return null;
    }
}
