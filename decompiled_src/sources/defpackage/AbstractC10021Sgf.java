package defpackage;

import org.xml.sax.SAXException;

/* renamed from: Sgf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC10021Sgf extends AbstractC1287Cgf {
    @Override // defpackage.AbstractC1287Cgf, defpackage.InterfaceC1829Dgf
    public final void h(AbstractC4047Hgf abstractC4047Hgf) {
        if (abstractC4047Hgf instanceof InterfaceC9477Rgf) {
            this.i.add(abstractC4047Hgf);
            return;
        }
        throw new SAXException("Text content elements cannot contain " + abstractC4047Hgf + " elements.");
    }
}
