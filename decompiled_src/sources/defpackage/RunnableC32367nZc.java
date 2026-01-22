package defpackage;

import defpackage.C17860cj3;

/* renamed from: nZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC32367nZc implements Runnable {
    public final /* synthetic */ C25680iZc a;
    public final /* synthetic */ C17860cj3 b;

    public RunnableC32367nZc(C25680iZc c25680iZc, C17860cj3 c17860cj3) {
        this.a = c25680iZc;
        this.b = c17860cj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        C25680iZc c25680iZc = this.a;
        c25680iZc.d.J(C18956dXc.a3, EnumC9221Qua.b);
        C17860cj3.a aVar = this.b.b[0];
        C17860cj3.c cVar = null;
        C17860cj3.b bVar = null;
        if (aVar != null) {
            num = Integer.valueOf(aVar.a);
        } else {
            num = null;
        }
        C18956dXc c18956dXc = c25680iZc.d;
        if (num != null && num.intValue() == 2) {
            c18956dXc.J(AbstractC7395Nl3.d, "DISCOVER");
            C23052gbd c23052gbd = AbstractC7395Nl3.b;
            if (aVar.a == 2) {
                bVar = (C17860cj3.b) aVar.b;
            }
            c18956dXc.J(c23052gbd, bVar.b);
            return;
        }
        if (num != null && num.intValue() == 3) {
            c18956dXc.J(AbstractC7395Nl3.d, "DISCOVER");
            C23052gbd c23052gbd2 = AbstractC7395Nl3.f;
            if (aVar.a == 3) {
                cVar = (C17860cj3.c) aVar.b;
            }
            c18956dXc.J(c23052gbd2, cVar.b);
        }
    }
}
