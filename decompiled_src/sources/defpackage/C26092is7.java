package defpackage;

import java.util.HashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: is7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26092is7 implements Function1 {
    public final boolean a;

    public C26092is7(boolean z) {
        this.a = z;
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final HashSet invoke(C19397drh c19397drh) {
        String str;
        HashSet hashSet = new HashSet();
        hashSet.addAll(c19397drh.b);
        String str2 = c19397drh.a.f;
        if (str2 != null) {
            hashSet.add(str2);
        }
        if (this.a) {
            switch (r1.a) {
                case INSTASNAP:
                    str = "instasnap";
                    break;
                case MISS_ETIKATE:
                    str = "miss_etikate";
                    break;
                case GREYSCALE:
                    str = "greyscale";
                    break;
                case SMOOTHING:
                    str = "smoothing";
                    break;
                case SKY_DAYLIGHT:
                case SKY_SUNSET:
                case SKY_NIGHT:
                case FACE_LENS:
                case UNFILTERED:
                    str = null;
                    break;
                default:
                    throw new RuntimeException();
            }
            if (str != null) {
                hashSet.add(str);
            }
        }
        for (C33708oZf c33708oZf : c19397drh.a()) {
            if (AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE)) {
                hashSet.add(c33708oZf.j());
            }
        }
        return hashSet;
    }
}
