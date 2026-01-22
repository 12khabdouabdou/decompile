package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import com.snap.composer.exceptions.ComposerException;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.StringReader;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.LinkedHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: ggk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23169ggk {
    public static final String[] a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static final long a(C18956dXc c18956dXc) {
        if (c(c18956dXc).i) {
            return -1L;
        }
        return c(c18956dXc).j;
    }

    public static final boolean b(C18956dXc c18956dXc) {
        C23052gbd c23052gbd = AYc.a;
        return c18956dXc.A(AYc.a);
    }

    public static final LLg c(C18956dXc c18956dXc) {
        PUc pUc;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg == null) {
            UXc uXc = (UXc) VXc.a.a(c18956dXc);
            if (uXc != null) {
                pUc = uXc.getType();
            } else {
                pUc = null;
            }
            throw new IllegalStateException("Unexpected playlist item: " + pUc + ", page id " + c18956dXc.X);
        }
        return lLg;
    }

    public static final boolean d(C18956dXc c18956dXc) {
        PUc pUc;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null) {
            pUc = lLg.k;
        } else {
            pUc = null;
        }
        return AbstractC2032Dq9.j(pUc, C35293pl.c);
    }

    public static final boolean e(AbstractC38892sRf abstractC38892sRf) {
        if (!(abstractC38892sRf instanceof C34880pRf)) {
            if (!(abstractC38892sRf instanceof C37554rRf) || ((C37554rRf) abstractC38892sRf).a.length() != 0) {
                if (!(abstractC38892sRf instanceof C36217qRf) || !R4i.w1(((C36217qRf) abstractC38892sRf).a)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static final boolean f(C18956dXc c18956dXc) {
        C23052gbd c23052gbd = Q2d.a;
        return c18956dXc.A(Q2d.a);
    }

    public static VD3 g(MushroomApplication mushroomApplication, C12349Wo4 c12349Wo4, C14721aN4 c14721aN4, InterfaceC25837igg interfaceC25837igg) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        boolean equals21;
        Observable e3;
        C26613jG5 c26613jG5 = new C26613jG5(c12349Wo4, 0);
        MI3 observe = c14721aN4.u().observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.V1;
        Class cls = Boolean.TYPE;
        if (Long.class.equals(cls)) {
            equals = true;
        } else {
            equals = Long.class.equals(Boolean.class);
        }
        Class cls2 = Double.TYPE;
        Class cls3 = Float.TYPE;
        Class cls4 = Long.TYPE;
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Long.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Long.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Long.class.equals(cls4)) {
                    equals3 = true;
                } else {
                    equals3 = Long.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Long.class.equals(cls3)) {
                        equals4 = true;
                    } else {
                        equals4 = Long.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Long.class.equals(cls2)) {
                            equals5 = true;
                        } else {
                            equals5 = Long.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Long.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Long.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (Long.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Long.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba, 6);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c22892gU1);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Long) obj);
            MI3 observe2 = c14721aN4.u().observe();
            EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.i1;
            if (Integer.class.equals(cls)) {
                equals8 = true;
            } else {
                equals8 = Integer.class.equals(Boolean.class);
            }
            if (equals8) {
                e2 = observe2.b(enumC0091Aba2);
            } else {
                if (Integer.class.equals(Integer.class)) {
                    equals9 = true;
                } else {
                    equals9 = Integer.class.equals(Integer.class);
                }
                if (equals9) {
                    e2 = observe2.f(enumC0091Aba2);
                } else {
                    if (Integer.class.equals(cls4)) {
                        equals10 = true;
                    } else {
                        equals10 = Integer.class.equals(Long.class);
                    }
                    if (equals10) {
                        e2 = observe2.d(enumC0091Aba2);
                    } else {
                        if (Integer.class.equals(cls3)) {
                            equals11 = true;
                        } else {
                            equals11 = Integer.class.equals(Float.class);
                        }
                        if (equals11) {
                            e2 = observe2.g(enumC0091Aba2);
                        } else {
                            if (Integer.class.equals(cls2)) {
                                equals12 = true;
                            } else {
                                equals12 = Integer.class.equals(Double.class);
                            }
                            if (equals12) {
                                e2 = observe2.j(enumC0091Aba2);
                            } else {
                                if (Integer.class.equals(String.class)) {
                                    equals13 = true;
                                } else {
                                    equals13 = Integer.class.equals(String.class);
                                }
                                if (equals13) {
                                    e2 = observe2.c(enumC0091Aba2);
                                } else {
                                    if (Integer.class.equals(byte[].class)) {
                                        equals14 = true;
                                    } else {
                                        equals14 = Integer.class.equals(Byte[].class);
                                    }
                                    if (equals14) {
                                        e2 = observe2.e(enumC0091Aba2);
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba2, 7);
            e2.getClass();
            ObservableMap observableMap2 = new ObservableMap(e2, c10590Ti0);
            Object obj2 = enumC0091Aba2.a.a;
            if (obj2 != null) {
                ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap2, (Integer) obj2);
                LinkedHashMap linkedHashMap = EnumC26951jW9.b;
                C15039ac7 c15039ac7 = new C15039ac7(mushroomApplication, c26613jG5, interfaceC25837igg, observableElementAtSingle, new SingleMap(observableElementAtSingle2, new C48231zQi(17)));
                C26613jG5 c26613jG52 = new C26613jG5(c12349Wo4, 1);
                MI3 observe3 = c14721aN4.u().observe();
                if (Long.class.equals(cls)) {
                    equals15 = true;
                } else {
                    equals15 = Long.class.equals(Boolean.class);
                }
                if (equals15) {
                    e3 = observe3.b(enumC0091Aba);
                } else {
                    if (Long.class.equals(Integer.class)) {
                        equals16 = true;
                    } else {
                        equals16 = Long.class.equals(Integer.class);
                    }
                    if (equals16) {
                        e3 = observe3.f(enumC0091Aba);
                    } else {
                        if (Long.class.equals(cls4)) {
                            equals17 = true;
                        } else {
                            equals17 = Long.class.equals(Long.class);
                        }
                        if (equals17) {
                            e3 = observe3.d(enumC0091Aba);
                        } else {
                            if (Long.class.equals(cls3)) {
                                equals18 = true;
                            } else {
                                equals18 = Long.class.equals(Float.class);
                            }
                            if (equals18) {
                                e3 = observe3.g(enumC0091Aba);
                            } else {
                                if (Long.class.equals(cls2)) {
                                    equals19 = true;
                                } else {
                                    equals19 = Long.class.equals(Double.class);
                                }
                                if (equals19) {
                                    e3 = observe3.j(enumC0091Aba);
                                } else {
                                    if (Long.class.equals(String.class)) {
                                        equals20 = true;
                                    } else {
                                        equals20 = Long.class.equals(String.class);
                                    }
                                    if (equals20) {
                                        e3 = observe3.c(enumC0091Aba);
                                    } else {
                                        if (Long.class.equals(byte[].class)) {
                                            equals21 = true;
                                        } else {
                                            equals21 = Long.class.equals(Byte[].class);
                                        }
                                        if (equals21) {
                                            e3 = observe3.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, 5);
                e3.getClass();
                ObservableMap observableMap3 = new ObservableMap(e3, c17835ci0);
                Object obj3 = enumC0091Aba.a.a;
                if (obj3 != null) {
                    return new VD3(AbstractC42464v70.c1(new FHc[]{c15039ac7, new C14541aEc(mushroomApplication, c26613jG52, new ObservableElementAtSingle(observableMap3, (Long) obj3))}));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r8 == (-1)) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EV6 h(String str) {
        long j;
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setInput(new StringReader(str));
        newPullParser.next();
        if (AbstractC27530jwk.c(newPullParser, "x:xmpmeta")) {
            V69 v69 = Y69.b;
            C46806yMe c46806yMe = C46806yMe.X;
            long j2 = -9223372036854775807L;
            loop0: while (true) {
                newPullParser.next();
                if (AbstractC27530jwk.c(newPullParser, "rdf:Description")) {
                    String[] strArr = a;
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= 4) {
                            break loop0;
                        }
                        String a2 = AbstractC27530jwk.a(newPullParser, strArr[i2]);
                        if (a2 != null) {
                            if (Integer.parseInt(a2) != 1) {
                                break;
                            }
                            String[] strArr2 = b;
                            int i3 = 0;
                            while (true) {
                                if (i3 >= 4) {
                                    break;
                                }
                                String a3 = AbstractC27530jwk.a(newPullParser, strArr2[i3]);
                                if (a3 != null) {
                                    j = Long.parseLong(a3);
                                } else {
                                    i3++;
                                }
                            }
                            j = -9223372036854775807L;
                            String[] strArr3 = c;
                            while (true) {
                                if (i < 2) {
                                    String a4 = AbstractC27530jwk.a(newPullParser, strArr3[i]);
                                    if (a4 != null) {
                                        c46806yMe = Y69.D(new C16952c2c(0L, 0L, "image/jpeg"), new C16952c2c(Long.parseLong(a4), 0L, "video/mp4"));
                                        break;
                                    }
                                    i++;
                                } else {
                                    V69 v692 = Y69.b;
                                    c46806yMe = C46806yMe.X;
                                    break;
                                }
                            }
                            j2 = j;
                        } else {
                            i2++;
                        }
                    }
                } else if (AbstractC27530jwk.c(newPullParser, "Container:Directory")) {
                    c46806yMe = i(newPullParser, "Container", "Item");
                } else if (AbstractC27530jwk.c(newPullParser, "GContainer:Directory")) {
                    c46806yMe = i(newPullParser, "GContainer", "GContainerItem");
                }
                if (AbstractC27530jwk.b(newPullParser, "x:xmpmeta")) {
                    if (!c46806yMe.isEmpty()) {
                        return new EV6(j2, c46806yMe);
                    }
                }
            }
        } else {
            throw C2856Fbd.a(null, "Couldn't find xmp metadata");
        }
    }

    public static C46806yMe i(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        U69 x = Y69.x();
        String concat = str.concat(":Item");
        String concat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (AbstractC27530jwk.c(xmlPullParser, concat)) {
                String concat3 = str2.concat(":Mime");
                String concat4 = str2.concat(":Semantic");
                String concat5 = str2.concat(":Length");
                String concat6 = str2.concat(":Padding");
                String a2 = AbstractC27530jwk.a(xmlPullParser, concat3);
                String a3 = AbstractC27530jwk.a(xmlPullParser, concat4);
                String a4 = AbstractC27530jwk.a(xmlPullParser, concat5);
                String a5 = AbstractC27530jwk.a(xmlPullParser, concat6);
                if (a2 != null && a3 != null) {
                    long j2 = 0;
                    if (a4 != null) {
                        j = Long.parseLong(a4);
                    } else {
                        j = 0;
                    }
                    if (a5 != null) {
                        j2 = Long.parseLong(a5);
                    }
                    x.add(new C16952c2c(j, j2, a2));
                } else {
                    return C46806yMe.X;
                }
            }
        } while (!AbstractC27530jwk.b(xmlPullParser, concat2));
        return x.m1();
    }

    public static void j(byte[] bArr, int i, int i2, Path path) {
        Path path2 = path;
        ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        try {
            double d = order.getDouble();
            double d2 = order.getDouble();
            if (d > 0.0d && d2 > 0.0d) {
                double d3 = i;
                double d4 = d3 / d;
                double d5 = i2;
                double d6 = 0.0d;
                double d7 = d5 / d2;
                int i3 = (int) order.getDouble();
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 == 4) {
                                d7 = 1.0d;
                                d4 = 1.0d;
                            } else {
                                throw new ComposerException("Invalid scale type");
                            }
                        } else {
                            d4 = Math.max(d4, d7);
                        }
                    } else {
                        d4 = Math.min(d4, d7);
                    }
                    d7 = d4;
                }
                double d8 = (d3 - (d * d4)) / 2.0d;
                double d9 = (d5 - (d2 * d7)) / 2.0d;
                while (order.hasRemaining()) {
                    float f = (float) order.getDouble();
                    if (f == 1.0f) {
                        path2.moveTo((float) ((order.getDouble() * d4) + d8), (float) ((order.getDouble() * d7) + d9));
                    } else if (f == 2.0f) {
                        path2.lineTo((float) ((order.getDouble() * d4) + d8), (float) ((order.getDouble() * d7) + d9));
                    } else if (f == 3.0f) {
                        path2.quadTo((float) ((order.getDouble() * d4) + d8), (float) ((order.getDouble() * d7) + d9), (float) ((order.getDouble() * d4) + d8), (float) ((order.getDouble() * d7) + d9));
                    } else if (f == 4.0f) {
                        path2 = path;
                        path2.cubicTo((float) ((order.getDouble() * d4) + d8), (float) ((order.getDouble() * d7) + d9), (float) ((order.getDouble() * d4) + d8), (float) ((order.getDouble() * d7) + d9), (float) ((order.getDouble() * d4) + d8), (float) ((order.getDouble() * d7) + d9));
                    } else if (f == 5.0f) {
                        float f2 = (float) ((order.getDouble() * d4) + d8);
                        float f3 = (float) ((order.getDouble() * d7) + d9);
                        RectF rectF = C21842fh8.f;
                        rectF.set(f2, f3, ((float) ((order.getDouble() * d4) + d6)) + f2, ((float) ((order.getDouble() * d7) + d6)) + f3);
                        path2.addRoundRect(rectF, (float) ((order.getDouble() * d4) + d6), (float) ((order.getDouble() * d7) + d6), Path.Direction.CW);
                    } else {
                        if (f == 6.0f) {
                            float f4 = (float) ((order.getDouble() * d4) + d8);
                            float f5 = (float) ((order.getDouble() * d7) + d9);
                            double d10 = (float) ((order.getDouble() * 1.0d) + d6);
                            float f6 = (float) (d10 * d4);
                            float f7 = (float) (d10 * d7);
                            float degrees = (float) Math.toDegrees(order.getDouble());
                            float degrees2 = (float) Math.toDegrees(order.getDouble());
                            RectF rectF2 = C21842fh8.f;
                            rectF2.set(f4 - f6, f5 - f7, f4 + f6, f5 + f7);
                            path2.addArc(rectF2, degrees, degrees2);
                        } else if (f == 7.0f) {
                            path2.close();
                        } else {
                            throw new ComposerException("Invalid Path");
                        }
                        d6 = 0.0d;
                    }
                }
            }
        } catch (BufferUnderflowException unused) {
            throw new ComposerException("Invalid Path");
        }
    }

    public static C20040eLa k(InterfaceC33901oib interfaceC33901oib) {
        return new C20040eLa(interfaceC33901oib);
    }

    public static C14229a05 l(C36351qY4 c36351qY4, FY4 fy4, LL4 ll4, InterfaceC0853Blj interfaceC0853Blj, C45709xY4 c45709xY4, C39642t05 c39642t05, SV4 sv4, C48341zW4 c48341zW4, C20040eLa c20040eLa, A45 a45, C44187wP4 c44187wP4) {
        return new C14229a05(c36351qY4, fy4, ll4, interfaceC0853Blj, c20040eLa, c39642t05, sv4, c48341zW4, c45709xY4, C6762Mgj.a, C8327Pdg.a, C5069Jdg.a, c44187wP4, C22632gHb.a, C17867cja.a);
    }

    public static A15 m(C36351qY4 c36351qY4, FY4 fy4, C15566b05 c15566b05, C10770Tqc c10770Tqc, LoginSignupActivity loginSignupActivity, C6453Ls3 c6453Ls3) {
        return (A15) c6453Ls3.a(MKa.Z, A15.class, true, new X(c36351qY4, fy4, c15566b05, loginSignupActivity, c10770Tqc, 27));
    }

    public static C42584vCb n(A15 a15) {
        FY4 fy4 = a15.X;
        return new C42584vCb(fy4.J(), fy4.P(), fy4.Y(), 17);
    }

    public static C38756sL5 o(A15 a15) {
        return (C38756sL5) a15.Y.get();
    }

    public static C34099orb p(Z80 z80) {
        return new C34099orb(z80);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [XDc, java.lang.Object] */
    public static C48341zW4 q(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, LoginSignupActivity loginSignupActivity, InterfaceC8509Pm9 interfaceC8509Pm9) {
        ?? obj = new Object();
        loginSignupActivity.getResources();
        return new C48341zW4(interfaceC36376qZ8, c10770Tqc, obj, loginSignupActivity, interfaceC8509Pm9);
    }

    public static C45404xJa r() {
        return new C45404xJa(0);
    }

    public static InterfaceC1052Bvb s(FY4 fy4) {
        return (InterfaceC1052Bvb) new C21288fH4(fy4, 2).b.a;
    }
}
