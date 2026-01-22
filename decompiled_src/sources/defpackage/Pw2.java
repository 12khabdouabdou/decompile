package defpackage;

import android.graphics.Color;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public abstract class Pw2 {
    public static final byte[] a = new byte[0];

    public static final Uri a(byte[] bArr) {
        return AbstractC17603cX7.g("ctplatform", "external").appendQueryParameter("url", ZI0.d(6, bArr)).appendQueryParameter("is_bolt_object", "true").build();
    }

    public static final Uri b(String str) {
        return JV0.f("ctplatform", "external", "url", str).appendQueryParameter("is_bolt_object", "false").build();
    }

    public static final Set c(Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (((OG1) obj).b() != PG1.c) {
                arrayList.add(obj);
            }
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    public static C3130Foe d(JXb jXb) {
        String str;
        if (jXb != null) {
            if (jXb instanceof C27370jpe) {
                String str2 = ((C27370jpe) jXb).m;
                if (str2 != null) {
                    return new C3130Foe(str2);
                }
                return null;
            }
            if ((jXb instanceof C32788nsg) && (str = ((C32788nsg) jXb).b) != null) {
                return new C3130Foe(str);
            }
            return null;
        }
        return null;
    }

    public static int e() {
        Random random = new Random();
        return Color.argb(255, random.nextInt(256), random.nextInt(256), random.nextInt(256));
    }

    public static C41995ulg f(JXb jXb) {
        C27370jpe c27370jpe;
        String str;
        String str2;
        if ((jXb instanceof C27370jpe) && (str = (c27370jpe = (C27370jpe) jXb).m) != null && (str2 = c27370jpe.g) != null) {
            return new C41995ulg(str, str2);
        }
        return null;
    }

    public static boolean g(C16029bLh c16029bLh) {
        if (c16029bLh != null && c16029bLh.a.d() == EnumC43362vn2.t) {
            return true;
        }
        return false;
    }

    public static boolean h(JXb jXb) {
        if (jXb instanceof C5130Jge) {
            return true;
        }
        if (!(jXb instanceof C18565dF6)) {
            return false;
        }
        C18565dF6 c18565dF6 = (C18565dF6) jXb;
        if (c18565dF6.a.d == EnumC43362vn2.a && c18565dF6.o) {
            return true;
        }
        return false;
    }

    public static final Set i(Collection collection, Collection collection2, Collection collection3) {
        Collection collection4 = collection2;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection4, 10));
        Iterator it = collection4.iterator();
        while (it.hasNext()) {
            arrayList.add(((C17502cSa) it.next()).a.b);
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(collection, arrayList);
        ArrayList h0 = AbstractC44502we3.h0(collection3);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C17502cSa) it2.next()).a.b);
        }
        return AbstractC41828ue3.y1(AbstractC41828ue3.Z0(Z0, arrayList2));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dO4, java.lang.Object] */
    public static C18750dO4 j(InterfaceC15222ake interfaceC15222ake) {
        LG4 lg4 = new LG4(interfaceC15222ake);
        ?? obj = new Object();
        obj.b = lg4;
        C43767w5a c43767w5a = C43767w5a.Z;
        obj.a = LI3.a;
        return obj;
    }

    public static final MaybeCreate o(InterfaceC14316a44 interfaceC14316a44, Function2 function2) {
        if (interfaceC14316a44.w(C9762Ru7.r0) == null) {
            return new MaybeCreate(new X08(interfaceC14316a44, function2));
        }
        throw new IllegalArgumentException(("Maybe context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had " + interfaceC14316a44).toString());
    }

    public static final List p(PG1 pg1) {
        int ordinal = pg1.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return C38757sL6.a;
                        }
                        return Collections.singletonList("AI_MODE");
                    }
                    return AbstractC43165ve3.Y("RETOUCH", "FIR");
                }
                return Collections.singletonList("MAGIC_ERASER");
            }
            return Collections.singletonList("RETOUCH");
        }
        return Collections.singletonList("FIR");
    }

    public static final List q(Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(p(((OG1) it.next()).b()));
        }
        return AbstractC41828ue3.z0(AbstractC44502we3.h0(arrayList));
    }

    public abstract void k(MediaCodec mediaCodec, Exception exc);

    public abstract void l(MediaCodec mediaCodec, int i);

    public abstract void m(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo);

    public abstract void n(MediaCodec mediaCodec, MediaFormat mediaFormat);
}
