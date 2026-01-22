package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;

/* renamed from: pO3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34805pO3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30352m3d b;

    public /* synthetic */ C34805pO3(AbstractC30352m3d abstractC30352m3d, int i) {
        this.a = i;
        this.b = abstractC30352m3d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC30352m3d abstractC30352m3d = this.b;
                if (!abstractC30352m3d.d()) {
                    booleanValue = false;
                } else if (((Boolean) abstractC30352m3d.c()).booleanValue()) {
                    booleanValue = true;
                }
                return Boolean.valueOf(booleanValue);
            case 1:
                ((Boolean) obj).booleanValue();
                return Boolean.valueOf(((InterfaceC36274qUa) this.b.c()).getValue().getBoolValue());
            default:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C1541Csj c1541Csj = new C1541Csj();
                if (abstractC30352m3d2.d()) {
                    c1541Csj.e(((C5607Kdc) abstractC30352m3d2.c()).a);
                }
                Iterator it = ((Iterable) this.b.c()).iterator();
                while (it.hasNext()) {
                    c1541Csj.a((OL7) it.next());
                }
                c1541Csj.e.set(true);
                c1541Csj.f.set(true);
                return c1541Csj;
        }
    }
}
