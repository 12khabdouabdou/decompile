package defpackage;

import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import com.snap.composer.foundation.networking.http.MakeRequestHttpInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: kE2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class CallableC27906kE2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC37338rH9 b;

    public /* synthetic */ CallableC27906kE2(InterfaceC37338rH9 interfaceC37338rH9, int i) {
        this.a = i;
        this.b = interfaceC37338rH9;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        switch (this.a) {
            case 0:
                return (InterfaceC18540dE2) interfaceC37338rH9.get();
            case 1:
                return (PW3) interfaceC37338rH9.get();
            case 2:
                WRg wRg = XRg.a;
                int e = wRg.e(TrackLoadSettingsAtom.TYPE);
                try {
                    OB6 ob6 = (OB6) interfaceC37338rH9.get();
                    wRg.h(e);
                    return ob6;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 3:
                return (MakeRequestHttpInterface) ((C27768k7f) ((InterfaceC31727n57) interfaceC37338rH9.get())).a(MakeRequestHttpInterface.class);
            case 4:
                ((C8128Ou5) interfaceC37338rH9.get()).getClass();
                List Y = AbstractC43165ve3.Y(EnumC37398rK6.NONE, EnumC37398rK6.LIGHT, EnumC37398rK6.MEDIUM_LIGHT, EnumC37398rK6.MEDIUM, EnumC37398rK6.MEDIUM_DARK, EnumC37398rK6.DARK);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Y, 10));
                Iterator it = Y.iterator();
                while (it.hasNext()) {
                    arrayList.add(((EnumC37398rK6) it.next()).a);
                }
                return AbstractC41828ue3.u1(arrayList);
            default:
                return (C48083zJh) interfaceC37338rH9.get();
        }
    }
}
