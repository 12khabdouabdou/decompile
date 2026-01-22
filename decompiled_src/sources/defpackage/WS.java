package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public final class WS extends AbstractC39523suj implements Animatable {
    public final Context c;
    public final TS t = new TS(this, 0);
    public final US b = new Drawable.ConstantState();

    /* JADX WARN: Type inference failed for: r3v1, types: [android.graphics.drawable.Drawable$ConstantState, US] */
    public WS(Context context) {
        this.c = context;
    }

    @Override // defpackage.AbstractC39523suj, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return AbstractC3788Gu6.b(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        US us = this.b;
        us.a.draw(canvas);
        if (us.b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return AbstractC3788Gu6.d(drawable);
        }
        return this.b.a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.b.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return AbstractC3788Gu6.e(drawable);
        }
        return this.b.a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null && Build.VERSION.SDK_INT >= 24) {
            return new VS(0, this.a.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return this.b.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return this.b.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return this.b.a.getOpacity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0136, code lost:
    
        if (r8.b != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0138, code lost:
    
        r8.b = new android.animation.AnimatorSet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x013f, code lost:
    
        r8.b.playTogether(r8.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0146, code lost:
    
        return;
     */
    /* JADX WARN: Type inference failed for: r11v10, types: [o70, Rog] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        String str;
        String str2;
        XmlResourceParser animation;
        Animator b;
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            US us = this.b;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                XmlResourceParser xmlResourceParser = null;
                if ("animated-vector".equals(name)) {
                    TypedArray l = AbstractC38032rnk.l(resources, theme, attributeSet, AbstractC10737Tp0.e);
                    int resourceId = l.getResourceId(0, 0);
                    if (resourceId != 0) {
                        C1040Buj a = C1040Buj.a(resources, resourceId, theme);
                        a.Y = false;
                        a.setCallback(this.t);
                        C1040Buj c1040Buj = us.a;
                        if (c1040Buj != null) {
                            c1040Buj.setCallback(null);
                        }
                        us.a = a;
                    }
                    l.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, AbstractC10737Tp0.f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.c;
                        if (context != null) {
                            if (Build.VERSION.SDK_INT >= 24) {
                                b = AnimatorInflater.loadAnimator(context, resourceId2);
                            } else {
                                Resources resources2 = context.getResources();
                                Resources.Theme theme2 = context.getTheme();
                                try {
                                    try {
                                        animation = resources2.getAnimation(resourceId2);
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                } catch (IOException e) {
                                    e = e;
                                    str2 = "Can't load animation resource ID #0x";
                                } catch (XmlPullParserException e2) {
                                    e = e2;
                                    str = "Can't load animation resource ID #0x";
                                }
                                try {
                                    b = AbstractC30094lrk.b(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                    animation.close();
                                } catch (IOException e3) {
                                    e = e3;
                                    str2 = "Can't load animation resource ID #0x";
                                    Resources.NotFoundException notFoundException = new Resources.NotFoundException(str2 + Integer.toHexString(resourceId2));
                                    notFoundException.initCause(e);
                                    throw notFoundException;
                                } catch (XmlPullParserException e4) {
                                    e = e4;
                                    str = "Can't load animation resource ID #0x";
                                    Resources.NotFoundException notFoundException2 = new Resources.NotFoundException(str + Integer.toHexString(resourceId2));
                                    notFoundException2.initCause(e);
                                    throw notFoundException2;
                                } catch (Throwable th2) {
                                    th = th2;
                                    xmlResourceParser = animation;
                                    if (xmlResourceParser != null) {
                                        xmlResourceParser.close();
                                    }
                                    throw th;
                                }
                            }
                            b.setTarget(us.a.b.b.o.get(string));
                            if (us.c == null) {
                                us.c = new ArrayList();
                                us.d = new C9646Rog();
                            }
                            us.c.add(b);
                            us.d.put(b, string);
                        } else {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return AbstractC3788Gu6.h(drawable);
        }
        return this.b.a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return ((AnimatedVectorDrawable) drawable).isRunning();
        }
        return this.b.b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        return this.b.a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.b.a.setBounds(rect);
        }
    }

    @Override // defpackage.AbstractC39523suj, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        return this.b.a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return this.b.a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.b.a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.j(drawable, z);
        } else {
            this.b.a.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.b.a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.n(drawable, i);
        } else {
            this.b.a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.o(drawable, colorStateList);
        } else {
            this.b.a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.p(drawable, mode);
        } else {
            this.b.a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.b.a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        US us = this.b;
        if (us.b.isStarted()) {
            return;
        }
        us.b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.b.b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
