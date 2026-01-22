package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: xFi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45328xFi implements Function1 {
    public static final C45328xFi b = new C45328xFi(0);
    public static final C45328xFi c = new C45328xFi(1);
    public static final C45328xFi t = new C45328xFi(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C45328xFi(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        P9f p9f;
        switch (this.a) {
            case 0:
                return new C45732xZ6((List) obj, 4);
            case 1:
                return new C47068yZ6(4, (List) obj, false);
            case 2:
                C34368p3f c34368p3f = (C34368p3f) obj;
                AbstractC27680k3f abstractC27680k3f = c34368p3f.a;
                if ((abstractC27680k3f instanceof C16977c3f) || (abstractC27680k3f instanceof C14305a3f)) {
                    return C34368p3f.a(c34368p3f, C30354m3f.t, true, 25);
                }
                return c34368p3f;
            case 3:
                return new C32129nO4((C33468oO4) obj);
            case 4:
                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) obj;
                if (abstractC34443p72 instanceof E62) {
                    AbstractC5740Kjj d = LRb.d(JV0.d("camera_roll").appendQueryParameter("uri", abstractC34443p72.b().toString()).build().toString());
                    AbstractC5740Kjj d2 = LRb.d(JV0.d("camera_roll_thumb").appendQueryParameter("uri", abstractC34443p72.b().toString()).build().toString());
                    E62 e62 = (E62) abstractC34443p72;
                    int i = e62.X;
                    int i2 = e62.Y;
                    int i3 = ((E62) abstractC34443p72).e0;
                    if (i3 != 90) {
                        if (i3 != 180) {
                            if (i3 != 270) {
                                p9f = P9f.a;
                            } else {
                                p9f = P9f.t;
                            }
                        } else {
                            p9f = P9f.c;
                        }
                    } else {
                        p9f = P9f.b;
                    }
                    return new C5106Jfb(d, d2, e62.Z.a, i, i2, p9f, C38757sL6.a);
                }
                if (abstractC34443p72 instanceof C27799k92) {
                    return new C5648Kfb(LRb.d(JV0.d("camera_roll").appendQueryParameter("uri", abstractC34443p72.b().toString()).build().toString()), LRb.d(JV0.d("camera_roll_thumb").appendQueryParameter("uri", abstractC34443p72.b().toString()).build().toString()), ((C27799k92) abstractC34443p72).e0.a, ((C27799k92) abstractC34443p72).f0);
                }
                return null;
            default:
                return Efk.a;
        }
    }
}
