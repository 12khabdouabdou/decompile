package defpackage;

import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snap.places.placeprofile.PlaceCardData;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import defpackage.M29;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: Pr0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8605Pr0 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8605Pr0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str;
        String str2;
        double d;
        double d2;
        double d3;
        double d4;
        int i;
        int i2;
        int i3;
        long j;
        int i4;
        short s;
        int i5 = Integer.MAX_VALUE;
        short order = 0;
        ?? r3 = this.b;
        switch (this.a) {
            case 0:
                AbstractC43270vik abstractC43270vik = (AbstractC43270vik) r3;
                return abstractC43270vik.Q(((C8061Or0) obj2).b) - abstractC43270vik.Q(((C8061Or0) obj).b);
            case 1:
                C7091Mwe c7091Mwe = (C7091Mwe) obj2;
                C3314Fxe c3314Fxe = (C3314Fxe) r3;
                int i6 = 0;
                for (C13068Xwe c13068Xwe : c3314Fxe.a) {
                    i6 += AbstractC38230rwk.b(c7091Mwe, c13068Xwe);
                }
                Integer valueOf = Integer.valueOf(i6);
                C7091Mwe c7091Mwe2 = (C7091Mwe) obj;
                int i7 = 0;
                for (C13068Xwe c13068Xwe2 : c3314Fxe.a) {
                    i7 += AbstractC38230rwk.b(c7091Mwe2, c13068Xwe2);
                }
                return AbstractC2032Dq9.u(valueOf, Integer.valueOf(i7));
            case 2:
                ArrayList arrayList = (ArrayList) r3;
                return AbstractC2032Dq9.u(Integer.valueOf(arrayList.indexOf(((VAh) obj).i())), Integer.valueOf(arrayList.indexOf(((VAh) obj2).i())));
            case 3:
                EO2 eo2 = (EO2) r3;
                int indexOf = eo2.u0.indexOf(((VAh) obj).n());
                if (indexOf < 0) {
                    indexOf = Integer.MAX_VALUE;
                }
                Integer valueOf2 = Integer.valueOf(indexOf);
                int indexOf2 = eo2.u0.indexOf(((VAh) obj2).n());
                if (indexOf2 >= 0) {
                    i5 = indexOf2;
                }
                return AbstractC2032Dq9.u(valueOf2, Integer.valueOf(i5));
            case 4:
                int compare = ((A30) r3).compare(obj, obj2);
                if (compare == 0) {
                    return AbstractC2032Dq9.u(((C45109x5f) obj).a, ((C45109x5f) obj2).a);
                }
                return compare;
            case 5:
                int i8 = C17993cp3.f0;
                C19339dp3 c19339dp3 = (C19339dp3) r3;
                return AbstractC2032Dq9.u(Boolean.valueOf(!C19339dp3.b(c19339dp3, ((C30710mK7) obj).b())), Boolean.valueOf(!C19339dp3.b(c19339dp3, ((C30710mK7) obj2).b())));
            case 6:
                C9648Roi c9648Roi = (C9648Roi) obj;
                R64 r64 = (R64) r3;
                if (r64.h0) {
                    C10734Toi c10734Toi = C10734Toi.a;
                    str = C10734Toi.s(c9648Roi.b);
                } else {
                    str = c9648Roi.a;
                }
                C9648Roi c9648Roi2 = (C9648Roi) obj2;
                if (r64.h0) {
                    C10734Toi c10734Toi2 = C10734Toi.a;
                    str2 = C10734Toi.s(c9648Roi2.b);
                } else {
                    str2 = c9648Roi2.a;
                }
                return AbstractC2032Dq9.u(str, str2);
            case 7:
                C20002eJe c20002eJe = (C20002eJe) r3;
                return AbstractC2032Dq9.u(Double.valueOf(-((Number) ((Map) c20002eJe.a).get(Integer.valueOf(((M29.a) obj).b))).doubleValue()), Double.valueOf(-((Number) ((Map) c20002eJe.a).get(Integer.valueOf(((M29.a) obj2).b))).doubleValue()));
            case 8:
                int compare2 = ((C44570wh5) r3).compare(obj, obj2);
                if (compare2 == 0) {
                    return AbstractC2032Dq9.u(Long.valueOf(((C19462dug) obj2).c), Long.valueOf(((C19462dug) obj).c));
                }
                return compare2;
            case 9:
                return AbstractC2032Dq9.u(Integer.valueOf(r3.indexOf(((C35191pg7) obj).X.a)), Integer.valueOf(r3.indexOf(((C35191pg7) obj2).X.a)));
            case 10:
                FeatureDescriptor featureDescriptor = (FeatureDescriptor) obj2;
                C35894qC7 c35894qC7 = (C35894qC7) r3;
                c35894qC7.getClass();
                String a = C35894qC7.a(featureDescriptor);
                String str3 = "";
                if (a == null) {
                    a = "";
                }
                Double b = C35894qC7.b(featureDescriptor);
                double d5 = Double.MAX_VALUE;
                if (b != null) {
                    d = b.doubleValue();
                } else {
                    d = Double.MAX_VALUE;
                }
                double d6 = 1.0d / d;
                Set set = c35894qC7.d;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (R4i.k1(a, (String) it.next(), false)) {
                                d6 += 1.0d;
                            }
                        }
                    }
                }
                Double valueOf3 = Double.valueOf(d6);
                FeatureDescriptor featureDescriptor2 = (FeatureDescriptor) obj;
                String a2 = C35894qC7.a(featureDescriptor2);
                if (a2 != null) {
                    str3 = a2;
                }
                Double b2 = C35894qC7.b(featureDescriptor2);
                if (b2 != null) {
                    d5 = b2.doubleValue();
                }
                double d7 = 1.0d / d5;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it2 = set.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (R4i.k1(str3, (String) it2.next(), false)) {
                                d7 += 1.0d;
                            }
                        }
                    }
                }
                return AbstractC2032Dq9.u(valueOf3, Double.valueOf(d7));
            case 11:
                int compare3 = ((C44570wh5) r3).compare(obj, obj2);
                if (compare3 == 0) {
                    return AbstractC2032Dq9.u(Long.valueOf(((C31636n14) obj2).f), Long.valueOf(((C31636n14) obj).f));
                }
                return compare3;
            case 12:
                PlaceCardData placeCardData = (PlaceCardData) obj;
                HF9 hf9 = (HF9) r3;
                double d8 = hf9.a;
                double d9 = hf9.b;
                Double d10 = placeCardData.d();
                double d11 = 0.0d;
                if (d10 != null) {
                    d2 = d10.doubleValue();
                } else {
                    d2 = 0.0d;
                }
                Double e = placeCardData.e();
                if (e != null) {
                    d3 = e.doubleValue();
                } else {
                    d3 = 0.0d;
                }
                Double valueOf4 = Double.valueOf(AbstractC3917Hab.b(d8, d9, d2, d3));
                PlaceCardData placeCardData2 = (PlaceCardData) obj2;
                double d12 = hf9.a;
                double d13 = hf9.b;
                Double d14 = placeCardData2.d();
                if (d14 != null) {
                    d4 = d14.doubleValue();
                } else {
                    d4 = 0.0d;
                }
                Double e2 = placeCardData2.e();
                if (e2 != null) {
                    d11 = e2.doubleValue();
                }
                return AbstractC2032Dq9.u(valueOf4, Double.valueOf(AbstractC3917Hab.b(d12, d13, d4, d11)));
            case 13:
                int compare4 = ((C34872pR7) r3).compare(obj, obj2);
                if (compare4 == 0) {
                    return AbstractC2032Dq9.u(((C48581zh7) obj).m(), ((C48581zh7) obj2).m());
                }
                return compare4;
            case 14:
                int compare5 = ((C34872pR7) r3).compare(obj, obj2);
                if (compare5 == 0) {
                    return AbstractC2032Dq9.u(Long.valueOf(((C48581zh7) obj2).k()), Long.valueOf(((C48581zh7) obj).k()));
                }
                return compare5;
            case 15:
                C28307kX7 c28307kX7 = (C28307kX7) r3;
                Integer num = (Integer) c28307kX7.v0.get(((C8453Pjg) obj).a);
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = Integer.MAX_VALUE;
                }
                Integer valueOf5 = Integer.valueOf(i);
                Integer num2 = (Integer) c28307kX7.v0.get(((C8453Pjg) obj2).a);
                if (num2 != null) {
                    i5 = num2.intValue();
                }
                return AbstractC2032Dq9.u(valueOf5, Integer.valueOf(i5));
            case 16:
                int compare6 = ((C34872pR7) r3).compare(obj, obj2);
                if (compare6 == 0) {
                    int i9 = ((LLi) obj).c;
                    if (i9 != 1) {
                        if (i9 != 2) {
                            i2 = 2;
                        } else {
                            i2 = 1;
                        }
                    } else {
                        i2 = 0;
                    }
                    int i10 = ((LLi) obj2).c;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            i3 = 2;
                        } else {
                            i3 = 1;
                        }
                    } else {
                        i3 = 0;
                    }
                    return AbstractC2032Dq9.u(i2, i3);
                }
                return compare6;
            case 17:
                C43063vZa c43063vZa = (C43063vZa) obj;
                EN7 en7 = (EN7) r3;
                C43063vZa c43063vZa2 = (C43063vZa) obj2;
                return AbstractC2032Dq9.u(Double.valueOf(AbstractC3917Hab.b(c43063vZa.h, c43063vZa.i, en7.a, en7.b)), Double.valueOf(AbstractC3917Hab.b(c43063vZa2.h, c43063vZa2.i, en7.a, en7.b)));
            case 18:
                int compare7 = ((C2916Fea) r3).compare(obj, obj2);
                if (compare7 == 0) {
                    return AbstractC2032Dq9.u(Long.valueOf(((C38420s5b) obj2).a()), Long.valueOf(((C38420s5b) obj).a()));
                }
                return compare7;
            case 19:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int compareTo = Boolean.valueOf(materialButton.m0).compareTo(Boolean.valueOf(materialButton2.m0));
                if (compareTo == 0) {
                    int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                    if (compareTo2 == 0) {
                        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) r3;
                        return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
                    }
                    return compareTo2;
                }
                return compareTo;
            case 20:
                int compare8 = ((H2c) r3).compare(obj, obj2);
                if (compare8 == 0) {
                    return AbstractC2032Dq9.u((Comparable) ((C24366had) obj2).a, (Comparable) ((C24366had) obj).a);
                }
                return compare8;
            case 21:
                int i11 = PhonePickerViewV2.q0;
                PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) r3;
                phonePickerViewV2.getClass();
                String str4 = ((C9648Roi) obj).a;
                phonePickerViewV2.getClass();
                return AbstractC2032Dq9.u(str4, ((C9648Roi) obj2).a);
            case 22:
                int compare9 = ((H2c) r3).compare(obj, obj2);
                if (compare9 == 0) {
                    FHd fHd = (FHd) obj2;
                    EHd eHd = fHd.i;
                    long j2 = 0;
                    if (eHd != null) {
                        j = eHd.a.a;
                    } else {
                        CHd cHd = fHd.g;
                        if (cHd != null) {
                            if (cHd instanceof AHd) {
                                j = ((AHd) cHd).a;
                            } else if (cHd instanceof BHd) {
                                j = ((BHd) cHd).a;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            j = 0;
                        }
                    }
                    Long valueOf6 = Long.valueOf(j);
                    FHd fHd2 = (FHd) obj;
                    EHd eHd2 = fHd2.i;
                    if (eHd2 != null) {
                        j2 = eHd2.a.a;
                    } else {
                        CHd cHd2 = fHd2.g;
                        if (cHd2 != null) {
                            if (cHd2 instanceof AHd) {
                                j2 = ((AHd) cHd2).a;
                            } else if (cHd2 instanceof BHd) {
                                j2 = ((BHd) cHd2).a;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    }
                    return AbstractC2032Dq9.u(valueOf6, Long.valueOf(j2));
                }
                return compare9;
            case 23:
                C45386xId c45386xId = (C45386xId) r3;
                Integer num3 = (Integer) c45386xId.c.get(((C40098tL9) obj).a);
                if (num3 != null) {
                    i4 = num3.intValue();
                } else {
                    i4 = Integer.MAX_VALUE;
                }
                Integer valueOf7 = Integer.valueOf(i4);
                Integer num4 = (Integer) c45386xId.c.get(((C40098tL9) obj2).a);
                if (num4 != null) {
                    i5 = num4.intValue();
                }
                return AbstractC2032Dq9.u(valueOf7, Integer.valueOf(i5));
            case 24:
                C16067bNd c16067bNd = (C16067bNd) obj;
                XMd xMd = (XMd) r3;
                if (xMd.X.b) {
                    s = c16067bNd.b.getOrder();
                } else if (c16067bNd.a.g) {
                    s = (short) (c16067bNd.b.getOrder() + 1);
                } else {
                    s = 0;
                }
                Short valueOf8 = Short.valueOf(s);
                C16067bNd c16067bNd2 = (C16067bNd) obj2;
                if (xMd.X.b) {
                    order = c16067bNd2.b.getOrder();
                } else if (c16067bNd2.a.g) {
                    order = (short) (c16067bNd2.b.getOrder() + 1);
                }
                return AbstractC2032Dq9.u(valueOf8, Short.valueOf(order));
            case 25:
                JQd jQd = (JQd) r3;
                return AbstractC2032Dq9.u(Integer.valueOf(jQd.d.indexOf((String) obj)), Integer.valueOf(jQd.d.indexOf((String) obj2)));
            case 26:
                int compare10 = ((H2c) r3).compare(obj, obj2);
                if (compare10 == 0) {
                    return AbstractC2032Dq9.u(Long.valueOf(((C26270j09) obj).a), Long.valueOf(((C26270j09) obj2).a));
                }
                return compare10;
            case 27:
                ((N7e) r3).getClass();
                return AbstractC2032Dq9.u(N7e.o0((C25447iO7) obj), N7e.o0((C25447iO7) obj2));
            case 28:
                A1a a1a = (A1a) r3;
                return AbstractC2032Dq9.u(Integer.valueOf(AbstractC2032Dq9.j(((C40098tL9) obj2).i, a1a) ? 1 : 0), Integer.valueOf(AbstractC2032Dq9.j(((C40098tL9) obj).i, a1a) ? 1 : 0));
            default:
                int compare11 = ((WYe) r3).compare(obj, obj2);
                if (compare11 == 0) {
                    return AbstractC2032Dq9.u(((C26396j63) obj).a, ((C26396j63) obj2).a);
                }
                return compare11;
        }
    }

    public C8605Pr0(C19339dp3 c19339dp3) {
        this.a = 5;
        int i = C17993cp3.f0;
        this.b = c19339dp3;
    }
}
