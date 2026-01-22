package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;

/* renamed from: Ujb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11164Ujb {
    public final MushroomApplication a;
    public final C23639h25 b;
    public final YDj c;

    public C11164Ujb(MushroomApplication mushroomApplication, C23639h25 c23639h25, YDj yDj) {
        this.a = mushroomApplication;
        this.b = c23639h25;
        this.c = yDj;
    }

    public final C7361Njb a(C12303Wm0 c12303Wm0, C6733Mfb c6733Mfb) {
        Uri uri;
        String path;
        TDj tDj;
        Object obj = null;
        if (c6733Mfb != null && (uri = c6733Mfb.a) != null && (path = uri.getPath()) != null) {
            if (AbstractC42087upk.i(c6733Mfb) == EnumC6482Ltb.IMAGE) {
                return new C7361Njb(new C6275Ljb(TimeUnit.MILLISECONDS.toMicros(AbstractC42087upk.c(c6733Mfb)), new ArrayList(), new TreeSet(), new ArrayList()), new S1c(false, false, new W7f(0, 0, 0, 2, 63, false, false)));
            }
            C38012rn0 c38012rn0 = C38012rn0.a;
            try {
                tDj = this.c.d(path, OSb.Y);
                try {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(tDj.c());
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.addAll(tDj.g());
                    TreeSet treeSet = new TreeSet();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Integer num = (Integer) it.next();
                        int size = arrayList2.size();
                        int intValue = num.intValue();
                        if (intValue >= 0 && intValue < size) {
                            treeSet.add(arrayList2.get(num.intValue()));
                        }
                    }
                    C7361Njb c7361Njb = new C7361Njb(new C6275Ljb(tDj.b(), arrayList, treeSet, arrayList2), new S1c(true, true, new C22068fre(this.a, 27, obj).a(tDj)));
                    tDj.release();
                    return c7361Njb;
                } catch (Throwable th) {
                    th = th;
                    try {
                        ((InterfaceC28223kT6) this.b.get()).c(new FQ6().setMediaEngine(4), th, c12303Wm0, null);
                        if (tDj != null) {
                            tDj.release();
                        }
                        return null;
                    } finally {
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                tDj = null;
            }
        }
        return null;
    }
}
