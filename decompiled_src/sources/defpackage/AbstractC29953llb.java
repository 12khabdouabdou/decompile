package defpackage;

import java.io.File;
import java.io.Serializable;
import org.jcodec.containers.mp4.MP4Util;
import org.jcodec.containers.mp4.boxes.MetaBox;
import org.jcodec.containers.mp4.boxes.NodeBox;
import org.jcodec.containers.mp4.boxes.UdtaBox;

/* renamed from: llb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC29953llb {
    public static final Y07 a(AbstractC34443p72 abstractC34443p72, C12303Wm0 c12303Wm0, InterfaceC28223kT6 interfaceC28223kT6) {
        Y07 y07;
        String str;
        if (abstractC34443p72 instanceof E62) {
            String g = XU3.g(((E62) abstractC34443p72).b, c12303Wm0, interfaceC28223kT6);
            if (g != null) {
                return XU3.d(g, c12303Wm0, interfaceC28223kT6);
            }
        } else if (abstractC34443p72 instanceof C27799k92) {
            try {
                B2c b2c = new B2c(((C27799k92) abstractC34443p72).c);
                try {
                    C3656Gnj c3656Gnj = (C3656Gnj) XU3.h(b2c).get("description");
                    if (c3656Gnj != null) {
                        Serializable serializable = c3656Gnj.b;
                        if (serializable instanceof String) {
                            str = (String) serializable;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            y07 = XU3.d(str, c12303Wm0, interfaceC28223kT6);
                            b2c.close();
                            return y07;
                        }
                    }
                    y07 = null;
                    b2c.close();
                    return y07;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(b2c, th);
                        throw th2;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static final C5232Jlb b(AbstractC34443p72 abstractC34443p72) {
        if (!(abstractC34443p72 instanceof E62) && (abstractC34443p72 instanceof C27799k92)) {
            try {
                return c((MetaBox) NodeBox.findFirstPath(MP4Util.parseFullMovie(new File(((C27799k92) abstractC34443p72).c)).getMoov(), MetaBox.class, new String[]{UdtaBox.fourcc(), MetaBox.fourcc()}));
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static final C5232Jlb c(MetaBox metaBox) {
        boolean containsAll = metaBox.getKeyedMeta().keySet().containsAll(AbstractC43165ve3.Y("com.apple.quicktime.information", "copyright"));
        boolean contains = metaBox.getKeyedMeta().keySet().contains("LvMetaInfo");
        if (containsAll) {
            C5232Jlb c5232Jlb = new C5232Jlb();
            c5232Jlb.a(4);
            return c5232Jlb;
        }
        if (contains) {
            C5232Jlb c5232Jlb2 = new C5232Jlb();
            c5232Jlb2.a(6);
            return c5232Jlb2;
        }
        return null;
    }
}
