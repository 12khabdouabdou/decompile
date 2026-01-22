package defpackage;

import java.util.Iterator;

/* renamed from: a86, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14406a86 extends C41045u36 {
    public int m;

    public C14406a86(HXj hXj) {
        super(hXj);
        if (hXj instanceof C46863yP8) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.C41045u36
    public final void d(int i) {
        if (!this.j) {
            this.j = true;
            this.g = i;
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                InterfaceC30345m36 interfaceC30345m36 = (InterfaceC30345m36) it.next();
                interfaceC30345m36.a(interfaceC30345m36);
            }
        }
    }
}
