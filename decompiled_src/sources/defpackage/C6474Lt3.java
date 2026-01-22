package defpackage;

import android.graphics.Color;
import android.net.Uri;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.people.BitmojiInfosQuery;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Map;

/* renamed from: Lt3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6474Lt3 extends AbstractC11216Um0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC46033xn0 b;

    public /* synthetic */ C6474Lt3(InterfaceC46033xn0 interfaceC46033xn0, int i) {
        this.a = i;
        this.b = interfaceC46033xn0;
    }

    @Override // defpackage.AbstractC11216Um0
    public final Object a(Object obj) {
        Object[] objArr;
        String str;
        String str2;
        String str3;
        Object[] objArr2;
        String str4;
        InterfaceC20254eVg interfaceC20254eVg;
        InterfaceC47049yY8 interfaceC47049yY8;
        Object[] objArr3;
        Long l;
        String str5;
        String str6;
        String str7;
        Double d;
        Double d2;
        Double d3;
        Boolean bool;
        Double d4;
        String str8;
        String str9;
        String str10;
        Double d5;
        Float f;
        Integer num;
        Float f2;
        Float f3;
        int i;
        EnumC27418jri enumC27418jri;
        switch (this.a) {
            case 0:
                C7017Mt3 c7017Mt3 = (C7017Mt3) this.b;
                c7017Mt3.getClass();
                Uri uri = null;
                if (obj instanceof Object[]) {
                    objArr = (Object[]) obj;
                } else {
                    objArr = null;
                }
                if (objArr != null) {
                    Object obj2 = objArr[0];
                    if (obj2 instanceof String) {
                        str = (String) obj2;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        return null;
                    }
                    Object obj3 = objArr[2];
                    if (obj3 instanceof String) {
                        str2 = (String) obj3;
                    } else {
                        str2 = null;
                    }
                    Object obj4 = objArr[3];
                    if (obj4 instanceof String) {
                        str3 = (String) obj4;
                    } else {
                        str3 = null;
                    }
                    if (str2 != null && str3 != null) {
                        uri = AbstractC20835ew8.s(str2, str3, c7017Mt3.b, 0, 24);
                    }
                    return new BitmojiInfosQuery(c7017Mt3.c, new ObservableMap(new ObservableMap(((AHh) c7017Mt3.a.get()).k(str), XH2.Y), new C34636pG2(24, C28999l2k.i(str, uri, null, null, null, null, 124))));
                }
                throw new ComposerException("Expecting array for AvatarView");
            case 1:
                C39882tB3 c39882tB3 = (C39882tB3) this.b;
                c39882tB3.getClass();
                Boolean bool2 = null;
                if (obj instanceof Object[]) {
                    objArr2 = (Object[]) obj;
                } else {
                    objArr2 = null;
                }
                if (objArr2 != null) {
                    Object obj5 = objArr2[0];
                    if (obj5 instanceof String) {
                        str4 = (String) obj5;
                    } else {
                        str4 = null;
                    }
                    if (str4 != null) {
                        Object obj6 = objArr2[1];
                        if (obj6 instanceof Boolean) {
                            bool2 = (Boolean) obj6;
                        }
                        if (bool2 != null) {
                            boolean booleanValue = bool2.booleanValue();
                            C42555vB3 c42555vB3 = (C42555vB3) c39882tB3.a.get();
                            if (AbstractC2032Dq9.j(((LSg) c42555vB3.d.get()).a, str4)) {
                                interfaceC20254eVg = (InterfaceC20254eVg) c42555vB3.e.get();
                            } else {
                                interfaceC20254eVg = (InterfaceC20254eVg) c42555vB3.f.get();
                            }
                            InterfaceC20254eVg interfaceC20254eVg2 = interfaceC20254eVg;
                            ObservableDoOnEach W = new ObservableMap(new ObservableMap(new SingleFlatMapObservable(interfaceC20254eVg2.a(str4), new C25363iK7(interfaceC20254eVg2, str4, booleanValue, c42555vB3, 20)), new C35759q63(18, c42555vB3)), new C28717kq2(booleanValue, c42555vB3, 6)).W(new C7290Ng3(27, c39882tB3));
                            C0973Bre c0973Bre = c39882tB3.c;
                            return new ObservableSubscribeOn(W, c0973Bre.g()).u0(c0973Bre.i());
                        }
                        throw new ComposerException(AbstractC31823n9f.p(obj, "invalid values: "));
                    }
                    throw new ComposerException(AbstractC31823n9f.p(obj, "invalid values: "));
                }
                throw new ComposerException(AbstractC31823n9f.p(obj, "invalid values: "));
            case 2:
                ((C9089Qo3) this.b).getClass();
                if (obj instanceof InterfaceC47049yY8) {
                    return new C42545vAf((InterfaceC47049yY8) obj);
                }
                if (obj instanceof Map) {
                    Object obj7 = ((Map) obj).get("$nativeInstance");
                    if (obj7 instanceof InterfaceC47049yY8) {
                        interfaceC47049yY8 = (InterfaceC47049yY8) obj7;
                    } else {
                        interfaceC47049yY8 = null;
                    }
                    if (interfaceC47049yY8 != null) {
                        return new C42545vAf(interfaceC47049yY8);
                    }
                }
                throw new ComposerException("Could not unwrap IScrollPerfLoggerBridge instance");
            default:
                ((C40837tti) this.b).getClass();
                if (obj instanceof Object[]) {
                    objArr3 = (Object[]) obj;
                } else {
                    objArr3 = null;
                }
                if (objArr3 != null) {
                    Object obj8 = objArr3[0];
                    if (obj8 instanceof Long) {
                        l = (Long) obj8;
                    } else {
                        l = null;
                    }
                    Object obj9 = objArr3[1];
                    if (obj9 instanceof String) {
                        str5 = (String) obj9;
                    } else {
                        str5 = null;
                    }
                    Object obj10 = objArr3[2];
                    if (obj10 instanceof String) {
                        str6 = (String) obj10;
                    } else {
                        str6 = null;
                    }
                    Object obj11 = objArr3[3];
                    if (obj11 instanceof String) {
                        str7 = (String) obj11;
                    } else {
                        str7 = null;
                    }
                    Object obj12 = objArr3[4];
                    if (obj12 instanceof Double) {
                        d = (Double) obj12;
                    } else {
                        d = null;
                    }
                    Object obj13 = objArr3[5];
                    if (obj13 instanceof Double) {
                        d2 = (Double) obj13;
                    } else {
                        d2 = null;
                    }
                    Object obj14 = objArr3[6];
                    if (obj14 instanceof Double) {
                        d3 = (Double) obj14;
                    } else {
                        d3 = null;
                    }
                    Object obj15 = objArr3[7];
                    if (obj15 instanceof Boolean) {
                        bool = (Boolean) obj15;
                    } else {
                        bool = null;
                    }
                    Object obj16 = objArr3[8];
                    if (obj16 instanceof Double) {
                        d4 = (Double) obj16;
                    } else {
                        d4 = null;
                    }
                    FB7 b = FB7.b(FB7.n);
                    if (l != null) {
                        long longValue = l.longValue();
                        d5 = d;
                        str10 = str7;
                        str9 = str6;
                        str8 = str5;
                        b.i = Color.argb((int) (longValue & 255), (int) ((longValue >> 24) & 255), (int) ((longValue >> 16) & 255), (int) ((longValue >> 8) & 255));
                    } else {
                        str8 = str5;
                        str9 = str6;
                        str10 = str7;
                        d5 = d;
                    }
                    if (str8 != null) {
                        if (str8.equals("underline")) {
                            enumC27418jri = EnumC27418jri.b;
                        } else if (str8.equals("strikethrough")) {
                            enumC27418jri = EnumC27418jri.c;
                        } else {
                            enumC27418jri = EnumC27418jri.a;
                        }
                        b.a = enumC27418jri;
                    }
                    if (str9 != null) {
                        int hashCode = str9.hashCode();
                        if (hashCode != -1364013995) {
                            if (hashCode != 108511772) {
                                if (hashCode == 1838536479 && str9.equals("justified")) {
                                    i = 4;
                                    b.j = i;
                                }
                                i = 1;
                                b.j = i;
                            } else {
                                if (str9.equals("right")) {
                                    i = 3;
                                    b.j = i;
                                }
                                i = 1;
                                b.j = i;
                            }
                        } else {
                            if (str9.equals("center")) {
                                i = 2;
                                b.j = i;
                            }
                            i = 1;
                            b.j = i;
                        }
                    }
                    if (str10 != null) {
                        b.a(str10);
                    }
                    if (d5 != null) {
                        f = Float.valueOf((float) d5.doubleValue());
                    } else {
                        f = null;
                    }
                    b.d = f;
                    if (d2 != null) {
                        num = Integer.valueOf((int) d2.doubleValue());
                    } else {
                        num = null;
                    }
                    b.e = num;
                    if (d3 != null) {
                        f2 = Float.valueOf((float) d3.doubleValue());
                    } else {
                        f2 = null;
                    }
                    b.f = f2;
                    b.g = bool;
                    if (d4 != null) {
                        f3 = Float.valueOf((float) d4.doubleValue());
                    } else {
                        f3 = null;
                    }
                    b.h = f3;
                    return b;
                }
                throw new ComposerException("Expecting array for spannable string");
        }
    }
}
