package defpackage;

import com.snap.opera.view.FitWidthImageView;
import com.snapchat.deck.views.DeckView;
import java.util.Collection;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final /* synthetic */ class Q1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Q1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                if (obj == ((R1) obj2)) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 1:
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                if (c5810Kn5 != null) {
                    if (((EnumC38071rpf) obj2) == EnumC38071rpf.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC39002sX1.c(13, true, new C3100Fn5(c5810Kn5, z, 1));
                }
                return c25099i7j;
            case 2:
                C17502cSa c17502cSa = (C17502cSa) obj;
                int i = DeckView.o0;
                if (c17502cSa == ((C17502cSa) obj2)) {
                    return C28919kz7.a;
                }
                return C30257lz7.a;
            case 3:
                Runnable runnable = (Runnable) obj;
                G13 g13 = (G13) obj2;
                if (runnable != null) {
                    ((C42962vUc) g13.Z).E(runnable);
                } else {
                    g13.getClass();
                }
                return Boolean.TRUE;
            case 4:
                C42008um7 c42008um7 = (C42008um7) obj2;
                C0747Bgi c0747Bgi = c42008um7.g;
                ((C24624hm7) c0747Bgi.c).i();
                C5052Jd c5052Jd = c0747Bgi.m().d;
                c5052Jd.a.b(741819996, "DELETE FROM fidelius_user_device_table", 0, null);
                c5052Jd.b(741819996, C13333Yj7.j0);
                for (Map.Entry entry : c42008um7.f.entrySet()) {
                    c0747Bgi.w(((C46018xm7) entry.getValue()).b, ((C46018xm7) entry.getValue()).a);
                    ((C38019rn7) c42008um7.d.get()).d((C46018xm7) entry.getValue());
                }
                return c25099i7j;
            case 5:
                int i2 = FitWidthImageView.i0;
                ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = ((FitWidthImageView) obj2).a;
                if (viewOnTouchListenerC3087Fmd instanceof ViewOnTouchListenerC3087Fmd) {
                    viewOnTouchListenerC3087Fmd.onGlobalLayout();
                }
                return c25099i7j;
            case 6:
                return ((C40500teb) obj2).d(((Integer) obj).intValue());
            case 7:
                return Boolean.valueOf(((Class) obj2).isInstance(obj));
            default:
                return Boolean.valueOf(((Collection) obj2).contains(obj));
        }
    }
}
