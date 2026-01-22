package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Xml;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.charms.details.CharmsDetailsFragment;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationRetentionMode;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes8.dex */
public final class T20 implements SMi, Function, ObservableOnSubscribe, SingleOnSubscribe, InterfaceC38367s32 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object t;

    public /* synthetic */ T20(int i, byte b) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x01df, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r4.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static T20 f(Resources resources, int i, Resources.Theme theme) {
        int next;
        boolean z;
        float f;
        float f2;
        float f3;
        float f4;
        boolean z2;
        float f5;
        float f6;
        boolean z3;
        int i2;
        int i3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        float f7;
        float f8;
        float f9;
        C30435m78 c30435m78;
        Shader.TileMode tileMode;
        Object radialGradient;
        Shader.TileMode tileMode2;
        int i7 = 19;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            String name = xml.getName();
            name.getClass();
            Object obj = null;
            if (!name.equals("gradient")) {
                if (name.equals("selector")) {
                    ColorStateList b = AbstractC19120df3.b(resources, xml, asAttributeSet, theme);
                    return new T20(obj, b, b.getDefaultColor(), i7);
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
            }
            String name2 = xml.getName();
            if (name2.equals("gradient")) {
                TypedArray l = AbstractC38032rnk.l(resources, theme, asAttributeSet, AbstractC5442Jve.d);
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    f = 0.0f;
                } else {
                    f = l.getFloat(8, 0.0f);
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null) {
                    f2 = l.getFloat(9, 0.0f);
                } else {
                    f2 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null) {
                    f3 = l.getFloat(10, 0.0f);
                } else {
                    f3 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null) {
                    f4 = l.getFloat(11, 0.0f);
                } else {
                    f4 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    f5 = 0.0f;
                } else {
                    f5 = l.getFloat(3, 0.0f);
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null) {
                    f6 = l.getFloat(4, 0.0f);
                } else {
                    f6 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", DatabaseHelper.authorizationToken_Type) != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    i2 = 0;
                } else {
                    i2 = l.getInt(2, 0);
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null) {
                    i3 = l.getColor(0, 0);
                } else {
                    i3 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null) {
                    i4 = l.getColor(7, 0);
                } else {
                    i4 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null) {
                    i5 = l.getColor(1, 0);
                } else {
                    i5 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null) {
                    i6 = l.getInt(6, 0);
                } else {
                    i6 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null) {
                    f7 = l.getFloat(5, 0.0f);
                } else {
                    f7 = 0.0f;
                }
                l.recycle();
                int depth = xml.getDepth() + 1;
                ArrayList arrayList = new ArrayList(20);
                float f10 = f7;
                ArrayList arrayList2 = new ArrayList(20);
                while (true) {
                    int next2 = xml.next();
                    f8 = f;
                    if (next2 != 1) {
                        int depth2 = xml.getDepth();
                        f9 = f2;
                        if (depth2 < depth && next2 == 3) {
                            break;
                        }
                        if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                            TypedArray l2 = AbstractC38032rnk.l(resources, theme, asAttributeSet, AbstractC5442Jve.e);
                            boolean hasValue = l2.hasValue(0);
                            boolean hasValue2 = l2.hasValue(1);
                            if (!hasValue || !hasValue2) {
                                break;
                            }
                            int color = l2.getColor(0, 0);
                            float f11 = l2.getFloat(1, 0.0f);
                            l2.recycle();
                            arrayList2.add(Integer.valueOf(color));
                            arrayList.add(Float.valueOf(f11));
                        }
                        f = f8;
                        f2 = f9;
                    } else {
                        f9 = f2;
                        break;
                    }
                }
                if (arrayList2.size() > 0) {
                    c30435m78 = new C30435m78(arrayList2, arrayList);
                } else {
                    c30435m78 = null;
                }
                if (c30435m78 == null) {
                    if (z4) {
                        c30435m78 = new C30435m78(i3, i4, i5);
                    } else {
                        c30435m78 = new C30435m78(i3, i5);
                    }
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                tileMode2 = Shader.TileMode.CLAMP;
                            } else {
                                tileMode2 = Shader.TileMode.MIRROR;
                            }
                        } else {
                            tileMode2 = Shader.TileMode.REPEAT;
                        }
                        radialGradient = new LinearGradient(f8, f9, f3, f4, (int[]) c30435m78.b, (float[]) c30435m78.c, tileMode2);
                    } else {
                        radialGradient = new SweepGradient(f5, f6, (int[]) c30435m78.b, (float[]) c30435m78.c);
                    }
                } else if (f10 > 0.0f) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            tileMode = Shader.TileMode.CLAMP;
                        } else {
                            tileMode = Shader.TileMode.MIRROR;
                        }
                    } else {
                        tileMode = Shader.TileMode.REPEAT;
                    }
                    radialGradient = new RadialGradient(f5, f6, f10, (int[]) c30435m78.b, (float[]) c30435m78.c, tileMode);
                } else {
                    throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
                }
                return new T20(radialGradient, (Object) null, 0, 19);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public BA0 a() {
        if ("".isEmpty()) {
            return new BA0((String) this.c, ((Long) this.t).longValue(), this.b);
        }
        throw new IllegalStateException("Missing required properties:".concat(""));
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x038c  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ConversationRetentionMode conversationRetentionMode;
        Object m43;
        Single c;
        Single single;
        String str;
        EnumC0313Am1 enumC0313Am1;
        float f;
        int i;
        int i2;
        int i3 = 13;
        int i4 = 19;
        int i5 = 4;
        int i6 = 6;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = false;
        boolean z2 = false;
        int i7 = 1;
        switch (this.a) {
            case 1:
                UUID uuid = (UUID) obj;
                C10186Soc c10186Soc = ((C22429g80) this.c).a;
                int L = AbstractC30172lva.L(this.b);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L == 4) {
                                    conversationRetentionMode = ConversationRetentionMode.TWENTYFOURHOURS;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                conversationRetentionMode = ConversationRetentionMode.THIRTYONEDAYS;
                            }
                        } else {
                            conversationRetentionMode = ConversationRetentionMode.SEVENDAYS;
                        }
                    } else {
                        conversationRetentionMode = ConversationRetentionMode.INFINITE;
                    }
                } else {
                    conversationRetentionMode = ConversationRetentionMode.IMMEDIATE;
                }
                ConversationRetentionMode conversationRetentionMode2 = conversationRetentionMode;
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new X28((HF2) this.t, c10186Soc, uuid, conversationRetentionMode2, 20)), "NativeSessionWrapper:updateConversationRetentionPolicyMode");
            case 2:
                W0d w0d = (W0d) obj;
                C32958o09 c32958o09 = ((C8836Qc2) this.t).a;
                ((C10611Tj0) this.c).getClass();
                O43 o43 = O43.r;
                int L2 = AbstractC30172lva.L(this.b);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 == 2) {
                            m43 = new K43(c32958o09);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        m43 = new L43(c32958o09);
                    }
                } else {
                    m43 = new M43(c32958o09, o43);
                }
                c = w0d.c(m43, LSc.j0, C14875aUc.o0);
                c.getClass();
                return new CompletableFromSingle(c);
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 16:
            case 19:
            case 21:
            case 22:
            case 26:
            default:
                Z9d z9d = (Z9d) obj;
                Observable l = z9d.l();
                T20 t20 = new T20(this.b, z9d, (HI5) this.t, 28);
                l.getClass();
                return Observable.o0(new ObservableMap(l, t20), ((Observable) this.c).X(new SF5(i6, z9d)).L0(C5668Kga.q0));
            case 7:
                C10784Tr5 c10784Tr5 = (C10784Tr5) ((AbstractC30352m3d) obj).i();
                if (c10784Tr5 != null) {
                    single = AbstractC29429lN0.d((AbstractC29429lN0) this.t).h(c10784Tr5).a;
                } else {
                    single = null;
                }
                if (single == null) {
                    C10622Tjb c10622Tjb = (C10622Tjb) this.c;
                    StringBuilder sb = new StringBuilder("Error building content request for snap media! serverStoryType=");
                    switch (this.b) {
                        case 1:
                            str = "LIVE_STORY";
                            break;
                        case 2:
                            str = "LOCAL_STORY";
                            break;
                        case 3:
                            str = "USER_PUBLIC";
                            break;
                        case 4:
                            str = "USER_PRIVATE";
                            break;
                        case 5:
                            str = "UNKNOWN_SHARED_STORY";
                            break;
                        case 6:
                            str = "EXPLORER_STORY";
                            break;
                        case 7:
                            str = "ONBOARD_STORY";
                            break;
                        case 8:
                            str = "OFFICIAL_STORY";
                            break;
                        case 9:
                            str = "MOB";
                            break;
                        case 10:
                            str = "SEARCH";
                            break;
                        case 11:
                            str = "MAP";
                            break;
                        case 12:
                            str = "BUSINESS";
                            break;
                        case 13:
                            str = "APP";
                            break;
                        case 14:
                            str = "OTHER";
                            break;
                        case 15:
                            str = "UNKNOWN";
                            break;
                        default:
                            str = "null";
                            break;
                    }
                    sb.append(str);
                    sb.append(", mediaUrl=");
                    sb.append(c10622Tjb.c);
                    sb.append(" mediaId=");
                    sb.append(c10622Tjb.a);
                    return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException(sb.toString()), null), null));
                }
                return single;
            case 9:
                C24366had c24366had = (C24366had) obj;
                C8862Qd7 c8862Qd7 = (C8862Qd7) c24366had.a;
                ZJc zJc = (ZJc) c24366had.b;
                C1774De2 c1774De2 = new C1774De2();
                String str2 = (String) this.c;
                return new ObservableMap(zJc.K2(str2, c8862Qd7), new YV0(new C34359p36(str2, i3, c1774De2), zJc, i7)).W(new WA0((C37643rW0) this.t, this.b, i7)).c0();
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C7204Nc1 c7204Nc1 = (C7204Nc1) this.c;
                int i8 = this.b;
                C48421za1 c48421za1 = (C48421za1) this.t;
                if (booleanValue) {
                    try {
                        try {
                            if (((Boolean) c7204Nc1.a.Q.getValue()).booleanValue()) {
                                ((C11029Ud1) ((InterfaceC10487Td1) c48421za1.e.get())).d(i8, c7204Nc1);
                            }
                            c48421za1.c.getClass();
                        } catch (Exception unused) {
                            C34359p36 c34359p36 = c48421za1.b;
                            int i9 = AbstractC1146Ca1.a;
                            ((InterfaceC14452aA8) c34359p36.b).h(EnumC9902Sb1.Z1, 1L);
                            c48421za1.c.getClass();
                        }
                        C2822Fa1.a.d(i8, c48421za1.b);
                    } catch (Throwable th) {
                        c48421za1.c.getClass();
                        C2822Fa1.a.d(i8, c48421za1.b);
                        throw th;
                    }
                } else {
                    c48421za1.c.getClass();
                    C2822Fa1.a.c(i8, c48421za1.b);
                    Iterator it = ((Set) c7204Nc1.a.T.getValue()).iterator();
                    while (it.hasNext()) {
                        long longValue = ((Number) it.next()).longValue();
                        if (longValue == 0) {
                            C11029Ud1 c11029Ud1 = (C11029Ud1) ((InterfaceC10487Td1) c48421za1.e.get());
                            c11029Ud1.d.onNext(c11029Ud1);
                        } else {
                            new CompletableTimer(longValue, TimeUnit.MILLISECONDS, c48421za1.a.d).subscribe(new C36264qU0(i6, c48421za1), C17431cP0.v0, c48421za1.f);
                        }
                    }
                }
                return c25099i7j;
            case 11:
                ((Boolean) obj).getClass();
                C9610Rn1 c9610Rn1 = (C9610Rn1) this.c;
                return new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFlatten(((C6891Mn1) c9610Rn1.d.get()).a(this.b), new C29555lT0(c9610Rn1, 27, (C8522Pn1) this.t)), new NH0(29, c9610Rn1)), new RM0(26, c9610Rn1));
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    C10217Sq1 c10217Sq1 = (C10217Sq1) this.c;
                    C9981Seh c9981Seh = (C9981Seh) this.t;
                    c9981Seh.getClass();
                    if (AbstractC39172sek.q(c9981Seh, 2)) {
                        Objects.toString(c9981Seh.C0);
                    }
                    YKf yKf = (YKf) c9981Seh.B0.getValue();
                    ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFilter(yKf.a.d(), new C25265iFd(16)), new C39187sfd(i4, yKf));
                    EnumC6366Lni enumC6366Lni = EnumC6366Lni.c;
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableFlatMapSingle, new C24366had(enumC6366Lni, enumC6366Lni));
                    int i10 = this.b;
                    return new SingleMap(new SingleMap(observableElementAtSingle, new C48911zw7(i10, i3)), new C9129Qq1(c10217Sq1, i10, z ? 1 : 0));
                }
                return new SingleJust(EnumC8585Pq1.c);
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                EnumC0313Am1 enumC0313Am12 = (EnumC0313Am1) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                List<InterfaceC8501Pm1> list = (List) this.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (InterfaceC8501Pm1 interfaceC8501Pm1 : list) {
                    if (bool.booleanValue()) {
                        ((C27423js1) this.t).getClass();
                        if (this.b == 1) {
                            enumC0313Am1 = EnumC0313Am1.b;
                            if (!(interfaceC8501Pm1 instanceof C7414Nm1)) {
                                interfaceC8501Pm1 = new C7414Nm1(((C7414Nm1) interfaceC8501Pm1).a, enumC0313Am1);
                            } else if (interfaceC8501Pm1 instanceof C6870Mm1) {
                                C6870Mm1 c6870Mm1 = (C6870Mm1) interfaceC8501Pm1;
                                interfaceC8501Pm1 = new C6870Mm1(c6870Mm1.a, c6870Mm1.b, enumC0313Am1);
                            }
                            arrayList.add(interfaceC8501Pm1);
                        }
                    }
                    enumC0313Am1 = enumC0313Am12;
                    if (!(interfaceC8501Pm1 instanceof C7414Nm1)) {
                    }
                    arrayList.add(interfaceC8501Pm1);
                }
                return arrayList;
            case 14:
                C3013Fj2 c3013Fj2 = (C3013Fj2) obj;
                C29878li2 c29878li2 = (C29878li2) this.c;
                boolean l2 = AbstractC33892oi2.l(c29878li2);
                C6787Mi2 c6787Mi2 = new C6787Mi2(c29878li2.o, 2, 0);
                ((C40579ti2) this.t).getClass();
                Float f2 = c29878li2.m;
                if (f2 != null && f2.floatValue() > 0.0f) {
                    f = c29878li2.j / f2.floatValue();
                } else {
                    f = 0.0f;
                }
                return C3013Fj2.a(c3013Fj2, C7331Ni2.a(c3013Fj2.d, null, c29878li2.c, null, null, null, null, null, 0, c6787Mi2, false, l2, f, 0, 0.0f, 0.0f, this.b, 255741));
            case 15:
                Drawable drawable = (Drawable) obj;
                ZA8 za8 = ZA8.EMOJI;
                ZA8 za82 = (ZA8) this.c;
                CharmsDetailsFragment charmsDetailsFragment = (CharmsDetailsFragment) this.t;
                if (za82 != za8 && za82 != ZA8.FRIENDMOJI && za82 != ZA8.BITMOJI_SELFIE) {
                    return charmsDetailsFragment.t2(drawable, (int) charmsDetailsFragment.R1, (int) charmsDetailsFragment.Q1);
                }
                int i11 = CharmsDetailsFragment.j2;
                int i12 = this.b;
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{charmsDetailsFragment.getResources().getDrawable(R.drawable.f71280_resource_name_obfuscated_res_0x7f080306), charmsDetailsFragment.t2(drawable, i12, i12)});
                int i13 = charmsDetailsFragment.G1;
                layerDrawable.setLayerInset(1, i13, i13, i13, i13);
                return layerDrawable;
            case 17:
                BT2 bt2 = (BT2) this.c;
                AU2 au2 = (AU2) bt2.f().k((String) this.t);
                if (this.b == 2) {
                    z = true;
                }
                au2.h0(z);
                return new CompletableFromCallable(new CallableC45605xT2(bt2, i7));
            case 18:
                C25632iX6 c25632iX6 = new C25632iX6();
                ZJ0 zj0 = (ZJ0) this.c;
                c25632iX6.j = zj0.getName();
                int i14 = this.b;
                c25632iX6.k = String.valueOf(i14);
                c25632iX6.l = (String) obj;
                C25017i43 c25017i43 = (C25017i43) this.t;
                c25017i43.b.e(c25632iX6);
                QW6 qw6 = new QW6();
                qw6.j = zj0.getName();
                qw6.k = String.valueOf(i14);
                qw6.l = c25017i43.c.b();
                c25017i43.b.e(qw6);
                return c25099i7j;
            case 20:
                return new ObservableMap(AbstractC48194zP2.q((Observable) this.c, (Observable) this.t, KFb.s0), new MJ7(obj, this.b, i4)).S(Functions.a);
            case 23:
                return ((AbstractC31064mb5) this.c).h((List) obj, this.b, (R9d) this.t);
            case 24:
                C22053fr c22053fr = (C22053fr) obj;
                C45948xj3 c45948xj3 = (C45948xj3) this.c;
                if (!((InterfaceC34553pC3) ((C11262Uo4) c45948xj3.c).get()).a(EnumC8201Oxg.w1)) {
                    return CompletableEmpty.a;
                }
                String str3 = (String) this.t;
                C13826Zh d = c22053fr.d(str3);
                if (d == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new C13289Yh5(c45948xj3, d, str3, this.b, 0));
            case 25:
                int i15 = this.b;
                C17928cm5 c17928cm5 = (C17928cm5) this.c;
                C8097Osg a = C17928cm5.a(c17928cm5, i15);
                C17461cQ9 c17461cQ9 = (C17461cQ9) c17928cm5.b.get();
                C32958o09 c32958o092 = new C32958o09((String) obj);
                c17461cQ9.getClass();
                Flowable b = c17461cQ9.d.b(new C38309s0a(c32958o092));
                Maybe n = ANi.n(new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(JV0.i(b, b)), C21272fG9.f0), C17517cT5.x0), "LOOK:LensCoreBatchRenderOffscreenProcessor#resolveLens");
                F06 m = ((C0973Bre) c17461cQ9.g).m();
                n.getClass();
                return new MaybeMap(new MaybeMap(new MaybeObserveOn(n, m), new C20937f1(c17461cQ9, a.a, a.b, 12)), new C12203Wh5(i5, (AtomicReference) this.t));
            case 27:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d2 = interfaceC12857Xmb.d();
                UH5 uh5 = (UH5) this.c;
                File file = (File) this.t;
                int i16 = this.b;
                try {
                    AbstractC0945Bq7.t0(new File(file, i16 + ".media_package"), ((C28357kZf) uh5.c.get()).f(interfaceC12857Xmb.O2()));
                    UH5.a(uh5, new File(file, i16 + ".media"), interfaceC12857Xmb.N0());
                    FileInputStream p1 = interfaceC12857Xmb.p1();
                    if (p1 != null) {
                        UH5.a(uh5, new File(file, i16 + ".edits"), p1);
                    }
                    d2.close();
                    return c25099i7j;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(d2, th2);
                        throw th3;
                    }
                }
            case 28:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    HI5 hi5 = (HI5) this.t;
                    if (hasNext) {
                        Object next = it2.next();
                        AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) next;
                        hi5.getClass();
                        if (abstractC34443p72 instanceof E62) {
                            E62 e62 = (E62) abstractC34443p72;
                            if (e62.t <= 20971520 && (i = e62.X) >= 480 && i <= 4096 && (i2 = e62.Y) >= 640 && i2 <= 4096) {
                                arrayList2.add(next);
                            }
                        } else if (abstractC34443p72 instanceof C27799k92) {
                            arrayList2.add(next);
                        }
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            AbstractC6191Lfb abstractC6191Lfb = (AbstractC6191Lfb) hi5.f.invoke((AbstractC34443p72) it3.next());
                            if (abstractC6191Lfb != null) {
                                arrayList3.add(abstractC6191Lfb);
                            }
                        }
                        if (list2.size() < this.b || ((Z9d) this.c).d()) {
                            z2 = true;
                        }
                        return new DI5(arrayList3, z2);
                    }
                }
                break;
        }
    }

    @Override // defpackage.SMi
    public void b(RMi rMi) {
        ((RMi[]) this.c)[((AtomicInteger) this.t).getAndIncrement() % this.b] = rMi;
    }

    @Override // defpackage.SMi
    public int c() {
        RMi[] rMiArr = (RMi[]) this.c;
        AtomicInteger atomicInteger = (AtomicInteger) this.t;
        int i = atomicInteger.get();
        int i2 = this.b;
        if (rMiArr[i % i2] == null) {
            return atomicInteger.get() % i2;
        }
        return i2;
    }

    public synchronized ArrayList d() {
        ArrayList arrayList;
        arrayList = new ArrayList(((LinkedHashMap) this.t).values());
        ((LinkedHashMap) this.t).clear();
        this.b = 0;
        return arrayList;
    }

    public synchronized boolean e(C37559rS c37559rS) {
        return ((LinkedHashMap) this.t).containsKey(c37559rS);
    }

    public float g(int i, int i2) {
        return ((float[]) this.c)[o(i, i2)];
    }

    public synchronized Object h(C37559rS c37559rS) {
        return ((LinkedHashMap) this.t).get(c37559rS);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ZIe, java.lang.Object] */
    @Override // defpackage.SMi
    public Iterator iterator() {
        return new S20(this, ((AtomicInteger) this.t).get() % this.b, new Object());
    }

    public synchronized int j() {
        return ((LinkedHashMap) this.t).size();
    }

    @Override // defpackage.InterfaceC38367s32
    public void k(String str) {
        C43717w34 c43717w34 = (C43717w34) this.c;
        C38012rn0 c38012rn0 = c43717w34.c;
        C43717w34.b(c43717w34, (C1455Cof) this.t, this.b, null);
    }

    public synchronized Object l() {
        Object next;
        if (((LinkedHashMap) this.t).isEmpty()) {
            next = null;
        } else {
            next = ((LinkedHashMap) this.t).keySet().iterator().next();
        }
        return next;
    }

    public synchronized int m() {
        return this.b;
    }

    public int o(int i, int i2) {
        int i3 = this.b;
        float[] fArr = (float[]) this.c;
        if (i > i2) {
            return ((fArr.length - ((((i3 - i2) + 1) * (i3 - i2)) / 2)) + i) - i2;
        }
        return ((fArr.length - ((((i3 - i) + 1) * (i3 - i)) / 2)) + i2) - i;
    }

    public boolean p() {
        ColorStateList colorStateList;
        if (((Shader) this.c) == null && (colorStateList = (ColorStateList) this.t) != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.SMi
    public RMi peek() {
        RMi[] rMiArr = (RMi[]) this.c;
        RMi rMi = rMiArr[0];
        RMi rMi2 = rMiArr[((AtomicInteger) this.t).get() % this.b];
        if (rMi2 == null) {
            return rMi;
        }
        return rMi2;
    }

    public synchronized void q(C37559rS c37559rS, C46455y64 c46455y64) {
        int t;
        Object remove = ((LinkedHashMap) this.t).remove(c37559rS);
        int i = this.b;
        if (remove == null) {
            t = 0;
        } else {
            t = ((C24101hNi) this.c).t(remove);
        }
        this.b = i - t;
        ((LinkedHashMap) this.t).put(c37559rS, c46455y64);
        this.b += ((C24101hNi) this.c).t(c46455y64);
    }

    public boolean r(Object obj) {
        int i;
        Object[] objArr;
        boolean z;
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        if (!reentrantLock.tryLock()) {
            return false;
        }
        int i2 = 0;
        while (true) {
            try {
                i = this.b;
                objArr = (Object[]) this.t;
                if (i2 < i) {
                    if (objArr[i2] == obj) {
                        z = true;
                        break;
                    }
                    i2++;
                } else {
                    z = false;
                    break;
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        if (!z) {
            if (i >= objArr.length) {
                return false;
            }
            objArr[i] = obj;
            this.b = i + 1;
            return true;
        }
        throw new IllegalStateException("Already in the pool!");
    }

    public synchronized Object s(Object obj) {
        Object remove;
        int t;
        remove = ((LinkedHashMap) this.t).remove(obj);
        int i = this.b;
        if (remove == null) {
            t = 0;
        } else {
            t = ((C24101hNi) this.c).t(remove);
        }
        this.b = i - t;
        return remove;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        try {
            C16610bn0 c16610bn0 = new C16610bn0((FileInputStream) this.c, 7, new byte[this.b]);
            DL3 dl3 = new DL3(new C30080lr6(c16610bn0, 1, new C45720xYf(c16610bn0)));
            C27356jp0 c27356jp0 = (C27356jp0) this.t;
            Iterator it = dl3.iterator();
            while (it.hasNext()) {
                observableEmitter.onNext(new C31345mo0((byte[]) it.next(), c27356jp0));
            }
            observableEmitter.onComplete();
        } catch (Exception e) {
            observableEmitter.onError(e);
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return "Average linkage";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ T20(int i, Object obj, Object obj2, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
        this.t = obj2;
    }

    public T20(C30834mQ5 c30834mQ5, FileInputStream fileInputStream, int i, C27356jp0 c27356jp0) {
        this.a = 3;
        this.c = fileInputStream;
        this.b = i;
        this.t = c27356jp0;
    }

    public /* synthetic */ T20(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }

    public /* synthetic */ T20(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
    }

    public T20(int i) {
        this.a = 0;
        this.b = i;
        this.c = new RMi[i];
        this.t = new AtomicInteger(0);
    }

    public T20() {
        this.a = 8;
        this.c = new ReentrantLock();
        this.t = new Object[20];
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 4:
                C13659Yz0 c13659Yz0 = (C13659Yz0) this.c;
                O76 o76 = (O76) c13659Yz0.e0.get();
                o76.w(R.string.auto_save_my_story_title);
                o76.j(R.string.auto_save_my_story_description);
                int i = this.b;
                String str = (String) this.t;
                O76.d(o76, R.string.auto_save_my_story_enable_button_text, new C13117Xz0(c13659Yz0, i, str, 0), true, 8);
                O76.h(o76, new C13117Xz0(c13659Yz0, i, str, 1), false, null, 30);
                o76.t = new C46318y(singleEmitter, 3);
                P76 b = o76.b();
                ((C10770Tqc) c13659Yz0.Z.get()).I(b, b.m0, null);
                return;
            default:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C25495iQd.Z, "DefaultGenAiCropToolPrompter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C10928Ty5 c10928Ty5 = (C10928Ty5) this.c;
                O76 o762 = new O76(c10928Ty5.d, c10928Ty5.e, c17502cSa, false, null, 248);
                o762.w(R.string.gen_ai_crop_tool_error_title);
                o762.j(this.b);
                ZIe zIe = (ZIe) this.t;
                O76.d(o762, R.string.gen_ai_crop_tool_error_try_again_button, new C44186wP3(zIe, 2), true, 8);
                O76.h(o762, null, false, Integer.valueOf(R.string.cancel), 27);
                o762.t = new C45523xP3(singleEmitter, zIe, 2);
                P76 b2 = o762.b();
                c10928Ty5.e.w(b2, b2.m0, null);
                return;
        }
    }

    public T20(C24101hNi c24101hNi) {
        this.a = 22;
        this.t = new LinkedHashMap();
        this.b = 0;
        this.c = c24101hNi;
    }

    @Override // defpackage.InterfaceC38367s32
    public void i(String str) {
    }

    @Override // defpackage.InterfaceC38367s32
    public void n(String str) {
    }

    @Override // defpackage.InterfaceC38367s32
    public void onSuccess(String str) {
    }
}
