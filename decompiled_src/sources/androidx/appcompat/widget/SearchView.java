package androidx.appcompat.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import defpackage.AbstractC14694aLj;
import defpackage.AbstractC16598bma;
import defpackage.AbstractC24593hkk;
import defpackage.AbstractC39658t1;
import defpackage.AbstractC8158Ove;
import defpackage.C26581jEf;
import defpackage.C29255lEf;
import defpackage.C30593mEf;
import defpackage.C34968pW;
import defpackage.DIj;
import defpackage.InterfaceC47152yd3;
import defpackage.QDi;
import defpackage.RunnableC21236fEf;
import defpackage.RunnableC22573gEf;
import defpackage.ViewOnFocusChangeListenerC23910hEf;
import defpackage.ViewOnLayoutChangeListenerC25246iEf;
import defpackage.W73;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class SearchView extends AbstractC16598bma implements InterfaceC47152yd3 {
    public static final W73 Y0;
    public final Rect A0;
    public final int[] B0;
    public final int[] C0;
    private final ImageView D0;
    private final Drawable E0;
    private final int F0;
    private final int G0;
    private final Intent H0;
    private final Intent I0;
    private final CharSequence J0;
    public final boolean K0;
    public boolean L0;
    public final CharSequence M0;
    public boolean N0;
    public final int O0;
    public boolean P0;
    public int Q0;
    private final Runnable R0;
    public final RunnableC22573gEf S0;
    private final WeakHashMap<String, Drawable.ConstantState> T0;
    private final View.OnClickListener U0;
    private final TextView.OnEditorActionListener V0;
    private final AdapterView.OnItemClickListener W0;
    private final AdapterView.OnItemSelectedListener X0;
    final SearchAutoComplete p0;
    private final View q0;
    private final View r0;
    private final View s0;
    final ImageView t0;
    final ImageView u0;
    final ImageView v0;
    final ImageView w0;
    private final View x0;
    public C30593mEf y0;
    public final Rect z0;

    /* loaded from: classes2.dex */
    public static class SearchAutoComplete extends C34968pW {
        public SearchView e0;
        public boolean f0;
        final Runnable g0;
        public int t;

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        public final void a(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z) {
                this.f0 = false;
                removeCallbacks(this.g0);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (inputMethodManager.isActive(this)) {
                    this.f0 = false;
                    removeCallbacks(this.g0);
                    inputMethodManager.showSoftInput(this, 0);
                    return;
                }
                this.f0 = true;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            if (this.t > 0 && !super.enoughToFilter()) {
                return false;
            }
            return true;
        }

        @Override // defpackage.C34968pW, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f0) {
                removeCallbacks(this.g0);
                post(this.g0);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            int i;
            super.onFinishInflate();
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            Configuration configuration = getResources().getConfiguration();
            int i2 = configuration.screenWidthDp;
            int i3 = configuration.screenHeightDp;
            if (i2 >= 960 && i3 >= 720 && configuration.orientation == 2) {
                i = 256;
            } else if (i2 < 600 && (i2 < 640 || i3 < 480)) {
                i = Tweaks.ENABLE_PUBLIC_GROUPS;
            } else {
                i = 192;
            }
            setMinWidth((int) TypedValue.applyDimension(1, i, displayMetrics));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.e0;
            searchView.u(searchView.L0);
            searchView.n();
            if (searchView.p0.hasFocus()) {
                searchView.m();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.e0.clearFocus();
                        a(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            Method method;
            super.onWindowFocusChanged(z);
            if (z && this.e0.hasFocus() && getVisibility() == 0) {
                this.f0 = true;
                Context context = getContext();
                W73 w73 = SearchView.Y0;
                if (context.getResources().getConfiguration().orientation == 2 && (method = SearchView.Y0.c) != null) {
                    try {
                        method.invoke(this, Boolean.TRUE);
                    } catch (Exception unused) {
                    }
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void setThreshold(int i) {
            super.setThreshold(i);
            this.t = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.f1970_resource_name_obfuscated_res_0x7f04004b);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.g0 = new s(this);
            this.t = getThreshold();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [W73, java.lang.Object] */
    static {
        ?? obj = new Object();
        try {
            Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
            obj.a = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
        }
        try {
            Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
            obj.b = declaredMethod2;
            declaredMethod2.setAccessible(true);
        } catch (NoSuchMethodException unused2) {
        }
        try {
            Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
            obj.c = method;
            method.setAccessible(true);
        } catch (NoSuchMethodException unused3) {
        }
        Y0 = obj;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC47152yd3
    public final void a() {
        if (this.P0) {
            return;
        }
        this.P0 = true;
        int imeOptions = this.p0.getImeOptions();
        this.Q0 = imeOptions;
        this.p0.setImeOptions(imeOptions | 33554432);
        this.p0.setText("");
        u(false);
        this.p0.requestFocus();
        this.p0.a(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.N0 = true;
        super.clearFocus();
        this.p0.clearFocus();
        this.p0.a(false);
        this.N0 = false;
    }

    @Override // defpackage.InterfaceC47152yd3
    public final void e() {
        this.p0.setText("");
        SearchAutoComplete searchAutoComplete = this.p0;
        searchAutoComplete.setSelection(searchAutoComplete.length());
        clearFocus();
        u(true);
        this.p0.setImeOptions(this.Q0);
        this.P0 = false;
    }

    public final void l() {
        int i;
        int i2;
        if (this.x0.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.r0.getPaddingLeft();
            Rect rect = new Rect();
            boolean a = AbstractC14694aLj.a(this);
            if (this.K0) {
                i = resources.getDimensionPixelSize(R.dimen.f28440_resource_name_obfuscated_res_0x7f07002a) + resources.getDimensionPixelSize(R.dimen.f28430_resource_name_obfuscated_res_0x7f070029);
            } else {
                i = 0;
            }
            this.p0.getDropDownBackground().getPadding(rect);
            if (a) {
                i2 = -rect.left;
            } else {
                i2 = paddingLeft - (rect.left + i);
            }
            this.p0.setDropDownHorizontalOffset(i2);
            this.p0.setDropDownWidth((((this.x0.getWidth() + rect.left) + rect.right) + i) - paddingLeft);
        }
    }

    public final void m() {
        if (Build.VERSION.SDK_INT >= 29) {
            this.p0.refreshAutoCompleteResults();
            return;
        }
        SearchAutoComplete searchAutoComplete = this.p0;
        W73 w73 = Y0;
        Method method = w73.a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        SearchAutoComplete searchAutoComplete2 = this.p0;
        Method method2 = w73.b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete2, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void n() {
        post(this.R0);
    }

    public final void o() {
        boolean z;
        int[] iArr;
        boolean isEmpty = TextUtils.isEmpty(this.p0.getText());
        int i = 0;
        if (isEmpty && (!this.K0 || this.P0)) {
            z = false;
        } else {
            z = true;
        }
        ImageView imageView = this.v0;
        if (!z) {
            i = 8;
        }
        imageView.setVisibility(i);
        Drawable drawable = this.v0.getDrawable();
        if (drawable != null) {
            if (!isEmpty) {
                iArr = ViewGroup.ENABLED_STATE_SET;
            } else {
                iArr = ViewGroup.EMPTY_STATE_SET;
            }
            drawable.setState(iArr);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.R0);
        post(this.S0);
        super.onDetachedFromWindow();
    }

    @Override // defpackage.AbstractC16598bma, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.p0;
            int[] iArr = this.B0;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.C0;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i6;
            int height = searchAutoComplete.getHeight() + i5;
            Rect rect = this.z0;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.A0;
            rect2.set(i7, 0, i8, i9);
            C30593mEf c30593mEf = this.y0;
            if (c30593mEf == null) {
                C30593mEf c30593mEf2 = new C30593mEf(rect2, rect, this.p0);
                this.y0 = c30593mEf2;
                setTouchDelegate(c30593mEf2);
                return;
            }
            c30593mEf.a(rect2, rect);
        }
    }

    @Override // defpackage.AbstractC16598bma, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.L0) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824 && (i3 = this.O0) > 0) {
                    size = Math.min(i3, size);
                }
            } else {
                size = this.O0;
                if (size <= 0) {
                    size = getContext().getResources().getDimensionPixelSize(R.dimen.f28570_resource_name_obfuscated_res_0x7f070037);
                }
            }
        } else {
            int i4 = this.O0;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getContext().getResources().getDimensionPixelSize(R.dimen.f28570_resource_name_obfuscated_res_0x7f070037), size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size2 = getContext().getResources().getDimensionPixelSize(R.dimen.f28560_resource_name_obfuscated_res_0x7f070036);
            }
        } else {
            size2 = Math.min(getContext().getResources().getDimensionPixelSize(R.dimen.f28560_resource_name_obfuscated_res_0x7f070036), size2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C29255lEf)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C29255lEf c29255lEf = (C29255lEf) parcelable;
        super.onRestoreInstanceState(c29255lEf.a());
        u(c29255lEf.c);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, lEf, t1] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC39658t1 = new AbstractC39658t1(super.onSaveInstanceState());
        abstractC39658t1.c = this.L0;
        return abstractC39658t1;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        n();
    }

    public final void q() {
        int[] iArr;
        if (this.p0.hasFocus()) {
            iArr = ViewGroup.FOCUSED_STATE_SET;
        } else {
            iArr = ViewGroup.EMPTY_STATE_SET;
        }
        Drawable background = this.r0.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.s0.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void r() {
        CharSequence charSequence = this.M0;
        if (charSequence == null) {
            charSequence = this.J0;
        }
        SearchAutoComplete searchAutoComplete = this.p0;
        if (charSequence == null) {
            charSequence = "";
        }
        if (this.K0 && this.E0 != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            this.E0.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(this.E0), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence = spannableStringBuilder;
        }
        searchAutoComplete.setHint(charSequence);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.N0 || !isFocusable()) {
            return false;
        }
        if (!this.L0) {
            boolean requestFocus = this.p0.requestFocus(i, rect);
            if (requestFocus) {
                u(false);
            }
            return requestFocus;
        }
        return super.requestFocus(i, rect);
    }

    public final void t() {
        this.s0.setVisibility(8);
    }

    public final void u(boolean z) {
        int i;
        int i2;
        this.L0 = z;
        int i3 = 0;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        TextUtils.isEmpty(this.p0.getText());
        this.t0.setVisibility(i);
        this.u0.setVisibility(8);
        View view = this.q0;
        if (z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        view.setVisibility(i2);
        if (this.D0.getDrawable() == null || this.K0) {
            i3 = 8;
        }
        this.D0.setVisibility(i3);
        o();
        this.w0.setVisibility(8);
        t();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f10430_resource_name_obfuscated_res_0x7f040487);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.z0 = new Rect();
        this.A0 = new Rect();
        this.B0 = new int[2];
        this.C0 = new int[2];
        this.R0 = new RunnableC21236fEf(this);
        this.S0 = new RunnableC22573gEf(this);
        this.T0 = new WeakHashMap<>();
        o oVar = new o(this);
        this.U0 = oVar;
        p pVar = new p(this);
        q qVar = new q(this);
        this.V0 = qVar;
        C26581jEf c26581jEf = new C26581jEf(this);
        this.W0 = c26581jEf;
        r rVar = new r(this);
        this.X0 = rVar;
        n nVar = new n(this);
        QDi qDi = new QDi(context, context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.u, i, 0));
        LayoutInflater.from(context).inflate(qDi.n(9, R.layout.f127250_resource_name_obfuscated_res_0x7f0e001a), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.f115640_resource_name_obfuscated_res_0x7f0b1416);
        this.p0 = searchAutoComplete;
        searchAutoComplete.e0 = this;
        this.q0 = findViewById(R.id.f115590_resource_name_obfuscated_res_0x7f0b140e);
        View findViewById = findViewById(R.id.f115630_resource_name_obfuscated_res_0x7f0b1415);
        this.r0 = findViewById;
        View findViewById2 = findViewById(R.id.f122030_resource_name_obfuscated_res_0x7f0b182c);
        this.s0 = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.f115540_resource_name_obfuscated_res_0x7f0b1409);
        this.t0 = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.f115610_resource_name_obfuscated_res_0x7f0b1412);
        this.u0 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.f115580_resource_name_obfuscated_res_0x7f0b140d);
        this.v0 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.f115650_resource_name_obfuscated_res_0x7f0b141c);
        this.w0 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.f115620_resource_name_obfuscated_res_0x7f0b1414);
        this.D0 = imageView5;
        Drawable g = qDi.g(10);
        WeakHashMap weakHashMap = DIj.a;
        findViewById.setBackground(g);
        findViewById2.setBackground(qDi.g(14));
        imageView.setImageDrawable(qDi.g(13));
        imageView2.setImageDrawable(qDi.g(7));
        imageView3.setImageDrawable(qDi.g(4));
        imageView4.setImageDrawable(qDi.g(16));
        imageView5.setImageDrawable(qDi.g(13));
        this.E0 = qDi.g(12);
        AbstractC24593hkk.j(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.F0 = qDi.n(15, R.layout.f127240_resource_name_obfuscated_res_0x7f0e0019);
        this.G0 = qDi.n(5, 0);
        imageView.setOnClickListener(oVar);
        imageView3.setOnClickListener(oVar);
        imageView2.setOnClickListener(oVar);
        imageView4.setOnClickListener(oVar);
        searchAutoComplete.setOnClickListener(oVar);
        searchAutoComplete.addTextChangedListener(nVar);
        searchAutoComplete.setOnEditorActionListener(qVar);
        searchAutoComplete.setOnItemClickListener(c26581jEf);
        searchAutoComplete.setOnItemSelectedListener(rVar);
        searchAutoComplete.setOnKeyListener(pVar);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC23910hEf(this));
        boolean a = qDi.a(8, true);
        if (this.K0 != a) {
            this.K0 = a;
            u(a);
            r();
        }
        int f = qDi.f(1, -1);
        if (f != -1) {
            this.O0 = f;
            requestLayout();
        }
        this.J0 = qDi.p(6);
        this.M0 = qDi.p(11);
        int k = qDi.k(3, -1);
        if (k != -1) {
            searchAutoComplete.setImeOptions(k);
        }
        int k2 = qDi.k(2, -1);
        if (k2 != -1) {
            searchAutoComplete.setInputType(k2);
        }
        setFocusable(qDi.a(0, true));
        qDi.t();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.H0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.I0 = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.x0 = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC25246iEf(this));
        }
        u(this.K0);
        r();
    }
}
