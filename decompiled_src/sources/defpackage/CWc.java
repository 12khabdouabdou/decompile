package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class CWc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC8269Pb0 b;
    public final /* synthetic */ C20002eJe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CWc(InterfaceC8269Pb0 interfaceC8269Pb0, C20002eJe c20002eJe, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC8269Pb0;
        this.c = c20002eJe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                InterfaceC8269Pb0 interfaceC8269Pb0 = this.b;
                if (Z4i.i1(interfaceC8269Pb0.getName(), "media~", false) | AbstractC2032Dq9.j(interfaceC8269Pb0.getName(), "media")) {
                    this.c.a = interfaceC8269Pb0;
                }
                return C25099i7j.a;
            case 1:
                List Y = AbstractC43165ve3.Y("overlay", "enc_overlay");
                if (!(Y instanceof Collection) || !Y.isEmpty()) {
                    Iterator it = Y.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String str = (String) it.next();
                            InterfaceC8269Pb0 interfaceC8269Pb02 = this.b;
                            if (Z4i.i1(interfaceC8269Pb02.getName(), str, false)) {
                                this.c.a = interfaceC8269Pb02;
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 2:
                InterfaceC8269Pb0 interfaceC8269Pb03 = this.b;
                if (Z4i.i1(interfaceC8269Pb03.getName(), "loading_frame", false)) {
                    this.c.a = interfaceC8269Pb03;
                }
                return C25099i7j.a;
            case 3:
                List Y2 = AbstractC43165ve3.Y("video_first_frame", "preview", "enc_preview");
                if (!(Y2 instanceof Collection) || !Y2.isEmpty()) {
                    Iterator it2 = Y2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            String str2 = (String) it2.next();
                            InterfaceC8269Pb0 interfaceC8269Pb04 = this.b;
                            if (Z4i.i1(interfaceC8269Pb04.getName(), str2, false)) {
                                this.c.a = interfaceC8269Pb04;
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 4:
                InterfaceC8269Pb0 interfaceC8269Pb05 = this.b;
                if (Z4i.d1(interfaceC8269Pb05.getName(), ".mpd", false)) {
                    this.c.a = interfaceC8269Pb05;
                }
                return C25099i7j.a;
            case 5:
                InterfaceC8269Pb0 interfaceC8269Pb06 = this.b;
                if (AbstractC2032Dq9.j(interfaceC8269Pb06.getName(), "media_video_first_seg.mp4")) {
                    this.c.a = interfaceC8269Pb06;
                }
                return C25099i7j.a;
            case 6:
                InterfaceC8269Pb0 interfaceC8269Pb07 = this.b;
                if (Z4i.i1(interfaceC8269Pb07.getName(), "lensassets", false)) {
                    this.c.a = interfaceC8269Pb07;
                }
                return C25099i7j.a;
            default:
                InterfaceC8269Pb0 interfaceC8269Pb08 = this.b;
                if (Z4i.i1(interfaceC8269Pb08.getName(), "metadata", false)) {
                    this.c.a = interfaceC8269Pb08;
                }
                return C25099i7j.a;
        }
    }
}
