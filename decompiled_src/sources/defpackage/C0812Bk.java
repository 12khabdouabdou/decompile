package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AttachmentOpenedEvent;
import com.snap.opera.events.ViewerEvents$ViewTransformed;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import kotlin.jvm.functions.Function1;

/* renamed from: Bk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0812Bk extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14828aS6 b;
    public final /* synthetic */ C18956dXc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0812Bk(C14828aS6 c14828aS6, C18956dXc c18956dXc, int i) {
        super(1);
        this.a = i;
        this.b = c14828aS6;
        this.c = c18956dXc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC6306Ll0 abstractC6306Ll0 = (AbstractC6306Ll0) obj;
                boolean z = abstractC6306Ll0 instanceof C5763Kl0;
                final C18956dXc c18956dXc = this.c;
                C14828aS6 c14828aS6 = this.b;
                if (z) {
                    c14828aS6.e(new LR6(c18956dXc) { // from class: com.snap.ads.api.AdOperaViewerEvents$HSDPAttemptEvent
                        public final C18956dXc b;

                        {
                            this.b = c18956dXc;
                        }

                        @Override // defpackage.LR6
                        public final C18956dXc a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj2) {
                            if (this == obj2) {
                                return true;
                            }
                            return (obj2 instanceof AdOperaViewerEvents$HSDPAttemptEvent) && AbstractC2032Dq9.j(this.b, ((AdOperaViewerEvents$HSDPAttemptEvent) obj2).b);
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC11194Ul.i(new StringBuilder("HSDPAttemptEvent(pageModel="), this.b, ")");
                        }
                    });
                } else if (abstractC6306Ll0 instanceof C3595Gl0) {
                    C3595Gl0 c3595Gl0 = (C3595Gl0) abstractC6306Ll0;
                    c14828aS6.e(new AdOperaViewerEvents$AttachmentOpenedEvent(c18956dXc, c3595Gl0.b, c3595Gl0.c));
                }
                return C25099i7j.a;
            default:
                this.b.e(new ViewerEvents$ViewTransformed(this.c, (C26871jSc) obj));
                return C25099i7j.a;
        }
    }
}
