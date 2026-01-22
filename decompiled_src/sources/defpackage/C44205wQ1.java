package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wQ1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C44205wQ1 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ C44205wQ1(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                if (c5810Kn5 != null) {
                    AbstractC39002sX1.c(15, c5810Kn5.A0, new C3642Gn5(c5810Kn5, 1));
                }
                return C25099i7j.a;
            case 1:
                C5810Kn5 c5810Kn52 = (C5810Kn5) obj;
                if (c5810Kn52 != null) {
                    AbstractC39002sX1.c(17, c5810Kn52.A0, new C3642Gn5(c5810Kn52, 0));
                }
                return C25099i7j.a;
            case 2:
                AbstractC38723sJe.a(MO3.class);
                return new MO3((C21488fQg) obj);
            case 3:
                C17521cT9 c17521cT9 = new C17521cT9(new C19323do9(EnumC46035xn2.class, 0), new C19323do9(SVh.class, 0));
                D77 d77 = new D77(new C19323do9(EnumC1658Cyd.class, 0));
                C6770Mh6 c6770Mh6 = new C6770Mh6(new C19323do9(EnumC31132me7.class, 0));
                C45948xj3 c45948xj3 = new C45948xj3(new C19323do9(EnumC41587uSg.class, 0), new C19323do9(EnumC31132me7.class, 0), new C19323do9(EnumC14556aF6.class, 0), new C46894yQi(14), new C19323do9(NTi.class, 0), new C31673n2j(11), new C33012o2j(11), new C20957f1j(11));
                C11272Uoe c11272Uoe = new C11272Uoe(new C19323do9(EnumC46069xoe.class, 0), new C19323do9(EnumC31132me7.class, 0), new C39722t3j(24), new C19323do9(EnumC41587uSg.class, 0));
                C17521cT9 c17521cT92 = new C17521cT9(new C19323do9(EnumC31132me7.class, 0), new C19323do9(EnumC35468pt.class, 0));
                C45097x53 c45097x53 = new C45097x53(new C19323do9(EnumC21257fFf.class, 0), new C19323do9(EnumC19416dse.class, 0));
                C6770Mh6 c6770Mh62 = new C6770Mh6(new C19323do9(EnumC21257fFf.class, 0));
                C0893Bnh c0893Bnh = new C0893Bnh(13, new C19323do9(EnumC46035xn2.class, 0));
                C32259nU9 c32259nU9 = new C32259nU9(new C19323do9(EnumC5822Knh.class, 0));
                C39274sjc c39274sjc = new C39274sjc(8);
                C37550rRb c37550rRb = new C37550rRb(9);
                AbstractC38723sJe.a(C25027i4d.class);
                return new C25027i4d((C21488fQg) obj, c45097x53, c6770Mh6, c45948xj3, c6770Mh62, d77, c17521cT92, c11272Uoe, c32259nU9, c0893Bnh, c39274sjc, c37550rRb, c17521cT9);
            case 4:
                C5810Kn5 c5810Kn53 = (C5810Kn5) obj;
                if (c5810Kn53 != null) {
                    c5810Kn53.b(false);
                }
                return C25099i7j.a;
            case 5:
                C5810Kn5 c5810Kn54 = (C5810Kn5) obj;
                if (c5810Kn54 != null) {
                    AbstractC39002sX1.c(15, c5810Kn54.A0, new C3642Gn5(c5810Kn54, 1));
                }
                return C25099i7j.a;
            case 6:
                C5810Kn5 c5810Kn55 = (C5810Kn5) obj;
                if (c5810Kn55 != null) {
                    c5810Kn55.b(false);
                }
                return C25099i7j.a;
            case 7:
                AbstractC38723sJe.a(C19278dm7.class);
                return new C19278dm7((C21488fQg) obj);
            case 8:
                return ((Iterable) obj).iterator();
            case 9:
                return obj;
            case 10:
                return ((InterfaceC37699rYf) obj).iterator();
            case 11:
                if (obj == null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                int i = c33811oe9.a;
                if (i != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 13:
                return ((C33811oe9) obj).b;
            default:
                return ((CharSequence) obj).toString();
        }
    }
}
