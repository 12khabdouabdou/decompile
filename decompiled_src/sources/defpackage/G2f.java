package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class G2f {
    public static G2f i;
    public WeakHashMap a;
    public C33103o70 b;
    public J0h c;
    private final WeakHashMap<Context, C34791pNa> d = new WeakHashMap<>(0);
    public TypedValue e;
    public boolean f;
    public KW g;
    public static final PorterDuff.Mode h = PorterDuff.Mode.SRC_IN;
    public static final F2f j = new QOa(6);

    public static synchronized G2f d() {
        G2f g2f;
        synchronized (G2f.class) {
            try {
                if (i == null) {
                    G2f g2f2 = new G2f();
                    i = g2f2;
                    if (Build.VERSION.SDK_INT < 24) {
                        g2f2.a("vector", new E2f(2));
                        g2f2.a("animated-vector", new E2f(1));
                        g2f2.a("animated-selector", new E2f(0));
                    }
                }
                g2f = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return g2f;
    }

    public static synchronized PorterDuffColorFilter h(int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (G2f.class) {
            F2f f2f = j;
            f2f.getClass();
            int i3 = (31 + i2) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) f2f.get(Integer.valueOf(mode.hashCode() + i3));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i2, mode);
            }
        }
        return porterDuffColorFilter;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [o70, Rog] */
    public final void a(String str, E2f e2f) {
        if (this.b == null) {
            this.b = new C9646Rog();
        }
        this.b.put(str, e2f);
    }

    public final synchronized void b(Context context, long j2, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                C34791pNa c34791pNa = this.d.get(context);
                if (c34791pNa == null) {
                    c34791pNa = new C34791pNa();
                    this.d.put(context, c34791pNa);
                }
                c34791pNa.g(j2, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable c(Context context, int i2) {
        if (this.e == null) {
            this.e = new TypedValue();
        }
        TypedValue typedValue = this.e;
        context.getResources().getValue(i2, typedValue, true);
        long j2 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable e = e(context, j2);
        if (e != null) {
            return e;
        }
        LayerDrawable layerDrawable = null;
        if (this.g != null && i2 == R.drawable.f65730_resource_name_obfuscated_res_0x7f080019) {
            layerDrawable = new LayerDrawable(new Drawable[]{g(context, R.drawable.f65720_resource_name_obfuscated_res_0x7f080018), g(context, R.drawable.f65740_resource_name_obfuscated_res_0x7f08001a)});
        }
        if (layerDrawable != null) {
            layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j2, layerDrawable);
        }
        return layerDrawable;
    }

    public final synchronized Drawable e(Context context, long j2) {
        C34791pNa c34791pNa = this.d.get(context);
        if (c34791pNa == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) c34791pNa.e(j2, null);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int h2 = AbstractC33950okg.h(c34791pNa.b, c34791pNa.t, j2);
            if (h2 >= 0) {
                Object[] objArr = c34791pNa.c;
                Object obj = objArr[h2];
                Object obj2 = C34791pNa.X;
                if (obj != obj2) {
                    objArr[h2] = obj2;
                    c34791pNa.a = true;
                }
            }
        }
        return null;
    }

    public final synchronized Drawable f(int i2, Context context, boolean z) {
        Drawable j2;
        try {
            if (!this.f) {
                this.f = true;
                Drawable g = g(context, R.drawable.f66420_resource_name_obfuscated_res_0x7f08005e);
                if (g == null || (!(g instanceof C1040Buj) && !"android.graphics.drawable.VectorDrawable".equals(g.getClass().getName()))) {
                    this.f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            j2 = j(context, i2);
            if (j2 == null) {
                j2 = c(context, i2);
            }
            if (j2 == null) {
                j2 = C39004sX3.e(context, i2);
            }
            if (j2 != null) {
                j2 = m(context, i2, z, j2);
            }
            if (j2 != null) {
                AbstractC10847Tu6.b(j2);
            }
        } catch (Throwable th) {
            throw th;
        }
        return j2;
    }

    public final synchronized Drawable g(Context context, int i2) {
        return f(i2, context, false);
    }

    public final synchronized ColorStateList i(Context context, int i2) {
        ColorStateList colorStateList;
        J0h j0h;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (j0h = (J0h) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) j0h.d(i2, null);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            KW kw = this.g;
            if (kw != null) {
                colorStateList2 = kw.c(context, i2);
            }
            if (colorStateList2 != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                J0h j0h2 = (J0h) this.a.get(context);
                if (j0h2 == null) {
                    j0h2 = new J0h();
                    this.a.put(context, j0h2);
                }
                j0h2.a(i2, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        if (r10.b.get(r0) != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable j(Context context, int i2) {
        int next;
        C33103o70 c33103o70 = this.b;
        if (c33103o70 != null && !c33103o70.isEmpty()) {
            J0h j0h = this.c;
            if (j0h != null) {
                String str = (String) j0h.d(i2, null);
                if (!"appcompat_skip_skip".equals(str)) {
                    if (str != null) {
                    }
                }
            } else {
                this.c = new J0h();
            }
            if (this.e == null) {
                this.e = new TypedValue();
            }
            TypedValue typedValue = this.e;
            Resources resources = context.getResources();
            resources.getValue(i2, typedValue, true);
            long j2 = (typedValue.assetCookie << 32) | typedValue.data;
            Drawable e = e(context, j2);
            if (e != null) {
                return e;
            }
            CharSequence charSequence = typedValue.string;
            if (charSequence != null && charSequence.toString().endsWith(".xml")) {
                try {
                    XmlResourceParser xml = resources.getXml(i2);
                    AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next = xml.next();
                        if (next == 2) {
                            break;
                        }
                    } while (next != 1);
                    if (next == 2) {
                        String name = xml.getName();
                        this.c.a(i2, name);
                        E2f e2f = (E2f) this.b.get(name);
                        if (e2f != null) {
                            e = e2f.a(context, xml, asAttributeSet, context.getTheme());
                        }
                        if (e != null) {
                            e.setChangingConfigurations(typedValue.changingConfigurations);
                            b(context, j2, e);
                        }
                    } else {
                        throw new XmlPullParserException("No start tag found");
                    }
                } catch (Exception unused) {
                }
            }
            if (e == null) {
                this.c.a(i2, "appcompat_skip_skip");
            }
            return e;
        }
        return null;
    }

    public final synchronized void k(Context context) {
        C34791pNa c34791pNa = this.d.get(context);
        if (c34791pNa != null) {
            c34791pNa.b();
        }
    }

    public final synchronized void l(KW kw) {
        this.g = kw;
    }

    public final Drawable m(Context context, int i2, boolean z, Drawable drawable) {
        ColorStateList i3 = i(context, i2);
        PorterDuff.Mode mode = null;
        if (i3 != null) {
            if (AbstractC10847Tu6.a(drawable)) {
                drawable = drawable.mutate();
            }
            Drawable r = AbstractC3788Gu6.r(drawable);
            AbstractC3788Gu6.o(r, i3);
            if (this.g != null && i2 == R.drawable.f66260_resource_name_obfuscated_res_0x7f08004e) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                AbstractC3788Gu6.p(r, mode);
            }
            return r;
        }
        KW kw = this.g;
        if (kw != null) {
            if (i2 == R.drawable.f66230_resource_name_obfuscated_res_0x7f08004b) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int b = AbstractC9794Rvi.b(context, R.attr.f3790_resource_name_obfuscated_res_0x7f040115);
                PorterDuff.Mode mode2 = LW.b;
                KW.d(findDrawableByLayerId, b, mode2);
                KW.d(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC9794Rvi.b(context, R.attr.f3790_resource_name_obfuscated_res_0x7f040115), mode2);
                KW.d(layerDrawable.findDrawableByLayerId(android.R.id.progress), AbstractC9794Rvi.b(context, R.attr.f3770_resource_name_obfuscated_res_0x7f040113), mode2);
                return drawable;
            }
            if (i2 == R.drawable.f66140_resource_name_obfuscated_res_0x7f080042 || i2 == R.drawable.f66130_resource_name_obfuscated_res_0x7f080041 || i2 == R.drawable.f66150_resource_name_obfuscated_res_0x7f080043) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int a = AbstractC9794Rvi.a(context, R.attr.f3790_resource_name_obfuscated_res_0x7f040115);
                PorterDuff.Mode mode3 = LW.b;
                KW.d(findDrawableByLayerId2, a, mode3);
                KW.d(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC9794Rvi.b(context, R.attr.f3770_resource_name_obfuscated_res_0x7f040113), mode3);
                KW.d(layerDrawable2.findDrawableByLayerId(android.R.id.progress), AbstractC9794Rvi.b(context, R.attr.f3770_resource_name_obfuscated_res_0x7f040113), mode3);
                return drawable;
            }
        }
        if (kw != null && kw.e(context, i2, drawable)) {
            return drawable;
        }
        if (z) {
            return null;
        }
        return drawable;
    }
}
