package defpackage;

import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: hT0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24208hT0 implements Comparator {
    public final /* synthetic */ int a;
    public Object b;
    public final /* synthetic */ Object c;

    public C24208hT0(HN0 hn0, LinkedHashMap linkedHashMap) {
        this.a = 4;
        this.c = hn0;
        this.b = linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C28027kJi c28027kJi;
        Long valueOf;
        C28027kJi c28027kJi2;
        Integer num;
        byte[] b;
        byte[] b2;
        switch (this.a) {
            case 0:
                int compare = ((A30) this.b).compare(obj, obj2);
                if (compare == 0) {
                    InterfaceC42965vUf interfaceC42965vUf = (InterfaceC42965vUf) obj;
                    Long l = null;
                    if (interfaceC42965vUf instanceof MRf) {
                        C26880jT0 c26880jT0 = ((MRf) interfaceC42965vUf).c;
                        if (c26880jT0 != null) {
                            valueOf = Long.valueOf(c26880jT0.a);
                        }
                        valueOf = null;
                    } else {
                        if ((interfaceC42965vUf instanceof RRf) && (c28027kJi = ((RRf) interfaceC42965vUf).g) != null) {
                            valueOf = Long.valueOf(c28027kJi.a);
                        }
                        valueOf = null;
                    }
                    InterfaceC42965vUf interfaceC42965vUf2 = (InterfaceC42965vUf) obj2;
                    if (interfaceC42965vUf2 instanceof MRf) {
                        C26880jT0 c26880jT02 = ((MRf) interfaceC42965vUf2).c;
                        if (c26880jT02 != null) {
                            l = Long.valueOf(c26880jT02.a);
                        }
                    } else if ((interfaceC42965vUf2 instanceof RRf) && (c28027kJi2 = ((RRf) interfaceC42965vUf2).g) != null) {
                        l = Long.valueOf(c28027kJi2.a);
                    }
                    return ((HN0) this.c).compare(valueOf, l);
                }
                return compare;
            case 1:
                AbstractC24950i12 abstractC24950i12 = (AbstractC24950i12) obj;
                AbstractC24950i12 abstractC24950i122 = (AbstractC24950i12) obj2;
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    Z02 z02 = (Z02) function1.invoke(abstractC24950i12.a());
                    Function1 function12 = (Function1) this.b;
                    if (function12 != null) {
                        int r = AbstractC2032Dq9.r(z02.ordinal(), ((Z02) function12.invoke(abstractC24950i122.a())).ordinal());
                        if (r == 0) {
                            C14248a12 c14248a12 = (C14248a12) this.c;
                            return AbstractC2032Dq9.r(((Number) c14248a12.a.invoke(abstractC24950i12.a())).intValue(), ((Number) c14248a12.a.invoke(abstractC24950i122.a())).intValue());
                        }
                        return r;
                    }
                    AbstractC2032Dq9.T("mapping");
                    throw null;
                }
                AbstractC2032Dq9.T("mapping");
                throw null;
            case 2:
                CharSequence charSequence = (CharSequence) this.c.invoke(obj);
                C45756xa9 c45756xa9 = (C45756xa9) this.b;
                return AbstractC2032Dq9.u(Boolean.valueOf(!C45756xa9.b(c45756xa9, charSequence)), Boolean.valueOf(!C45756xa9.b(c45756xa9, (CharSequence) r0.invoke(obj2))));
            case 3:
                int compare2 = ((C8605Pr0) this.b).compare(obj, obj2);
                if (compare2 == 0) {
                    String str = ((C19462dug) obj).f;
                    Set set = (Set) this.c;
                    return AbstractC2032Dq9.u(Integer.valueOf(AbstractC41828ue3.K0(set, str)), Integer.valueOf(AbstractC41828ue3.K0(set, ((C19462dug) obj2).f)));
                }
                return compare2;
            case 4:
                NG1 c = ((MI1) obj).c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                Integer num2 = null;
                if (c != null && (b2 = C29663lY5.b(c)) != null) {
                    num = (Integer) linkedHashMap.get(b2);
                } else {
                    num = null;
                }
                NG1 c2 = ((MI1) obj2).c();
                if (c2 != null && (b = C29663lY5.b(c2)) != null) {
                    num2 = (Integer) linkedHashMap.get(b);
                }
                return ((HN0) this.c).compare(num, num2);
            default:
                Y95 y95 = (Y95) this.b;
                Y95 y952 = (Y95) this.c;
                return AbstractC2032Dq9.u(Long.valueOf(AbstractC29742lbk.g((JB8) obj2, y95, y952)), Long.valueOf(AbstractC29742lbk.g((JB8) obj, y95, y952)));
        }
    }

    public /* synthetic */ C24208hT0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C24208hT0(C14248a12 c14248a12) {
        this.a = 1;
        this.c = c14248a12;
    }
}
