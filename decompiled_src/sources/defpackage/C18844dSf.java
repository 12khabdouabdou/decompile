package defpackage;

import com.snap.messaging.sendto.internal.SendToFragment;
import java.util.TreeSet;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: dSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18844dSf {
    public final SendToFragment a;
    public final C44090wKc b;
    public final TreeSet c;

    public C18844dSf(SendToFragment sendToFragment, C44090wKc c44090wKc) {
        this.a = sendToFragment;
        this.b = c44090wKc;
        TreeSet treeSet = new TreeSet();
        AbstractC42464v70.U0(new Integer[]{-1}, treeSet);
        this.c = treeSet;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSelectionEvent(QUf qUf) {
        C21531fSi q;
        int i = qUf.c;
        if (i != 1 && i != 4 && i != 31 && i != 11 && i != 12 && i != 23 && i != 24) {
            AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) AbstractC41828ue3.f1(qUf.a);
            Integer num = null;
            if (abstractC28212kSf != null) {
                q = Stk.q(r4, 0, this.b.getItemCount());
                C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(q, C48488zd2.w0));
                int i2 = 0;
                while (true) {
                    if (c14166Zx6.hasNext()) {
                        Object next = c14166Zx6.next();
                        if (i2 >= 0) {
                            if (AbstractC2032Dq9.j(((AbstractC33521oQf) next).t0, abstractC28212kSf.b)) {
                                break;
                            } else {
                                i2++;
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                num = Integer.valueOf(i2);
            }
            if (num != null && num.intValue() != -1) {
                TreeSet treeSet = this.c;
                boolean z = qUf.b;
                if (z && num.intValue() > ((Number) treeSet.last()).intValue()) {
                    this.a.Z1(1);
                    treeSet.add(num);
                } else if (!z) {
                    treeSet.remove(num);
                }
            }
        }
    }
}
