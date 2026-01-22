package defpackage;

import android.net.Uri;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class O5a extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public static final O5a b = new O5a(2, 0);
    public static final O5a c = new O5a(2, 1);
    public static final O5a t = new O5a(2, 2);
    public static final O5a X = new O5a(2, 3);
    public static final O5a Y = new O5a(2, 4);
    public static final O5a Z = new O5a(2, 5);
    public static final O5a e0 = new O5a(2, 6);
    public static final O5a f0 = new O5a(2, 7);
    public static final O5a g0 = new O5a(2, 8);
    public static final O5a h0 = new O5a(2, 9);
    public static final O5a i0 = new O5a(2, 10);
    public static final O5a j0 = new O5a(2, 11);
    public static final O5a k0 = new O5a(2, 12);
    public static final O5a l0 = new O5a(2, 13);
    public static final O5a m0 = new O5a(2, 14);
    public static final O5a n0 = new O5a(2, 15);
    public static final O5a o0 = new O5a(2, 16);
    public static final O5a p0 = new O5a(2, 17);
    public static final O5a q0 = new O5a(2, 18);
    public static final O5a r0 = new O5a(2, 19);
    public static final O5a s0 = new O5a(2, 20);
    public static final O5a t0 = new O5a(2, 21);
    public static final O5a u0 = new O5a(2, 22);
    public static final O5a v0 = new O5a(2, 23);
    public static final O5a w0 = new O5a(2, 24);
    public static final O5a x0 = new O5a(2, 25);
    public static final O5a y0 = new O5a(2, 26);
    public static final O5a z0 = new O5a(2, 27);
    public static final O5a A0 = new O5a(2, 28);
    public static final O5a B0 = new O5a(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O5a(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0170, code lost:
    
        r9.add(new defpackage.C28599kkg(r11, r12, null, null, 12));
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        C8453Pjg c8453Pjg;
        C41777ubi c41777ubi;
        FileChannel channel;
        switch (this.a) {
            case 0:
                YS0 ys0 = (YS0) obj;
                ZS0 zs0 = (ZS0) obj2;
                C16943c23 a = AbstractC38723sJe.a(Float.class);
                if (a.equals(AbstractC38723sJe.a(Boolean.TYPE))) {
                    zs0.a(ys0 instanceof XS0);
                } else if (a.equals(AbstractC38723sJe.a(Float.TYPE))) {
                    if (ys0 instanceof XS0) {
                        Float f = (Float) ((XS0) ys0).a;
                        zs0.a = 4;
                        zs0.b = f;
                    }
                } else if (a.equals(AbstractC38723sJe.a(Integer.TYPE))) {
                    if (ys0 instanceof XS0) {
                        Integer num = (Integer) ((XS0) ys0).a;
                        zs0.a = 1;
                        zs0.b = num;
                    }
                } else if (a.equals(AbstractC38723sJe.a(String.class))) {
                    zs0.a(ys0 instanceof XS0);
                }
                return C25099i7j.a;
            case 1:
                YS0 ys02 = (YS0) obj;
                ZS0 zs02 = (ZS0) obj2;
                C16943c23 a2 = AbstractC38723sJe.a(Float.class);
                if (a2.equals(AbstractC38723sJe.a(Boolean.TYPE))) {
                    zs02.a(ys02 instanceof XS0);
                } else if (a2.equals(AbstractC38723sJe.a(Float.TYPE))) {
                    if (ys02 instanceof XS0) {
                        Float f2 = (Float) ((XS0) ys02).a;
                        zs02.a = 4;
                        zs02.b = f2;
                    }
                } else if (a2.equals(AbstractC38723sJe.a(Integer.TYPE))) {
                    if (ys02 instanceof XS0) {
                        Integer num2 = (Integer) ((XS0) ys02).a;
                        zs02.a = 1;
                        zs02.b = num2;
                    }
                } else if (a2.equals(AbstractC38723sJe.a(String.class))) {
                    zs02.a(ys02 instanceof XS0);
                }
                return C25099i7j.a;
            case 2:
                YS0 ys03 = (YS0) obj;
                ZS0 zs03 = (ZS0) obj2;
                C16943c23 a3 = AbstractC38723sJe.a(Float.class);
                if (a3.equals(AbstractC38723sJe.a(Boolean.TYPE))) {
                    zs03.a(ys03 instanceof XS0);
                } else if (a3.equals(AbstractC38723sJe.a(Float.TYPE))) {
                    if (ys03 instanceof XS0) {
                        Float f3 = (Float) ((XS0) ys03).a;
                        zs03.a = 4;
                        zs03.b = f3;
                    }
                } else if (a3.equals(AbstractC38723sJe.a(Integer.TYPE))) {
                    if (ys03 instanceof XS0) {
                        Integer num3 = (Integer) ((XS0) ys03).a;
                        zs03.a = 1;
                        zs03.b = num3;
                    }
                } else if (a3.equals(AbstractC38723sJe.a(String.class))) {
                    zs03.a(ys03 instanceof XS0);
                }
                return C25099i7j.a;
            case 3:
                YS0 ys04 = (YS0) obj;
                ZS0 zs04 = (ZS0) obj2;
                C16943c23 a4 = AbstractC38723sJe.a(Float.class);
                if (a4.equals(AbstractC38723sJe.a(Boolean.TYPE))) {
                    zs04.a(ys04 instanceof XS0);
                } else if (a4.equals(AbstractC38723sJe.a(Float.TYPE))) {
                    if (ys04 instanceof XS0) {
                        Float f4 = (Float) ((XS0) ys04).a;
                        zs04.a = 4;
                        zs04.b = f4;
                    }
                } else if (a4.equals(AbstractC38723sJe.a(Integer.TYPE))) {
                    if (ys04 instanceof XS0) {
                        Integer num4 = (Integer) ((XS0) ys04).a;
                        zs04.a = 1;
                        zs04.b = num4;
                    }
                } else if (a4.equals(AbstractC38723sJe.a(String.class))) {
                    zs04.a(ys04 instanceof XS0);
                }
                return C25099i7j.a;
            case 4:
                YS0 ys05 = (YS0) obj;
                ZS0 zs05 = (ZS0) obj2;
                C16943c23 a5 = AbstractC38723sJe.a(Float.class);
                if (a5.equals(AbstractC38723sJe.a(Boolean.TYPE))) {
                    zs05.a(ys05 instanceof XS0);
                } else if (a5.equals(AbstractC38723sJe.a(Float.TYPE))) {
                    if (ys05 instanceof XS0) {
                        Float f5 = (Float) ((XS0) ys05).a;
                        zs05.a = 4;
                        zs05.b = f5;
                    }
                } else if (a5.equals(AbstractC38723sJe.a(Integer.TYPE))) {
                    if (ys05 instanceof XS0) {
                        Integer num5 = (Integer) ((XS0) ys05).a;
                        zs05.a = 1;
                        zs05.b = num5;
                    }
                } else if (a5.equals(AbstractC38723sJe.a(String.class))) {
                    zs05.a(ys05 instanceof XS0);
                }
                return C25099i7j.a;
            case 5:
                YS0 ys06 = (YS0) obj;
                ZS0 zs06 = (ZS0) obj2;
                C16943c23 a6 = AbstractC38723sJe.a(Boolean.class);
                if (a6.equals(AbstractC38723sJe.a(Boolean.TYPE))) {
                    zs06.a(ys06 instanceof XS0);
                } else if (a6.equals(AbstractC38723sJe.a(Float.TYPE))) {
                    if (ys06 instanceof XS0) {
                        Float f6 = (Float) ((XS0) ys06).a;
                        zs06.a = 4;
                        zs06.b = f6;
                    }
                } else if (a6.equals(AbstractC38723sJe.a(Integer.TYPE))) {
                    if (ys06 instanceof XS0) {
                        Integer num6 = (Integer) ((XS0) ys06).a;
                        zs06.a = 1;
                        zs06.b = num6;
                    }
                } else if (a6.equals(AbstractC38723sJe.a(String.class))) {
                    zs06.a(ys06 instanceof XS0);
                }
                return C25099i7j.a;
            case 6:
                YS0 ys07 = (YS0) obj;
                ZS0 zs07 = (ZS0) obj2;
                C16943c23 a7 = AbstractC38723sJe.a(Float.class);
                if (a7.equals(AbstractC38723sJe.a(Boolean.TYPE))) {
                    zs07.a(ys07 instanceof XS0);
                } else if (a7.equals(AbstractC38723sJe.a(Float.TYPE))) {
                    if (ys07 instanceof XS0) {
                        Float f7 = (Float) ((XS0) ys07).a;
                        zs07.a = 4;
                        zs07.b = f7;
                    }
                } else if (a7.equals(AbstractC38723sJe.a(Integer.TYPE))) {
                    if (ys07 instanceof XS0) {
                        Integer num7 = (Integer) ((XS0) ys07).a;
                        zs07.a = 1;
                        zs07.b = num7;
                    }
                } else if (a7.equals(AbstractC38723sJe.a(String.class))) {
                    zs07.a(ys07 instanceof XS0);
                }
                return C25099i7j.a;
            case 7:
                return new C13198Yci((C32958o09) obj, ((AbstractC25773idi) obj2).b());
            case 8:
                Boolean bool = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && !bool.booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                return new C33001o28(((AbstractC44479wd2) obj2).b());
            case 10:
                return K17.a;
            case 11:
                return A27.a;
            case 12:
                return C43720w37.a;
            case 13:
                return U17.a;
            case 14:
                return W37.a;
            case 15:
                GQ9 gq9 = (GQ9) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (gq9 == GQ9.a && !booleanValue) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 16:
                List<C42923vSf> list = (List) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : (List) obj2) {
                    String str = ((C24537hi8) obj3).a;
                    Object obj4 = linkedHashMap.get(str);
                    if (obj4 == null) {
                        obj4 = G0.f(linkedHashMap, str);
                    }
                    ((List) obj4).add(obj3);
                }
                ArrayList arrayList = new ArrayList();
                for (C42923vSf c42923vSf : list) {
                    List list2 = (List) linkedHashMap.get(c42923vSf.a);
                    if (list2 == null) {
                        list2 = C38757sL6.a;
                    }
                    if (list2.isEmpty()) {
                        c8453Pjg = null;
                    } else {
                        List<C24537hi8> list3 = list2;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        for (C24537hi8 c24537hi8 : list3) {
                            String str2 = c24537hi8.b;
                            int i = (int) c24537hi8.c;
                            EnumC27262jkg[] values = EnumC27262jkg.values();
                            int length = values.length;
                            int i2 = 0;
                            while (i2 < length) {
                                int i3 = i2;
                                EnumC27262jkg enumC27262jkg = values[i3];
                                if (i == enumC27262jkg.a) {
                                    break;
                                }
                                i2 = i3 + 1;
                            }
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                            break;
                        }
                        c8453Pjg = new C8453Pjg(c42923vSf.a, c42923vSf.b, arrayList2, new Y95(c42923vSf.c), (int) c42923vSf.d, null, null, null, false, null, false, 2016);
                    }
                    if (c8453Pjg != null) {
                        arrayList.add(c8453Pjg);
                    }
                }
                return arrayList;
            case 17:
                return (C24869hxa) obj;
            case 18:
                return Boolean.TRUE;
            case 19:
                return Boolean.TRUE;
            case 20:
                return new C17279cHf(((Number) obj).longValue(), (String) obj2);
            case 21:
                return new C2031Dq8((String) obj, (String) obj2);
            case 22:
                return new C4666Ik8(((Number) obj).intValue(), ((Number) obj2).intValue());
            case 23:
                return new C23311gn8((byte[]) obj, (byte[]) obj2);
            case 24:
                return new C4791Iq8((String) obj, (byte[]) obj2);
            case 25:
                return new C12436Ws8((String) obj, (String) obj2);
            case 26:
                return new C35280pk8((Long) obj, (String) obj2);
            case 27:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj2;
                FileInputStream j2 = interfaceC12857Xmb.j2();
                Long l = null;
                if (j2 != null) {
                    c41777ubi = new C41777ubi(j2);
                } else {
                    c41777ubi = null;
                }
                Uri x02 = interfaceC12857Xmb.x0();
                FileInputStream j22 = interfaceC12857Xmb.j2();
                if (j22 != null && (channel = j22.getChannel()) != null) {
                    l = Long.valueOf(channel.size());
                }
                return new C10664Tlb("overlay", c41777ubi, x02, l);
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
