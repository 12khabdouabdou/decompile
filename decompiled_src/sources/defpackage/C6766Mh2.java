package defpackage;

import android.graphics.Typeface;
import android.text.Editable;
import android.text.style.CharacterStyle;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import defpackage.C5139Jh2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;

/* renamed from: Mh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6766Mh2 {
    public static final EnumMap d;
    public final EnumMap a = new EnumMap(C5139Jh2.a.class);
    public Map b;
    public final C7310Nh2 c;

    static {
        EnumMap enumMap = new EnumMap(C5139Jh2.a.class);
        enumMap.put((EnumMap) C5139Jh2.a.a, (C5139Jh2.a) StyleSpan.class);
        enumMap.put((EnumMap) C5139Jh2.a.b, (C5139Jh2.a) StyleSpan.class);
        enumMap.put((EnumMap) C5139Jh2.a.c, (C5139Jh2.a) UnderlineSpan.class);
        d = enumMap;
    }

    public C6766Mh2(Map map, C7310Nh2 c7310Nh2) {
        this.b = map;
        for (C5139Jh2.a aVar : C5139Jh2.a.values()) {
            this.a.put((EnumMap) aVar, (C5139Jh2.a) Boolean.FALSE);
        }
        this.c = c7310Nh2;
    }

    public static EnumMap d() {
        EnumMap enumMap = new EnumMap(C5139Jh2.a.class);
        for (C5139Jh2.a aVar : C5139Jh2.a.values()) {
            enumMap.put((EnumMap) aVar, (C5139Jh2.a) new ArrayList());
        }
        return enumMap;
    }

    public static boolean e(CharacterStyle characterStyle, C5139Jh2.a aVar) {
        if (characterStyle instanceof StyleSpan) {
            int style = ((StyleSpan) characterStyle).getStyle();
            if ((style == 1 && aVar == C5139Jh2.a.a) || (style == 2 && aVar == C5139Jh2.a.b)) {
                return true;
            }
            return false;
        }
        return characterStyle instanceof UnderlineSpan;
    }

    public final void a(Editable editable) {
        for (C5139Jh2.a aVar : C5139Jh2.a.values()) {
            if (d.containsKey(aVar)) {
                b(editable, aVar);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Editable editable, C5139Jh2.a aVar) {
        Object styleSpan;
        int min;
        for (CharacterStyle characterStyle : (CharacterStyle[]) editable.getSpans(0, editable.length() - 1, (Class) d.get(aVar))) {
            if (e(characterStyle, aVar)) {
                editable.removeSpan(characterStyle);
            }
        }
        for (C5139Jh2 c5139Jh2 : (List) this.b.get(aVar)) {
            C5139Jh2.a aVar2 = c5139Jh2.a;
            C7310Nh2 c7310Nh2 = this.c;
            if (!((Boolean) c7310Nh2.a.invoke()).booleanValue()) {
                AbstractC30352m3d abstractC30352m3d = c7310Nh2.b;
                if (abstractC30352m3d.d()) {
                    AbstractC30352m3d abstractC30352m3d2 = c7310Nh2.c;
                    if (abstractC30352m3d2.d()) {
                        Typeface typeface = (Typeface) abstractC30352m3d.c();
                        Typeface typeface2 = (Typeface) abstractC30352m3d2.c();
                        int i = AbstractC23217gj2.a[aVar2.ordinal()];
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    styleSpan = new UnderlineSpan();
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                styleSpan = new NK8(2, typeface, typeface2);
                            }
                        } else {
                            styleSpan = new NK8(1, typeface, typeface2);
                        }
                        min = Math.min(c5139Jh2.a(), editable.length());
                        if (c5139Jh2.b() >= min) {
                            editable.setSpan(styleSpan, c5139Jh2.b(), min, 33);
                        }
                    }
                }
            }
            int i2 = AbstractC23217gj2.a[aVar2.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        styleSpan = new UnderlineSpan();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    styleSpan = new StyleSpan(2);
                }
            } else {
                styleSpan = new StyleSpan(1);
            }
            min = Math.min(c5139Jh2.a(), editable.length());
            if (c5139Jh2.b() >= min) {
            }
        }
    }

    public final void c(Editable editable, C5139Jh2.a aVar) {
        List list = (List) this.b.get(aVar);
        if (list != null) {
            Class cls = (Class) d.get(aVar);
            list.clear();
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) editable.getSpans(0, editable.length(), cls);
            if (characterStyleArr != null) {
                for (CharacterStyle characterStyle : characterStyleArr) {
                    if (e(characterStyle, aVar)) {
                        list.add(new C5139Jh2(editable.getSpanStart(characterStyle), editable.getSpanEnd(characterStyle), aVar));
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Comparator] */
    public final void f(int i, int i2, C5139Jh2.a aVar) {
        List<C5139Jh2> list = (List) this.b.get(aVar);
        Collections.sort(list, new Object());
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (C5139Jh2 c5139Jh2 : list) {
            int b = c5139Jh2.b();
            int a = c5139Jh2.a();
            if (a < i) {
                arrayList.add(new C5139Jh2(b, a, aVar));
            } else if (i2 < b) {
                if (!z) {
                    arrayList.add(new C5139Jh2(i, i2, aVar));
                    z = true;
                }
                arrayList.add(new C5139Jh2(b, a, aVar));
            } else if (i >= b && i2 <= a) {
                if (b < i) {
                    arrayList.add(new C5139Jh2(b, i, aVar));
                }
                if (i2 < a) {
                    arrayList.add(new C5139Jh2(i2, a, aVar));
                }
                z = true;
            } else {
                i = Math.min(i, b);
                i2 = Math.max(i2, a);
            }
        }
        if (!z) {
            arrayList.add(new C5139Jh2(i, i2, aVar));
        }
        list.clear();
        list.addAll(arrayList);
    }
}
