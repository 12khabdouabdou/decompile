package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: wU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44287wU0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Integer b;

    public /* synthetic */ C44287wU0(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((List) obj).size() < this.b.intValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.c();
                    return new C14873aUa(Ukk.g(interfaceC36274qUa), new C17483cRa(0, interfaceC36274qUa, InterfaceC36274qUa.class, "expose", "expose()V", 0, 5));
                }
                return new C14873aUa(this.b.intValue(), IAa.h0);
        }
    }
}
