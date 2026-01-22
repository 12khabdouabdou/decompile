package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;
import org.xml.sax.SAXException;

/* renamed from: ggf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23164ggf extends AbstractC2963Fgf implements InterfaceC1829Dgf {
    public ArrayList h = new ArrayList();
    public Boolean i;
    public Matrix j;
    public int k;
    public String l;

    @Override // defpackage.InterfaceC1829Dgf
    public final List a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC1829Dgf
    public final void h(AbstractC4047Hgf abstractC4047Hgf) {
        if (abstractC4047Hgf instanceof C47230ygf) {
            this.h.add(abstractC4047Hgf);
            return;
        }
        throw new SAXException("Gradient elements cannot contain " + abstractC4047Hgf + " elements.");
    }
}
