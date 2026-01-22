package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationSubType;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class PK2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VK2 b;
    public final /* synthetic */ MK2 c;

    public /* synthetic */ PK2(VK2 vk2, MK2 mk2, int i) {
        this.a = i;
        this.b = vk2;
        this.c = mk2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x026a, code lost:
    
        if (r4.k == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x027f, code lost:
    
        if ((r13 instanceof defpackage.C44225wR0) == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0296, code lost:
    
        if (r15.g0 != r13.g0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x00d5, code lost:
    
        if (r2 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03f7, code lost:
    
        if (defpackage.C3368Ga5.h(((defpackage.EP2) defpackage.AbstractC41828ue3.Q0(r7)).Z.d()) == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ae, code lost:
    
        if (r2 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b0, code lost:
    
        r28 = r5;
        r5 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:168:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03c6 A[ADDED_TO_REGION] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        String str;
        EP2 ep2;
        char c;
        boolean z;
        C18893dV3 c18893dV3;
        EnumC5422Jue enumC5422Jue;
        D04 d04;
        C47660z04 c47660z04;
        C47660z04 c47660z042;
        InterfaceC20049eLj interfaceC20049eLj;
        EP2 ep22;
        boolean z2;
        long j;
        EnumC24094hNb W;
        C31498mv c31498mv;
        String str2;
        boolean z3;
        ConversationSubType conversationSubType;
        boolean z4;
        boolean z5;
        C17659ca0 c17659ca0;
        MK2 mk2 = this.c;
        VK2 vk2 = this.b;
        switch (this.a) {
            case 0:
                boolean z6 = false;
                List list = (List) obj;
                vk2.getClass();
                boolean isEmpty = mk2.a.isEmpty();
                C29665lY7 c29665lY7 = mk2.e;
                if (!isEmpty && !c29665lY7.e().isEmpty() && !c29665lY7.f() && !c29665lY7.g() && !c29665lY7.h()) {
                    z6 = mk2.c.c;
                }
                if (z6) {
                    C10457Tbd c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e());
                    if (c10457Tbd == null || (str = c10457Tbd.c) == null) {
                        str = c29665lY7.b.c;
                    }
                    return AbstractC41828ue3.Z0(Collections.singletonList(new C47228ygd(vk2.a, c29665lY7.a(str))), list);
                }
                return list;
            default:
                List list2 = (List) obj;
                C14953aY7 c14953aY7 = vk2.f0;
                boolean z7 = vk2.K0;
                ArrayList arrayList = new ArrayList(list2.size() * 2);
                HashSet hashSet = new HashSet();
                Iterator it = list2.iterator();
                EP2 ep23 = null;
                EP2 ep24 = null;
                while (true) {
                    boolean hasNext = it.hasNext();
                    Context context = (Context) c14953aY7.b;
                    if (hasNext) {
                        EP2 ep25 = (EP2) it.next();
                        if (ep23 != null) {
                            C20348ea5 c20348ea5 = C3368Ga5.a;
                            c = 0;
                            ep2 = ep23;
                            z = !C3368Ga5.c(context, ep25.Z.d()).equals(C3368Ga5.c(context, ep23.Z.d()));
                        } else {
                            ep2 = ep23;
                            c = 0;
                            z = true;
                        }
                        InterfaceC20049eLj interfaceC20049eLj2 = ep25.Z;
                        if (z) {
                            long d = interfaceC20049eLj2.d();
                            C20348ea5 c20348ea52 = C3368Ga5.a;
                            arrayList.add(new AbstractC38730sK0(C3368Ga5.c(context, d), context, d));
                        }
                        VOb vOb = (VOb) ((TOb) ((C12718Xfi) c14953aY7.t).getValue());
                        vOb.getClass();
                        C19007da0 U = interfaceC20049eLj2.U();
                        if (U != null && (c17659ca0 = U.b) != null) {
                            c18893dV3 = c17659ca0.h;
                        } else {
                            c18893dV3 = null;
                        }
                        SOb c2 = VOb.c(c18893dV3);
                        if (c2 != null) {
                            QOb j2 = vOb.j(c2);
                            if (j2 instanceof D04) {
                                d04 = (D04) j2;
                                break;
                            } else {
                                d04 = null;
                                break;
                            }
                        }
                        C28130kOg h = interfaceC20049eLj2.N().h();
                        if (h != null && h.a == 3) {
                            enumC5422Jue = EnumC5422Jue.b;
                        } else {
                            enumC5422Jue = null;
                        }
                        if (enumC5422Jue != null) {
                            InterfaceC4880Iue k = vOb.k(enumC5422Jue);
                            if (k instanceof D04) {
                                d04 = (D04) k;
                                break;
                            } else {
                                d04 = null;
                                break;
                            }
                        }
                        boolean z8 = z7;
                        C47660z04 c47660z043 = null;
                        SOb e = vOb.e(interfaceC20049eLj2.N(), interfaceC20049eLj2.J(), Long.valueOf(interfaceC20049eLj2.k()), null);
                        if (e != null) {
                            QOb j3 = vOb.j(e);
                            if (j3 instanceof D04) {
                                d04 = (D04) j3;
                                C29665lY7 c29665lY72 = mk2.e;
                                if (d04 == null && d04.t(interfaceC20049eLj2)) {
                                    c47660z04 = d04.f(interfaceC20049eLj2, c29665lY72);
                                } else {
                                    c47660z04 = c47660z043;
                                }
                                ep25.D0 = c47660z04;
                                if (c47660z04 == null) {
                                    c47660z042 = c47660z04;
                                    interfaceC20049eLj = interfaceC20049eLj2;
                                    ep22 = ep2;
                                } else {
                                    if (ep24 != null) {
                                        InterfaceC20049eLj interfaceC20049eLj3 = ep24.Z;
                                        if (AbstractC2032Dq9.j(interfaceC20049eLj3.X(), interfaceC20049eLj2.X())) {
                                            C20348ea5 c20348ea53 = C3368Ga5.a;
                                            c47660z042 = c47660z04;
                                            interfaceC20049eLj = interfaceC20049eLj2;
                                            ep22 = ep2;
                                            if (C3368Ga5.c(context, interfaceC20049eLj3.d()).equals(C3368Ga5.c(context, ep25.Z.d()))) {
                                                EnumC24094hNb W2 = interfaceC20049eLj3.W();
                                                EnumC24094hNb W3 = interfaceC20049eLj.W();
                                                EnumC24094hNb[] enumC24094hNbArr = (EnumC24094hNb[]) c14953aY7.X;
                                                if ((AbstractC42464v70.m0(W2, enumC24094hNbArr) && AbstractC42464v70.m0(W3, enumC24094hNbArr)) || W2 == W3) {
                                                    EnumC24094hNb[] enumC24094hNbArr2 = new EnumC24094hNb[3];
                                                    enumC24094hNbArr2[c] = EnumC24094hNb.FAILED;
                                                    enumC24094hNbArr2[1] = EnumC24094hNb.FAILED_NON_RECOVERABLE;
                                                    enumC24094hNbArr2[2] = EnumC24094hNb.FAILED_NOT_FRIENDS;
                                                    if ((!AbstractC41828ue3.x0(AbstractC42464v70.c1(enumC24094hNbArr2), interfaceC20049eLj3.W()) || (!ep24.P() && !ep25.P())) && ep22 != null) {
                                                        long d2 = interfaceC20049eLj.d();
                                                        long d3 = d2 - interfaceC20049eLj3.d();
                                                        TimeUnit timeUnit = TimeUnit.MINUTES;
                                                        long millis = timeUnit.toMillis(7L);
                                                        InterfaceC20049eLj interfaceC20049eLj4 = ep22.Z;
                                                        if ((d3 <= millis || d2 - interfaceC20049eLj4.d() <= timeUnit.toMillis(1L)) && (!(ep25 instanceof C44225wR0) || !(ep22 instanceof C44225wR0) || AbstractC2032Dq9.j(interfaceC20049eLj.c(), interfaceC20049eLj4.c()))) {
                                                            z2 = false;
                                                            j = ep25.a;
                                                            if (z2) {
                                                                ep25.B0 = Long.valueOf(j);
                                                                ep24 = ep25;
                                                            }
                                                            if (ep24 != null || (r3 = ep24.B0) == null) {
                                                                Long valueOf = Long.valueOf(j);
                                                            }
                                                            ep25.B0 = valueOf;
                                                            if (ep25 instanceof C39901tC1) {
                                                                C39901tC1 c39901tC1 = (C39901tC1) ep25;
                                                                if (c39901tC1.P0 && !c39901tC1.Q0) {
                                                                    arrayList.add(new C27863kC1(context, c39901tC1.N0));
                                                                }
                                                            }
                                                            if (!ep25.a0()) {
                                                                if (ep22 != null) {
                                                                    InterfaceC20049eLj interfaceC20049eLj5 = ep22.Z;
                                                                    if ((interfaceC20049eLj5.x().isEmpty() || ((ep25 instanceof C44225wR0) && (ep22 instanceof C44225wR0))) && (!ep22.a0() || ep25.a0())) {
                                                                        if (AbstractC2032Dq9.j(interfaceC20049eLj5.getType(), EnumC21420fNb.SNAP.a)) {
                                                                            if (!ep22.c0()) {
                                                                                C6617Ma0 n = interfaceC20049eLj5.n();
                                                                                if (!n.i) {
                                                                                    if (!n.j) {
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        if (interfaceC20049eLj.U() != null) {
                                                                            if (interfaceC20049eLj5.U() != null) {
                                                                                if (ep25 instanceof C44225wR0) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                        }
                                                                        if (ep25.w0 == ep22.w0) {
                                                                            if (AbstractC2032Dq9.j(ep25.B0, ep22.B0)) {
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                ep25.y0 = true;
                                                                if (ep22 != null) {
                                                                    ep22.z0 = true;
                                                                }
                                                                if (c47660z042 == null) {
                                                                    if (!ep25.e0()) {
                                                                        C32997o24 c32997o24 = mk2.c;
                                                                        if (c32997o24 != null) {
                                                                            conversationSubType = c32997o24.z;
                                                                        } else {
                                                                            conversationSubType = null;
                                                                        }
                                                                        if (conversationSubType != ConversationSubType.CAMPAIGN) {
                                                                            String X = interfaceC20049eLj.X();
                                                                            C10457Tbd c3 = c29665lY72.c(X);
                                                                            if (c3 == null) {
                                                                                c31498mv = new C31498mv(false, false);
                                                                            } else {
                                                                                BN7 bn7 = c3.h;
                                                                                if (bn7 != null && bn7 != BN7.SUGGESTED && bn7 != BN7.DELETED) {
                                                                                    z4 = false;
                                                                                } else {
                                                                                    z4 = true;
                                                                                }
                                                                                if (bn7 != BN7.INCOMING && bn7 != BN7.INCOMING_FOLLOWER) {
                                                                                    z5 = false;
                                                                                } else {
                                                                                    z5 = true;
                                                                                }
                                                                                if (!z4 && !z5) {
                                                                                    c31498mv = new C31498mv(false, false);
                                                                                } else {
                                                                                    hashSet.add(X);
                                                                                    c31498mv = new C31498mv(true, z5);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    c31498mv = new C31498mv(false, false);
                                                                } else {
                                                                    c31498mv = new C31498mv(false, false);
                                                                }
                                                                C31498mv c31498mv2 = c31498mv;
                                                                EnumC24094hNb W4 = interfaceC20049eLj.W();
                                                                EnumC24094hNb enumC24094hNb = EnumC24094hNb.FAILED;
                                                                Context context2 = (Context) c14953aY7.b;
                                                                if (W4 == enumC24094hNb) {
                                                                    str2 = context2.getResources().getString(R.string.chat_retry_tap_to_retry);
                                                                } else if (ep25.e0()) {
                                                                    str2 = context2.getResources().getString(R.string.sender_is_me);
                                                                } else {
                                                                    str2 = (String) ep25.A0.getValue();
                                                                }
                                                                String str3 = str2;
                                                                if (!z8 && !interfaceC20049eLj.S() && !ep25.e0()) {
                                                                    z3 = true;
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                arrayList.add(new C32586njc(context2, ep25, str3, ep25.w0, z3, c47660z042, c31498mv2, interfaceC20049eLj.w()));
                                                                ep25.E0 = c31498mv2;
                                                                W = interfaceC20049eLj.W();
                                                                if (W != null) {
                                                                    EnumC24094hNb[] enumC24094hNbArr3 = AbstractC25430iNb.b;
                                                                    if (AbstractC42464v70.m0(W, enumC24094hNbArr3)) {
                                                                        W77 w77 = (W77) c14953aY7.c;
                                                                        w77.getClass();
                                                                        EnumC24094hNb W5 = interfaceC20049eLj.W();
                                                                        if (W5 != null && AbstractC42464v70.m0(W5, enumC24094hNbArr3)) {
                                                                            Long l = ep25.B0;
                                                                            if (l != null) {
                                                                                long longValue = l.longValue();
                                                                                LinkedHashMap linkedHashMap = w77.a;
                                                                                Long valueOf2 = Long.valueOf(longValue);
                                                                                Object obj2 = linkedHashMap.get(valueOf2);
                                                                                if (obj2 == null) {
                                                                                    obj2 = new LinkedHashSet();
                                                                                    linkedHashMap.put(valueOf2, obj2);
                                                                                }
                                                                                ((LinkedHashSet) obj2).add(interfaceC20049eLj.c());
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                if (!ep25.a0() && ep22 != null) {
                                                                    ep22.z0 = true;
                                                                }
                                                                arrayList.add(ep25);
                                                                ep23 = ep25;
                                                                z7 = z8;
                                                            }
                                                            W = interfaceC20049eLj.W();
                                                            if (W != null) {
                                                            }
                                                            if (!ep25.a0()) {
                                                            }
                                                            arrayList.add(ep25);
                                                            ep23 = ep25;
                                                            z7 = z8;
                                                        }
                                                    }
                                                    z2 = true;
                                                    j = ep25.a;
                                                    if (z2) {
                                                    }
                                                    if (ep24 != null) {
                                                    }
                                                    Long valueOf3 = Long.valueOf(j);
                                                    ep25.B0 = valueOf3;
                                                    if (ep25 instanceof C39901tC1) {
                                                    }
                                                    if (!ep25.a0()) {
                                                    }
                                                    W = interfaceC20049eLj.W();
                                                    if (W != null) {
                                                    }
                                                    if (!ep25.a0()) {
                                                    }
                                                    arrayList.add(ep25);
                                                    ep23 = ep25;
                                                    z7 = z8;
                                                }
                                            }
                                        }
                                    }
                                    c47660z042 = c47660z04;
                                    interfaceC20049eLj = interfaceC20049eLj2;
                                    ep22 = ep2;
                                }
                                z2 = true;
                                j = ep25.a;
                                if (z2) {
                                }
                                if (ep24 != null) {
                                }
                                Long valueOf32 = Long.valueOf(j);
                                ep25.B0 = valueOf32;
                                if (ep25 instanceof C39901tC1) {
                                }
                                if (!ep25.a0()) {
                                }
                                W = interfaceC20049eLj.W();
                                if (W != null) {
                                }
                                if (!ep25.a0()) {
                                }
                                arrayList.add(ep25);
                                ep23 = ep25;
                                z7 = z8;
                            }
                        }
                        d04 = null;
                        C29665lY7 c29665lY722 = mk2.e;
                        if (d04 == null) {
                        }
                        c47660z04 = c47660z043;
                        ep25.D0 = c47660z04;
                        if (c47660z04 == null) {
                        }
                        z2 = true;
                        j = ep25.a;
                        if (z2) {
                        }
                        if (ep24 != null) {
                        }
                        Long valueOf322 = Long.valueOf(j);
                        ep25.B0 = valueOf322;
                        if (ep25 instanceof C39901tC1) {
                        }
                        if (!ep25.a0()) {
                        }
                        W = interfaceC20049eLj.W();
                        if (W != null) {
                        }
                        if (!ep25.a0()) {
                        }
                        arrayList.add(ep25);
                        ep23 = ep25;
                        z7 = z8;
                    } else {
                        if (ep23 != null) {
                            ep23.z0 = true;
                        }
                        if (!list2.isEmpty()) {
                            C20348ea5 c20348ea54 = C3368Ga5.a;
                            break;
                        }
                        arrayList.add(new AbstractC38730sK0(context.getResources().getString(R.string.chat_date_header_today), context, -1L));
                        return arrayList;
                    }
                }
                throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
