package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeSet;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: jQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26833jQf {
    public final SendToFragment a;
    public final C44090wKc b;
    public final TreeSet c;
    public boolean d;
    public final int e;

    public C26833jQf(SendToFragment sendToFragment, MushroomApplication mushroomApplication, C44090wKc c44090wKc) {
        this.a = sendToFragment;
        this.b = c44090wKc;
        TreeSet treeSet = new TreeSet();
        AbstractC42464v70.U0(new Integer[]{-1}, treeSet);
        this.c = treeSet;
        this.e = mushroomApplication.getResources().getDimensionPixelOffset(R.dimen.f59870_resource_name_obfuscated_res_0x7f071213) + mushroomApplication.getResources().getDimensionPixelOffset(R.dimen.f63800_resource_name_obfuscated_res_0x7f071430) + mushroomApplication.getResources().getDimensionPixelOffset(R.dimen.f59860_resource_name_obfuscated_res_0x7f071212);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
    
        return java.lang.Integer.valueOf(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer a(QUf qUf) {
        C21531fSi q;
        AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) AbstractC41828ue3.f1(qUf.a);
        if (abstractC28212kSf != null) {
            q = Stk.q(r1, 0, this.b.getItemCount());
            C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(q, C48488zd2.t0));
            int i = 0;
            while (true) {
                if (c14166Zx6.hasNext()) {
                    Object next = c14166Zx6.next();
                    if (i >= 0) {
                        if (AbstractC2032Dq9.j(((AbstractC33521oQf) next).t0, abstractC28212kSf.b)) {
                            break;
                        }
                        i++;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
        } else {
            return null;
        }
    }

    public final void b(int i) {
        int i2;
        if (this.d) {
            i2 = 0;
        } else {
            i2 = this.e;
        }
        SendToFragment sendToFragment = this.a;
        sendToFragment.b2(i, i2);
        sendToFragment.f1.onNext(1);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSelectionEvent(QUf qUf) {
        int i;
        Integer a;
        TreeSet treeSet = this.c;
        SendToFragment sendToFragment = this.a;
        boolean z = qUf.b;
        C12718Xfi c12718Xfi = sendToFragment.z1;
        C44090wKc c44090wKc = this.b;
        int i2 = 1;
        int i3 = qUf.c;
        if (i3 != 1) {
            if (i3 != 17) {
                int i4 = 0;
                if (i3 != 19) {
                    if (i3 != 31) {
                        int i5 = -1;
                        if (i3 != 3) {
                            if (i3 != 4 && i3 != 11 && i3 != 12 && i3 != 23 && i3 != 24 && (a = a(qUf)) != null && a.intValue() != -1) {
                                int c = Aik.c(c44090wKc, 1);
                                int k1 = ((LinearLayoutManager) c12718Xfi.getValue()).k1() + 3;
                                C12876Xn9 c12876Xn9 = new C12876Xn9(k1, sendToFragment.U1(), 1);
                                if (z && a.intValue() > ((Number) treeSet.last()).intValue()) {
                                    if (c <= c12876Xn9.b && k1 <= c) {
                                        b(c);
                                    } else {
                                        sendToFragment.Z1(1);
                                    }
                                    treeSet.add(a);
                                    return;
                                }
                                if (!z) {
                                    treeSet.remove(a);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        Integer num = qUf.d;
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        Integer a2 = a(qUf);
                        if (a2 != null && a2.intValue() != -1) {
                            int c2 = Aik.c(c44090wKc, 1);
                            C12876Xn9 c12876Xn92 = new C12876Xn9(((LinearLayoutManager) c12718Xfi.getValue()).k1() + 3, sendToFragment.U1(), 1);
                            int U1 = sendToFragment.U1();
                            List b1 = AbstractC43047vYf.b1(Stk.q(c44090wKc, 0, c44090wKc.getItemCount()));
                            if (U1 < b1.size()) {
                                List subList = b1.subList(0, U1 + 1);
                                ArrayList arrayList = new ArrayList();
                                for (Object obj : subList) {
                                    if (obj instanceof AbstractC33521oQf) {
                                        arrayList.add(obj);
                                    }
                                }
                                i5 = arrayList.size();
                            }
                            if (z && a2.intValue() > ((Number) treeSet.last()).intValue()) {
                                if (c2 <= c12876Xn92.b && c12876Xn92.a <= c2) {
                                    b(c2);
                                } else {
                                    int intValue = i - (i5 - a2.intValue());
                                    if (intValue > 0) {
                                        i2 = intValue;
                                    }
                                    sendToFragment.Z1(i2);
                                }
                                treeSet.add(a2);
                                return;
                            }
                            if (!z) {
                                treeSet.remove(a2);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (AbstractC2032Dq9.j(qUf.e, Boolean.TRUE)) {
                    int c3 = Aik.c(c44090wKc, 19);
                    int k12 = ((LinearLayoutManager) c12718Xfi.getValue()).k1() + 3;
                    C12876Xn9 c12876Xn93 = new C12876Xn9(k12, sendToFragment.U1(), 1);
                    if (z && c3 <= c12876Xn93.b && k12 <= c3 && c3 > ((Number) treeSet.last()).intValue()) {
                        if (!this.d) {
                            i4 = this.e;
                        }
                        sendToFragment.b2(c3, i4);
                        sendToFragment.f1.onNext(19);
                        return;
                    }
                    return;
                }
                return;
            }
            int c4 = Aik.c(c44090wKc, 3);
            int c5 = Aik.c(c44090wKc, 1);
            int k13 = ((LinearLayoutManager) c12718Xfi.getValue()).k1() + 3;
            C12876Xn9 c12876Xn94 = new C12876Xn9(k13, sendToFragment.U1(), 1);
            if (z && c4 > ((Number) treeSet.last()).intValue()) {
                if (c5 <= c12876Xn94.b && k13 <= c5) {
                    b(c5);
                    return;
                } else {
                    sendToFragment.Z1(1);
                    return;
                }
            }
            return;
        }
        int c6 = Aik.c(c44090wKc, 1);
        int k14 = ((LinearLayoutManager) c12718Xfi.getValue()).k1() + 2;
        C12876Xn9 c12876Xn95 = new C12876Xn9(k14, sendToFragment.U1(), 1);
        if (z && c6 <= c12876Xn95.b && k14 <= c6 && c6 > ((Number) treeSet.last()).intValue()) {
            b(c6);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStickyStoriesSectionDisabledEvent(C37283rEh c37283rEh) {
        this.d = true;
    }
}
