package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.AbstractC8158Ove;
import defpackage.C21616fX;
import defpackage.C30974mX;
import defpackage.C33103o70;
import defpackage.C34968pW;
import defpackage.C37642rW;
import defpackage.C40318tW;
import defpackage.C41654uW;
import defpackage.C9646Rog;
import defpackage.DIj;
import defpackage.MW;
import defpackage.OW;
import defpackage.TW;
import defpackage.ViewOnClickListenerC32312nX;
import java.lang.reflect.Constructor;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class AppCompatViewInflater {
    public static final Class[] b = {Context.class, AttributeSet.class};
    public static final int[] c = {R.attr.onClick};
    public static final String[] d = {"android.widget.", "android.view.", "android.webkit."};
    public static final C33103o70 e = new C9646Rog();
    private final Object[] a = new Object[2];

    public C34968pW a(Context context, AttributeSet attributeSet) {
        return new C34968pW(context, attributeSet, com.snapchat.android.R.attr.f1970_resource_name_obfuscated_res_0x7f04004b);
    }

    public C37642rW b(Context context, AttributeSet attributeSet) {
        return new C37642rW(context, attributeSet, com.snapchat.android.R.attr.f2800_resource_name_obfuscated_res_0x7f0400a8);
    }

    public C40318tW c(Context context, AttributeSet attributeSet) {
        return new C40318tW(context, attributeSet, com.snapchat.android.R.attr.f3110_resource_name_obfuscated_res_0x7f0400c8);
    }

    public AppCompatRadioButton d(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    public AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00a8, code lost:
    
        if (r9.equals("ImageButton") == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View f(View view, String str, Context context, AttributeSet attributeSet) {
        Context context2;
        View appCompatRatingBar;
        char c2 = 4;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.z, 0, 0);
        int resourceId = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.recycle();
        if (resourceId != 0 && (!(context instanceof ContextThemeWrapper) || ((ContextThemeWrapper) context).a != resourceId)) {
            context2 = new ContextThemeWrapper(context, resourceId);
        } else {
            context2 = context;
        }
        str.getClass();
        View view2 = null;
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -937446323:
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    c2 = '\t';
                    break;
                }
                c2 = 65535;
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    c2 = '\n';
                    break;
                }
                c2 = 65535;
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    c2 = 11;
                    break;
                }
                c2 = 65535;
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    c2 = '\f';
                    break;
                }
                c2 = 65535;
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    c2 = '\r';
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                appCompatRatingBar = new AppCompatRatingBar(context2, attributeSet);
                break;
            case 1:
                appCompatRatingBar = new C41654uW(context2, attributeSet);
                break;
            case 2:
                appCompatRatingBar = new OW(context2, attributeSet);
                break;
            case 3:
                appCompatRatingBar = e(context2, attributeSet);
                break;
            case 4:
                appCompatRatingBar = new AppCompatImageButton(context2, attributeSet);
                break;
            case 5:
                appCompatRatingBar = new TW(context2, attributeSet);
                break;
            case 6:
                appCompatRatingBar = new C21616fX(context2, attributeSet);
                break;
            case 7:
                appCompatRatingBar = d(context2, attributeSet);
                break;
            case '\b':
                appCompatRatingBar = new C30974mX(context2, attributeSet);
                break;
            case '\t':
                appCompatRatingBar = new AppCompatImageView(context2, attributeSet);
                break;
            case '\n':
                appCompatRatingBar = a(context2, attributeSet);
                break;
            case 11:
                appCompatRatingBar = c(context2, attributeSet);
                break;
            case '\f':
                appCompatRatingBar = new MW(context2, attributeSet);
                break;
            case '\r':
                appCompatRatingBar = b(context2, attributeSet);
                break;
            default:
                appCompatRatingBar = null;
                break;
        }
        if (appCompatRatingBar == null && context != context2) {
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                Object[] objArr = this.a;
                objArr[0] = context2;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i = 0;
                    while (true) {
                        String[] strArr = d;
                        if (i < 3) {
                            View g = g(context2, str, strArr[i]);
                            if (g != null) {
                                Object[] objArr2 = this.a;
                                objArr2[0] = null;
                                objArr2[1] = null;
                                view2 = g;
                            } else {
                                i++;
                            }
                        }
                    }
                } else {
                    View g2 = g(context2, str, null);
                    Object[] objArr3 = this.a;
                    objArr3[0] = null;
                    objArr3[1] = null;
                    view2 = g2;
                }
            } catch (Exception unused) {
            } finally {
                Object[] objArr4 = this.a;
                objArr4[0] = null;
                objArr4[1] = null;
            }
            appCompatRatingBar = view2;
        }
        if (appCompatRatingBar != null) {
            Context context3 = appCompatRatingBar.getContext();
            if (context3 instanceof ContextWrapper) {
                WeakHashMap weakHashMap = DIj.a;
                if (appCompatRatingBar.hasOnClickListeners()) {
                    TypedArray obtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, c);
                    String string = obtainStyledAttributes2.getString(0);
                    if (string != null) {
                        appCompatRatingBar.setOnClickListener(new ViewOnClickListenerC32312nX(appCompatRatingBar, string));
                    }
                    obtainStyledAttributes2.recycle();
                }
            }
        }
        return appCompatRatingBar;
    }

    public final View g(Context context, String str, String str2) {
        String concat;
        C33103o70 c33103o70 = e;
        Constructor constructor = (Constructor) c33103o70.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(b);
            c33103o70.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.a);
    }
}
