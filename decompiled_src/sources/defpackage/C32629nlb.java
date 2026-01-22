package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: nlb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32629nlb implements Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ C32629nlb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                ((Boolean) obj).booleanValue();
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                C12303Wm0 c12303Wm0 = BEb.a;
                return;
            case 12:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = ((Map) obj).entrySet().iterator();
                while (it.hasNext()) {
                }
                Iterator it2 = linkedHashMap.entrySet().iterator();
                if (!it2.hasNext()) {
                    return;
                }
                ((C18368d63) ((Map.Entry) it2.next()).getValue()).getClass();
                throw new ClassCastException();
            case 13:
                boolean z = ((AbstractC6306Ll0) obj) instanceof C3595Gl0;
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                InterfaceC0929Bpb interfaceC0929Bpb = (InterfaceC0929Bpb) ((AbstractC30352m3d) obj).i();
                if (interfaceC0929Bpb != null) {
                    interfaceC0929Bpb.g(false);
                    return;
                }
                return;
            case 20:
                return;
            case 21:
                return;
            case 22:
                return;
            case 23:
                return;
            case 24:
                return;
            case 25:
                return;
            case 26:
                return;
            case 27:
                return;
            case 28:
                return;
            default:
                return;
        }
    }
}
