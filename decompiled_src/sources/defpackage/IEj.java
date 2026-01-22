package defpackage;

import android.media.MediaFormat;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class IEj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DE6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IEj(DE6 de6, int i) {
        super(0);
        this.a = i;
        this.b = de6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Boolean bool;
        switch (this.a) {
            case 0:
                DE6 de6 = this.b;
                Iterator it = ((List) de6.b).iterator();
                while (it.hasNext()) {
                    Integer b = de6.b((InterfaceC37056r47) it.next(), "bitrate");
                    if (b != null) {
                        return b;
                    }
                }
                return null;
            case 1:
                DE6 de62 = this.b;
                Iterator it2 = ((List) de62.b).iterator();
                while (it2.hasNext()) {
                    Integer b2 = de62.b((InterfaceC37056r47) it2.next(), "channel-count");
                    if (b2 != null) {
                        return b2;
                    }
                }
                return null;
            case 2:
                return this.b.c();
            case 3:
                DE6 de63 = this.b;
                Iterator it3 = ((List) de63.b).iterator();
                while (it3.hasNext()) {
                    Integer b3 = de63.b((InterfaceC37056r47) it3.next(), "aac-profile");
                    if (b3 != null) {
                        return b3;
                    }
                }
                return null;
            case 4:
                DE6 de64 = this.b;
                Iterator it4 = ((List) de64.b).iterator();
                while (it4.hasNext()) {
                    Integer b4 = de64.b((InterfaceC37056r47) it4.next(), "sample-rate");
                    if (b4 != null) {
                        return b4;
                    }
                }
                return null;
            case 5:
                return this.b.c();
            default:
                DE6 de65 = this.b;
                Iterator it5 = ((List) de65.b).iterator();
                do {
                    bool = null;
                    if (it5.hasNext()) {
                        MediaFormat a = de65.a((InterfaceC37056r47) it5.next());
                        if (a != null) {
                            bool = Boolean.valueOf(AbstractC0260Ajb.l(a));
                        }
                    }
                    return bool;
                } while (bool == null);
                return bool;
        }
    }
}
