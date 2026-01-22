package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import com.snapchat.client.messaging.Tweaks;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public final class QS extends AbstractC5414Ju6 implements NDi {
    public MS k0;
    public boolean l0;
    public MS m0;
    public AbstractC22074frk n0;
    public int o0;
    public int p0;
    public boolean q0;

    public QS(MS ms, Resources resources) {
        this.X = 255;
        this.Z = -1;
        this.o0 = -1;
        this.p0 = -1;
        d(new MS(ms, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0272, code lost:
    
        r5.onStateChange(r5.getState());
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0279, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
    
        if (r6 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fb, code lost:
    
        r6 = r26.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0100, code lost:
    
        if (r6 != 4) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0104, code lost:
    
        if (r6 != 2) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0110, code lost:
    
        if (r26.getName().equals("vector") == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0112, code lost:
    
        r6 = new defpackage.C1040Buj();
        r6.inflate(r1, r26, r27, r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011b, code lost:
    
        r6 = android.graphics.drawable.Drawable.createFromXmlInner(r25, r26, r27, r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0138, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r26.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0139, code lost:
    
        if (r6 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013b, code lost:
    
        r9 = r5.m0;
        r6 = r9.a(r6);
        r9.H[r6] = r8;
        r9.f15741J.g(r6, java.lang.Integer.valueOf(r15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016d, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r26.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static QS e(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        Drawable drawable;
        long j;
        int next;
        Drawable drawable2;
        Context context2 = context;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (name.equals("animated-selector")) {
            QS qs = new QS(null, null);
            TypedArray l = AbstractC38032rnk.l(resources2, theme, attributeSet, AbstractC31513mve.a);
            int i = 1;
            qs.setVisible(l.getBoolean(1, true), true);
            MS ms = qs.m0;
            ms.d |= l.getChangingConfigurations();
            int i2 = 2;
            ms.i = l.getBoolean(2, ms.i);
            int i3 = 3;
            ms.l = l.getBoolean(3, ms.l);
            ms.y = l.getInt(4, ms.y);
            ms.z = l.getInt(5, ms.z);
            boolean z = false;
            qs.setDither(l.getBoolean(0, ms.w));
            MS ms2 = qs.a;
            if (resources2 != null) {
                ms2.b = resources2;
                int i4 = resources2.getDisplayMetrics().densityDpi;
                if (i4 == 0) {
                    i4 = Tweaks.ENABLE_PUBLIC_GROUPS;
                }
                int i5 = ms2.c;
                ms2.c = i4;
                if (i5 != i4) {
                    ms2.m = false;
                    ms2.j = false;
                }
            } else {
                ms2.getClass();
            }
            l.recycle();
            int depth2 = xmlResourceParser.getDepth() + 1;
            while (true) {
                int next2 = xmlResourceParser.next();
                if (next2 == i || ((depth = xmlResourceParser.getDepth()) < depth2 && next2 == i3)) {
                    break;
                }
                if (next2 == i2 && depth <= depth2) {
                    if (xmlResourceParser.getName().equals("item")) {
                        TypedArray l2 = AbstractC38032rnk.l(resources2, theme, attributeSet, AbstractC31513mve.b);
                        int resourceId = l2.getResourceId(z ? 1 : 0, z ? 1 : 0);
                        int resourceId2 = l2.getResourceId(i, -1);
                        if (resourceId2 > 0) {
                            drawable2 = G2f.d().g(context2, resourceId2);
                        } else {
                            drawable2 = null;
                        }
                        l2.recycle();
                        int attributeCount = attributeSet.getAttributeCount();
                        int[] iArr = new int[attributeCount];
                        int i6 = 0;
                        for (int i7 = 0; i7 < attributeCount; i7++) {
                            int attributeNameResource = attributeSet.getAttributeNameResource(i7);
                            if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                                int i8 = i6 + 1;
                                if (!attributeSet.getAttributeBooleanValue(i7, z)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr[i6] = attributeNameResource;
                                i6 = i8;
                            }
                        }
                        int[] trimStateSet = StateSet.trimStateSet(iArr, i6);
                    } else if (xmlResourceParser.getName().equals("transition")) {
                        TypedArray l3 = AbstractC38032rnk.l(resources2, theme, attributeSet, AbstractC31513mve.c);
                        int resourceId3 = l3.getResourceId(2, -1);
                        int resourceId4 = l3.getResourceId(1, -1);
                        int resourceId5 = l3.getResourceId(z ? 1 : 0, -1);
                        if (resourceId5 > 0) {
                            drawable = G2f.d().g(context2, resourceId5);
                        } else {
                            drawable = null;
                        }
                        boolean z2 = l3.getBoolean(3, z);
                        l3.recycle();
                        if (drawable == null) {
                            do {
                                next = xmlResourceParser.next();
                            } while (next == 4);
                            if (next == 2) {
                                if (xmlResourceParser.getName().equals("animated-vector")) {
                                    drawable = new WS(context2);
                                    drawable.inflate(resources2, xmlResourceParser, attributeSet, theme);
                                } else {
                                    drawable = Drawable.createFromXmlInner(resources, xmlResourceParser, attributeSet, theme);
                                }
                            } else {
                                throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                            }
                        }
                        if (drawable != null) {
                            if (resourceId3 == -1 || resourceId4 == -1) {
                                break;
                            }
                            MS ms3 = qs.m0;
                            int a = ms3.a(drawable);
                            long j2 = resourceId3;
                            long j3 = resourceId4;
                            long j4 = (j2 << 32) | j3;
                            if (z2) {
                                j = 8589934592L;
                            } else {
                                j = 0;
                            }
                            long j5 = a;
                            ms3.I.a(j4, Long.valueOf(j5 | j));
                            if (z2) {
                                ms3.I.a((j3 << 32) | j2, Long.valueOf(j5 | 4294967296L | j));
                            }
                            context2 = context;
                            resources2 = resources;
                            i = 1;
                            z = false;
                            i2 = 2;
                            i3 = 3;
                        } else {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                    } else {
                        context2 = context;
                        resources2 = resources;
                    }
                    i = 1;
                    i2 = 2;
                    i3 = 3;
                }
            }
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
        }
        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
    }

    @Override // defpackage.AbstractC5414Ju6, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // defpackage.AbstractC5414Ju6
    public final void d(MS ms) {
        this.a = ms;
        int i = this.Z;
        if (i >= 0) {
            Drawable d = ms.d(i);
            this.c = d;
            if (d != null) {
                b(d);
            }
        }
        this.t = null;
        this.k0 = ms;
        this.m0 = ms;
    }

    public final Drawable f() {
        if (!this.l0) {
            super.mutate();
            MS ms = this.k0;
            ms.I = ms.I.clone();
            ms.f15741J = ms.f15741J.clone();
            this.l0 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // defpackage.AbstractC5414Ju6, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        AbstractC22074frk abstractC22074frk = this.n0;
        if (abstractC22074frk != null) {
            abstractC22074frk.q();
            this.n0 = null;
            c(this.o0);
            this.o0 = -1;
            this.p0 = -1;
        }
    }

    @Override // defpackage.AbstractC5414Ju6, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.q0) {
            f();
            MS ms = this.m0;
            ms.I = ms.I.clone();
            ms.f15741J = ms.f15741J.clone();
            this.q0 = true;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0104, code lost:
    
        if (c(r3) != false) goto L51;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onStateChange(int[] iArr) {
        int intValue;
        int intValue2;
        boolean z;
        AbstractC22074frk ls;
        MS ms = this.m0;
        int e = ms.e(iArr);
        if (e < 0) {
            e = ms.e(StateSet.WILD_CARD);
        }
        int i = this.Z;
        boolean z2 = false;
        if (e != i) {
            AbstractC22074frk abstractC22074frk = this.n0;
            if (abstractC22074frk != null) {
                if (e != this.o0) {
                    if (e == this.p0 && abstractC22074frk.b()) {
                        abstractC22074frk.o();
                        this.o0 = this.p0;
                        this.p0 = e;
                    } else {
                        i = this.o0;
                        abstractC22074frk.q();
                    }
                }
                z2 = true;
            }
            this.n0 = null;
            this.p0 = -1;
            this.o0 = -1;
            MS ms2 = this.m0;
            if (i < 0) {
                ms2.getClass();
                intValue = 0;
            } else {
                intValue = ((Integer) ms2.f15741J.d(i, 0)).intValue();
            }
            if (e < 0) {
                intValue2 = 0;
            } else {
                intValue2 = ((Integer) ms2.f15741J.d(e, 0)).intValue();
            }
            if (intValue2 != 0 && intValue != 0) {
                long j = intValue2 | (intValue << 32);
                int longValue = (int) ((Long) ms2.I.e(j, -1L)).longValue();
                if (longValue >= 0) {
                    if ((((Long) ms2.I.e(j, -1L)).longValue() & 8589934592L) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c(longValue);
                    Object obj = this.c;
                    if (obj instanceof AnimationDrawable) {
                        if ((((Long) ms2.I.e(j, -1L)).longValue() & 4294967296L) != 0) {
                            z2 = true;
                        }
                        ls = new OS((AnimationDrawable) obj, z2, z);
                    } else if (obj instanceof WS) {
                        ls = new NS((WS) obj);
                    } else if (obj instanceof Animatable) {
                        ls = new LS((Animatable) obj);
                    }
                    ls.p();
                    this.n0 = ls;
                    this.p0 = i;
                    this.o0 = e;
                    z2 = true;
                }
            }
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.setState(iArr) | z2;
        }
        return z2;
    }

    @Override // defpackage.AbstractC5414Ju6, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        AbstractC22074frk abstractC22074frk = this.n0;
        if (abstractC22074frk != null && (visible || z2)) {
            if (z) {
                abstractC22074frk.p();
                return visible;
            }
            jumpToCurrentState();
        }
        return visible;
    }
}
