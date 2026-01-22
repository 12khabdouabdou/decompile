package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.net.IDN;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lrk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30094lrk {
    public static SingleFlatMap a(C0756Bh6 c0756Bh6, C24167hR0 c24167hR0, C12303Wm0 c12303Wm0, String str, boolean z, Long l, EnumC13812Zg6 enumC13812Zg6, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        SingleSource singleMap;
        if ((i & 4) != 0) {
            str = c12303Wm0.e();
        }
        String str2 = str;
        boolean z6 = false;
        if ((i & 16) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((i & 256) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) == 0) {
            z6 = z3;
        }
        if (z5) {
            C18402d7f c18402d7f = c0756Bh6.a;
            c18402d7f.getClass();
            Singles singles = Singles.a;
            C6207Lg6 c6207Lg6 = c18402d7f.r;
            c6207Lg6.getClass();
            Single k = ANi.k("DFRPH:getClientInfo", new C5664Kg6(null, 0, c6207Lg6));
            C41155u86 c41155u86 = new C41155u86(c24167hR0, 10, c6207Lg6);
            k.getClass();
            SingleMap singleMap2 = new SingleMap(k, c41155u86);
            Single n = ((InterfaceC34553pC3) c18402d7f.i.get()).n(EnumC19101de6.d1);
            singles.getClass();
            singleMap = new SingleFlatMap(AbstractC48194zP2.r(new SingleFlatMap(Singles.a(singleMap2, n), new C27789k8e(27, c18402d7f)), new C40561th6(z6, c0756Bh6, enumC13812Zg6, z)), new O36(12, c0756Bh6));
        } else {
            singleMap = new SingleMap(c0756Bh6.i.c(c24167hR0, c12303Wm0, 1), RT5.Z);
        }
        return new SingleFlatMap(new SingleFlatMap(singleMap, new C6497Lu5(z6, c0756Bh6, str2, z, z4, l, enumC13812Zg6)), new U03(c0756Bh6, z, l, 22));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x03b3, code lost:
    
        r2 = new android.animation.Animator[r22.size()];
        r3 = r22.iterator();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x03c2, code lost:
    
        if (r3.hasNext() == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x03c4, code lost:
    
        r2[r11] = (android.animation.Animator) r3.next();
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x03d0, code lost:
    
        if (r33 != 0) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x03d2, code lost:
    
        r32.playTogether(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x03d5, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x03d6, code lost:
    
        r32.playSequentially(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x03d9, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        r22 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x03af, code lost:
    
        if (r32 == null) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x03b1, code lost:
    
        if (r22 == null) goto L220;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0381 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Animator b(Context context, Resources resources, Resources.Theme theme, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i) {
        int i2;
        ArrayList arrayList;
        PropertyValuesHolder[] propertyValuesHolderArr;
        AttributeSet attributeSet2;
        int i3;
        ArrayList arrayList2;
        boolean z;
        int i4;
        PropertyValuesHolder propertyValuesHolder;
        int size;
        float fraction;
        int i5;
        int i6;
        int i7;
        Keyframe ofObject;
        Keyframe ofObject2;
        ArrayList arrayList3;
        TypedValue peekValue;
        boolean z2;
        int i8;
        Keyframe ofInt;
        int i9;
        float f;
        int i10;
        TypedValue peekValue2;
        int i11;
        Resources.Theme theme2;
        int i12;
        AttributeSet attributeSet3;
        Resources resources2;
        XmlResourceParser xmlResourceParser2;
        ValueAnimator valueAnimator;
        int depth = xmlResourceParser.getDepth();
        ValueAnimator valueAnimator2 = null;
        ArrayList arrayList4 = null;
        while (true) {
            int next = xmlResourceParser.next();
            boolean z3 = false;
            int i13 = 3;
            if (next == 3 && xmlResourceParser.getDepth() <= depth) {
                break;
            }
            int i14 = 1;
            if (next == 1) {
                break;
            }
            int i15 = 2;
            if (next == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    e(context, resources, theme, attributeSet, objectAnimator, xmlResourceParser);
                    valueAnimator = objectAnimator;
                } else if (name.equals("animator")) {
                    valueAnimator = e(context, resources, theme, attributeSet, null, xmlResourceParser);
                } else {
                    Resources resources3 = resources;
                    Resources.Theme theme3 = theme;
                    if (name.equals("set")) {
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        TypedArray l = AbstractC38032rnk.l(resources3, theme3, attributeSet, AbstractC10737Tp0.h);
                        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "ordering") != null) {
                            theme2 = theme3;
                            i12 = l.getInt(0, 0);
                            attributeSet3 = attributeSet;
                            xmlResourceParser2 = xmlResourceParser;
                            resources2 = resources3;
                        } else {
                            theme2 = theme3;
                            i12 = 0;
                            attributeSet3 = attributeSet;
                            resources2 = resources3;
                            xmlResourceParser2 = xmlResourceParser;
                        }
                        b(context, resources2, theme2, xmlResourceParser2, attributeSet3, animatorSet2, i12);
                        valueAnimator2 = animatorSet2;
                        l.recycle();
                        i2 = depth;
                        arrayList = arrayList4;
                        if (animatorSet == null && !z3) {
                            if (arrayList == null) {
                                arrayList4 = new ArrayList();
                            } else {
                                arrayList4 = arrayList;
                            }
                            arrayList4.add(valueAnimator2);
                        } else {
                            arrayList4 = arrayList;
                        }
                        depth = i2;
                    } else if (name.equals("propertyValuesHolder")) {
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                        ArrayList arrayList5 = null;
                        while (true) {
                            int eventType = xmlResourceParser.getEventType();
                            if (eventType == i13 || eventType == i14) {
                                break;
                            }
                            if (eventType != i15) {
                                xmlResourceParser.next();
                            } else {
                                if (xmlResourceParser.getName().equals("propertyValuesHolder")) {
                                    TypedArray l2 = AbstractC38032rnk.l(resources3, theme3, asAttributeSet, AbstractC10737Tp0.i);
                                    String h = AbstractC38032rnk.h(l2, xmlResourceParser, "propertyName", i13);
                                    if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (!z) {
                                        i4 = 4;
                                    } else {
                                        i4 = l2.getInt(i15, 4);
                                    }
                                    attributeSet2 = asAttributeSet;
                                    int i16 = i4;
                                    ArrayList arrayList6 = null;
                                    while (true) {
                                        int next2 = xmlResourceParser.next();
                                        i3 = depth;
                                        if (next2 == 3 || next2 == 1) {
                                            break;
                                        }
                                        if (xmlResourceParser.getName().equals("keyframe")) {
                                            int[] iArr = AbstractC10737Tp0.j;
                                            arrayList3 = arrayList4;
                                            if (i16 == 4) {
                                                TypedArray l3 = AbstractC38032rnk.l(resources3, theme3, Xml.asAttributeSet(xmlResourceParser), iArr);
                                                if (!AbstractC38032rnk.j(xmlResourceParser, "value")) {
                                                    peekValue2 = null;
                                                } else {
                                                    peekValue2 = l3.peekValue(0);
                                                }
                                                if (peekValue2 != null && d(peekValue2.type)) {
                                                    i11 = 3;
                                                } else {
                                                    i11 = 0;
                                                }
                                                l3.recycle();
                                                i16 = i11;
                                            }
                                            TypedArray l4 = AbstractC38032rnk.l(resources3, theme3, Xml.asAttributeSet(xmlResourceParser), iArr);
                                            float f2 = -1.0f;
                                            if (AbstractC38032rnk.j(xmlResourceParser, "fraction")) {
                                                f2 = l4.getFloat(3, -1.0f);
                                            }
                                            if (!AbstractC38032rnk.j(xmlResourceParser, "value")) {
                                                peekValue = null;
                                            } else {
                                                peekValue = l4.peekValue(0);
                                            }
                                            if (peekValue != null) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (i16 == 4) {
                                                if (z2 && d(peekValue.type)) {
                                                    i8 = 3;
                                                } else {
                                                    i8 = 0;
                                                }
                                            } else {
                                                i8 = i16;
                                            }
                                            if (z2) {
                                                if (i8 != 0) {
                                                    if (i8 != 1 && i8 != 3) {
                                                        ofInt = null;
                                                    } else {
                                                        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null) {
                                                            i10 = l4.getInt(0, 0);
                                                        } else {
                                                            i10 = 0;
                                                        }
                                                        ofInt = Keyframe.ofInt(f2, i10);
                                                    }
                                                } else {
                                                    if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null) {
                                                        f = l4.getFloat(0, 0.0f);
                                                    } else {
                                                        f = 0.0f;
                                                    }
                                                    ofInt = Keyframe.ofFloat(f2, f);
                                                }
                                            } else if (i8 == 0) {
                                                ofInt = Keyframe.ofFloat(f2);
                                            } else {
                                                ofInt = Keyframe.ofInt(f2);
                                            }
                                            if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null) {
                                                i9 = l4.getResourceId(1, 0);
                                            } else {
                                                i9 = 0;
                                            }
                                            if (i9 > 0) {
                                                ofInt.setInterpolator(AnimationUtils.loadInterpolator(context, i9));
                                            }
                                            l4.recycle();
                                            if (ofInt != null) {
                                                if (arrayList6 == null) {
                                                    arrayList6 = new ArrayList();
                                                }
                                                arrayList6.add(ofInt);
                                            }
                                            xmlResourceParser.next();
                                        } else {
                                            arrayList3 = arrayList4;
                                        }
                                        resources3 = resources;
                                        theme3 = theme;
                                        depth = i3;
                                        arrayList4 = arrayList3;
                                    }
                                    arrayList2 = arrayList4;
                                    if (arrayList6 != null && (size = arrayList6.size()) > 0) {
                                        Keyframe keyframe = (Keyframe) arrayList6.get(0);
                                        Keyframe keyframe2 = (Keyframe) arrayList6.get(size - 1);
                                        float fraction2 = keyframe2.getFraction();
                                        int i17 = size;
                                        Class cls = Integer.TYPE;
                                        Class cls2 = Float.TYPE;
                                        if (fraction2 < 1.0f) {
                                            if (fraction2 < 0.0f) {
                                                keyframe2.setFraction(1.0f);
                                            } else {
                                                int size2 = arrayList6.size();
                                                if (keyframe2.getType() == cls2) {
                                                    ofObject2 = Keyframe.ofFloat(1.0f);
                                                } else if (keyframe2.getType() == cls) {
                                                    ofObject2 = Keyframe.ofInt(1.0f);
                                                } else {
                                                    ofObject2 = Keyframe.ofObject(1.0f);
                                                }
                                                arrayList6.add(size2, ofObject2);
                                                i17++;
                                                fraction = keyframe.getFraction();
                                                if (fraction != 0.0f) {
                                                    if (fraction < 0.0f) {
                                                        keyframe.setFraction(0.0f);
                                                    } else {
                                                        if (keyframe.getType() == cls2) {
                                                            ofObject = Keyframe.ofFloat(0.0f);
                                                        } else if (keyframe.getType() == cls) {
                                                            ofObject = Keyframe.ofInt(0.0f);
                                                        } else {
                                                            ofObject = Keyframe.ofObject(0.0f);
                                                        }
                                                        arrayList6.add(0, ofObject);
                                                        i17++;
                                                    }
                                                }
                                                i5 = i17;
                                                Keyframe[] keyframeArr = new Keyframe[i5];
                                                arrayList6.toArray(keyframeArr);
                                                i6 = 0;
                                                while (i6 < i5) {
                                                    Keyframe keyframe3 = keyframeArr[i6];
                                                    if (keyframe3.getFraction() < 0.0f) {
                                                        if (i6 == 0) {
                                                            keyframe3.setFraction(0.0f);
                                                        } else {
                                                            int i18 = i5 - 1;
                                                            if (i6 == i18) {
                                                                keyframe3.setFraction(1.0f);
                                                            } else {
                                                                int i19 = i6;
                                                                for (int i20 = i6 + 1; i20 < i18 && keyframeArr[i20].getFraction() < 0.0f; i20++) {
                                                                    i19 = i20;
                                                                }
                                                                float fraction3 = (keyframeArr[i19 + 1].getFraction() - keyframeArr[i6 - 1].getFraction()) / ((i19 - i6) + 2);
                                                                int i21 = i6;
                                                                while (i21 <= i19) {
                                                                    float f3 = fraction3;
                                                                    keyframeArr[i21].setFraction(keyframeArr[i21 - 1].getFraction() + f3);
                                                                    i21++;
                                                                    i5 = i5;
                                                                    fraction3 = f3;
                                                                }
                                                                i7 = i5;
                                                                i6++;
                                                                i5 = i7;
                                                            }
                                                        }
                                                    }
                                                    i7 = i5;
                                                    i6++;
                                                    i5 = i7;
                                                }
                                                propertyValuesHolder = PropertyValuesHolder.ofKeyframe(h, keyframeArr);
                                                if (i16 == 3) {
                                                    propertyValuesHolder.setEvaluator(L60.a);
                                                }
                                            }
                                        }
                                        fraction = keyframe.getFraction();
                                        if (fraction != 0.0f) {
                                        }
                                        i5 = i17;
                                        Keyframe[] keyframeArr2 = new Keyframe[i5];
                                        arrayList6.toArray(keyframeArr2);
                                        i6 = 0;
                                        while (i6 < i5) {
                                        }
                                        propertyValuesHolder = PropertyValuesHolder.ofKeyframe(h, keyframeArr2);
                                        if (i16 == 3) {
                                        }
                                    } else {
                                        propertyValuesHolder = null;
                                    }
                                    if (propertyValuesHolder == null) {
                                        propertyValuesHolder = c(l2, i4, 0, 1, h);
                                    }
                                    if (propertyValuesHolder != null) {
                                        if (arrayList5 == null) {
                                            arrayList5 = new ArrayList();
                                        }
                                        arrayList5.add(propertyValuesHolder);
                                    }
                                    l2.recycle();
                                } else {
                                    attributeSet2 = asAttributeSet;
                                    i3 = depth;
                                    arrayList2 = arrayList4;
                                }
                                xmlResourceParser.next();
                                resources3 = resources;
                                theme3 = theme;
                                asAttributeSet = attributeSet2;
                                depth = i3;
                                arrayList4 = arrayList2;
                                i13 = 3;
                                i14 = 1;
                                i15 = 2;
                            }
                        }
                        i2 = depth;
                        arrayList = arrayList4;
                        if (arrayList5 != null) {
                            int size3 = arrayList5.size();
                            propertyValuesHolderArr = new PropertyValuesHolder[size3];
                            for (int i22 = 0; i22 < size3; i22++) {
                                propertyValuesHolderArr[i22] = (PropertyValuesHolder) arrayList5.get(i22);
                            }
                        } else {
                            propertyValuesHolderArr = null;
                        }
                        if (propertyValuesHolderArr != null && (valueAnimator2 instanceof ValueAnimator)) {
                            valueAnimator2.setValues(propertyValuesHolderArr);
                        }
                        z3 = true;
                        if (animatorSet == null) {
                        }
                        arrayList4 = arrayList;
                        depth = i2;
                    } else {
                        throw new RuntimeException("Unknown animator name: " + xmlResourceParser.getName());
                    }
                }
                valueAnimator2 = valueAnimator;
                i2 = depth;
                arrayList = arrayList4;
                if (animatorSet == null) {
                }
                arrayList4 = arrayList;
                depth = i2;
            }
        }
    }

    public static PropertyValuesHolder c(TypedArray typedArray, int i, int i2, int i3, String str) {
        boolean z;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        L60 l60;
        int i6;
        int i7;
        int i8;
        float f;
        PropertyValuesHolder ofFloat;
        float f2;
        float f3;
        TypedValue peekValue = typedArray.peekValue(i2);
        int i9 = 0;
        if (peekValue != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i4 = peekValue.type;
        } else {
            i4 = 0;
        }
        TypedValue peekValue2 = typedArray.peekValue(i3);
        if (peekValue2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            i5 = peekValue2.type;
        } else {
            i5 = 0;
        }
        if (i == 4) {
            if ((z && d(i4)) || (z2 && d(i5))) {
                i = 3;
            } else {
                i = 0;
            }
        }
        if (i == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        PropertyValuesHolder propertyValuesHolder = null;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            C1222Cdd[] e = Cnk.e(string);
            C1222Cdd[] e2 = Cnk.e(string2);
            if (e != null || e2 != null) {
                if (e != null) {
                    C45602xT c45602xT = new C45602xT(i9);
                    if (e2 != null) {
                        if (Cnk.c(e, e2)) {
                            return PropertyValuesHolder.ofObject(str, c45602xT, e, e2);
                        }
                        throw new InflateException(DM4.q(" Can't morph from ", string, " to ", string2));
                    }
                    return PropertyValuesHolder.ofObject(str, c45602xT, e);
                }
                if (e2 != null) {
                    return PropertyValuesHolder.ofObject(str, new C45602xT(i9), e2);
                }
            }
            return null;
        }
        if (i == 3) {
            l60 = L60.a;
        } else {
            l60 = null;
        }
        if (z3) {
            if (z) {
                if (i4 == 5) {
                    f2 = typedArray.getDimension(i2, 0.0f);
                } else {
                    f2 = typedArray.getFloat(i2, 0.0f);
                }
                if (z2) {
                    if (i5 == 5) {
                        f3 = typedArray.getDimension(i3, 0.0f);
                    } else {
                        f3 = typedArray.getFloat(i3, 0.0f);
                    }
                    ofFloat = PropertyValuesHolder.ofFloat(str, f2, f3);
                } else {
                    ofFloat = PropertyValuesHolder.ofFloat(str, f2);
                }
            } else {
                if (i5 == 5) {
                    f = typedArray.getDimension(i3, 0.0f);
                } else {
                    f = typedArray.getFloat(i3, 0.0f);
                }
                ofFloat = PropertyValuesHolder.ofFloat(str, f);
            }
            propertyValuesHolder = ofFloat;
        } else if (z) {
            if (i4 == 5) {
                i7 = (int) typedArray.getDimension(i2, 0.0f);
            } else if (d(i4)) {
                i7 = typedArray.getColor(i2, 0);
            } else {
                i7 = typedArray.getInt(i2, 0);
            }
            if (z2) {
                if (i5 == 5) {
                    i8 = (int) typedArray.getDimension(i3, 0.0f);
                } else if (d(i5)) {
                    i8 = typedArray.getColor(i3, 0);
                } else {
                    i8 = typedArray.getInt(i3, 0);
                }
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, i7, i8);
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, i7);
            }
        } else if (z2) {
            if (i5 == 5) {
                i6 = (int) typedArray.getDimension(i3, 0.0f);
            } else if (d(i5)) {
                i6 = typedArray.getColor(i3, 0);
            } else {
                i6 = typedArray.getInt(i3, 0);
            }
            propertyValuesHolder = PropertyValuesHolder.ofInt(str, i6);
        }
        if (propertyValuesHolder != null && l60 != null) {
            propertyValuesHolder.setEvaluator(l60);
        }
        return propertyValuesHolder;
    }

    public static boolean d(int i) {
        if (i >= 28 && i <= 31) {
            return true;
        }
        return false;
    }

    public static ValueAnimator e(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlResourceParser xmlResourceParser) {
        ValueAnimator valueAnimator;
        boolean z;
        int i;
        boolean z2;
        int i2;
        int i3;
        int i4;
        ValueAnimator valueAnimator2;
        ValueAnimator valueAnimator3;
        PropertyValuesHolder propertyValuesHolder;
        PropertyValuesHolder propertyValuesHolder2;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        int i7 = 0;
        TypedArray l = AbstractC38032rnk.l(resources, theme, attributeSet, AbstractC10737Tp0.g);
        TypedArray l2 = AbstractC38032rnk.l(resources, theme, attributeSet, AbstractC10737Tp0.k);
        if (objectAnimator == null) {
            valueAnimator = new ValueAnimator();
        } else {
            valueAnimator = objectAnimator;
        }
        long g = AbstractC38032rnk.g(l, xmlResourceParser, "duration", 1, 300);
        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = 0;
        } else {
            i = l.getInt(2, 0);
        }
        long j = i;
        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            i2 = 4;
        } else {
            i2 = l.getInt(7, 4);
        }
        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i2 == 4) {
                TypedValue peekValue = l.peekValue(5);
                if (peekValue != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    i5 = peekValue.type;
                } else {
                    i5 = 0;
                }
                TypedValue peekValue2 = l.peekValue(6);
                if (peekValue2 != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    i6 = peekValue2.type;
                } else {
                    i6 = 0;
                }
                if ((z3 && d(i5)) || (z4 && d(i6))) {
                    i2 = 3;
                } else {
                    i2 = 0;
                }
            }
            PropertyValuesHolder c = c(l, i2, 5, 6, "");
            if (c != null) {
                valueAnimator.setValues(c);
            }
        }
        valueAnimator.setDuration(g);
        valueAnimator.setStartDelay(j);
        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null) {
            i3 = l.getInt(3, 0);
        } else {
            i3 = 0;
        }
        valueAnimator.setRepeatCount(i3);
        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null) {
            i4 = l.getInt(4, 1);
        } else {
            i4 = 1;
        }
        valueAnimator.setRepeatMode(i4);
        if (l2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator;
            String h = AbstractC38032rnk.h(l2, xmlResourceParser, "pathData", 1);
            if (h != null) {
                String h2 = AbstractC38032rnk.h(l2, xmlResourceParser, "propertyXName", 2);
                String h3 = AbstractC38032rnk.h(l2, xmlResourceParser, "propertyYName", 3);
                if (i2 != 2) {
                }
                if (h2 == null && h3 == null) {
                    throw new InflateException(l2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path path = new Path();
                try {
                    C1222Cdd.b(Cnk.e(h), path);
                    PathMeasure pathMeasure = new PathMeasure(path, false);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Float.valueOf(0.0f));
                    float f = 0.0f;
                    do {
                        f += pathMeasure.getLength();
                        arrayList.add(Float.valueOf(f));
                    } while (pathMeasure.nextContour());
                    PathMeasure pathMeasure2 = new PathMeasure(path, false);
                    int min = Math.min(100, ((int) (f / 0.5f)) + 1);
                    float[] fArr = new float[min];
                    float[] fArr2 = new float[min];
                    float[] fArr3 = new float[2];
                    float f2 = f / (min - 1);
                    valueAnimator2 = valueAnimator;
                    float f3 = 0.0f;
                    int i8 = 0;
                    int i9 = 0;
                    while (true) {
                        propertyValuesHolder = null;
                        if (i8 >= min) {
                            break;
                        }
                        int i10 = i8;
                        pathMeasure2.getPosTan(f3 - ((Float) arrayList.get(i9)).floatValue(), fArr3, null);
                        fArr[i10] = fArr3[0];
                        fArr2[i10] = fArr3[1];
                        int i11 = i9 + 1;
                        f3 += f2;
                        if (i11 < arrayList.size() && f3 > ((Float) arrayList.get(i11)).floatValue()) {
                            pathMeasure2.nextContour();
                            i9 = i11;
                        }
                        i8 = i10 + 1;
                    }
                    if (h2 != null) {
                        propertyValuesHolder2 = PropertyValuesHolder.ofFloat(h2, fArr);
                    } else {
                        propertyValuesHolder2 = null;
                    }
                    if (h3 != null) {
                        propertyValuesHolder = PropertyValuesHolder.ofFloat(h3, fArr2);
                    }
                    if (propertyValuesHolder2 == null) {
                        objectAnimator2.setValues(propertyValuesHolder);
                    } else if (propertyValuesHolder == null) {
                        objectAnimator2.setValues(propertyValuesHolder2);
                    } else {
                        objectAnimator2.setValues(propertyValuesHolder2, propertyValuesHolder);
                    }
                    i7 = 0;
                } catch (RuntimeException e) {
                    throw new RuntimeException("Error in parsing ".concat(h), e);
                }
            } else {
                valueAnimator2 = valueAnimator;
                i7 = 0;
                objectAnimator2.setPropertyName(AbstractC38032rnk.h(l2, xmlResourceParser, "propertyName", 0));
            }
        } else {
            valueAnimator2 = valueAnimator;
        }
        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null) {
            i7 = l.getResourceId(i7, i7);
        }
        if (i7 > 0) {
            valueAnimator3 = valueAnimator2;
            valueAnimator3.setInterpolator(AnimationUtils.loadInterpolator(context, i7));
        } else {
            valueAnimator3 = valueAnimator2;
        }
        l.recycle();
        if (l2 != null) {
            l2.recycle();
        }
        return valueAnimator3;
    }

    public static final String f(String str) {
        boolean z;
        String concat;
        if (!Z4i.i1(str, "http://", false) && !Z4i.i1(str, "https://", false)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            concat = str;
        } else {
            concat = "http://".concat(str);
        }
        String authority = new URI(concat).getAuthority();
        List M1 = R4i.M1(str, new String[]{authority}, 2, 2);
        return AbstractC30172lva.y((String) M1.get(0), IDN.toASCII(authority), (String) M1.get(1));
    }

    public static C20743es4 g(C36351qY4 c36351qY4, FY4 fy4, GP4 gp4, KX4 kx4, S53 s53) {
        return new C20743es4(c36351qY4, fy4, gp4, kx4, s53);
    }

    public static C14206Zz4 h(C36351qY4 c36351qY4, FY4 fy4, InterfaceC28353kZb interfaceC28353kZb, InterfaceC0853Blj interfaceC0853Blj, S85 s85) {
        return new C14206Zz4(c36351qY4, fy4, interfaceC28353kZb, interfaceC0853Blj, s85);
    }

    public static BC4 i(FY4 fy4, InterfaceC18045crb interfaceC18045crb) {
        return new BC4(fy4, interfaceC18045crb);
    }

    public static C2629Et2 j(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, B15 b15, G15 g15, C34993pX4 c34993pX4, D15 d15, C34701pJ4 c34701pJ4) {
        return new C2629Et2(c36351qY4, fy4, interfaceC8724Pwg, b15, g15, c34993pX4, d15, c34701pJ4, 29);
    }

    public static Q70 k(C21642fY4 c21642fY4) {
        return new Q70(((C20743es4) c21642fY4.get()).s, 1, false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [R07, java.lang.Object] */
    public static R07 l(C21642fY4 c21642fY4) {
        BC4 bc4 = (BC4) c21642fY4.get();
        bc4.getClass();
        C34533pB4 c34533pB4 = bc4.c;
        C34533pB4 c34533pB42 = bc4.e;
        C34533pB4 c34533pB43 = bc4.f;
        return new Object();
    }

    public static C33182oAd m(C21642fY4 c21642fY4) {
        C14206Zz4 c14206Zz4 = (C14206Zz4) c21642fY4.get();
        return new C33182oAd(c14206Zz4.h, c14206Zz4.i, c14206Zz4.j, 0);
    }

    public static InterfaceC1052Bvb n(C44291wU4 c44291wU4, GZ4 gz4, FY4 fy4, C36351qY4 c36351qY4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C7269Nf3(c44291wU4, gz4, fy4, c36351qY4).Y).a;
    }

    public static /* synthetic */ SingleMap o(C0756Bh6 c0756Bh6, C12303Wm0 c12303Wm0, VK1 vk1, boolean z, C10555Tg6 c10555Tg6, int i) {
        if ((i & 8) != 0) {
            c10555Tg6 = AbstractC11640Vg6.s;
        }
        return c0756Bh6.d(c12303Wm0, vk1, z, c10555Tg6, true);
    }
}
