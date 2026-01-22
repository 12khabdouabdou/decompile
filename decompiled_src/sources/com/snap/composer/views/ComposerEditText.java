package com.snap.composer.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Editable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.AE8;
import defpackage.AbstractC12494Wv3;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC48194zP2;
import defpackage.C0158Aee;
import defpackage.C1044Bv3;
import defpackage.C10926Ty3;
import defpackage.C12723Xg2;
import defpackage.C2129Dv3;
import defpackage.C29559lT5;
import defpackage.C37254rD9;
import defpackage.C40094tL5;
import defpackage.C48856zti;
import defpackage.EnumC14469aB3;
import defpackage.EnumC1587Cv3;
import defpackage.EnumC27418jri;
import defpackage.FB7;
import defpackage.FNc;
import defpackage.InterfaceC14205Zz3;
import defpackage.InterfaceC17141cB3;
import defpackage.InterfaceC27387jq9;
import defpackage.InterfaceC32662nn0;
import defpackage.MW;
import defpackage.PA3;
import defpackage.RB3;
import defpackage.RunnableC11636Vg2;
import defpackage.RunnableC20352ea9;
import defpackage.RunnableC36455qd0;
import defpackage.ViewOnKeyListenerC0501Av3;
import defpackage.Z4i;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function3;

@Keep
/* loaded from: classes4.dex */
public class ComposerEditText extends MW implements InterfaceC17141cB3, InterfaceC14205Zz3, PA3 {
    public static final int EXPECTED_SELECTION_DATA_SIZE = 2;
    private InterfaceC32662nn0 attributedText;
    private Integer characterLimit;
    private boolean closesWhenReturnKeyPressed;
    private boolean closesWhenReturnKeyPressedDefault;
    private boolean ignoreNewlines;
    private boolean isAttributedText;
    private int isSettingTextCount;
    private boolean lastFocusState;
    private EnumC1587Cv3 lastUnfocusReason;
    private ComposerFunction onChangeFunction;
    private ComposerFunction onEditBeginFunction;
    private ComposerFunction onEditEndFunction;
    private ComposerFunction onReturnFunction;
    private ComposerFunction onSelectionChangeFunction;
    private ComposerFunction onWillChangeFunction;
    private ComposerFunction onWillDeleteFunction;
    private boolean selectTextOnFocus;
    private C48856zti textViewHelper;
    public static final C1044Bv3 Companion = new Object();
    private static final InterfaceC27387jq9 focusedAttribute = C29559lT5.b("focused");
    private static final InterfaceC27387jq9 valueProperty = C29559lT5.b("value");
    private static final InterfaceC27387jq9 textProperty = C29559lT5.b("text");
    private static final InterfaceC27387jq9 selectionProperty = C29559lT5.b("selection");
    private static final InterfaceC27387jq9 selectionStartProperty = C29559lT5.b("selectionStart");
    private static final InterfaceC27387jq9 selectionEndProperty = C29559lT5.b("selectionEnd");
    private static final InterfaceC27387jq9 reasonProperty = C29559lT5.b("reason");

    public ComposerEditText(Context context) {
        super(context, null);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setIncludeFontPadding(false);
        setInputType(49153);
        setFocusableInTouchMode(true);
        setGravity(16);
        setTextDirection(5);
        setTextAlignment(5);
        setHintTextColor(-7829368);
        setTextColor(-16777216);
        setBackground(null);
        setPadding(0, 0, 0, 0);
        setImeOptions(6);
        setOnEditorActionListener(new C12723Xg2(2, this));
        setOnKeyListener(new ViewOnKeyListenerC0501Av3(0, this));
        this.closesWhenReturnKeyPressedDefault = true;
        this.closesWhenReturnKeyPressed = true;
        this.lastUnfocusReason = EnumC1587Cv3.Unknown;
    }

    public static final /* synthetic */ void access$setLastFocusState$p(ComposerEditText composerEditText, boolean z) {
        composerEditText.lastFocusState = z;
    }

    private final void callEventCallback(ComposerFunction composerFunction, Integer num) {
        if (composerFunction == null) {
            return;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        int marshallEvent = marshallEvent(create);
        if (num != null) {
            create.putMapPropertyInt(reasonProperty, marshallEvent, num.intValue());
        }
        composerFunction.perform(create);
        create.destroy();
    }

    public static /* synthetic */ void callEventCallback$default(ComposerEditText composerEditText, ComposerFunction composerFunction, Integer num, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                num = null;
            }
            composerEditText.callEventCallback(composerFunction, num);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: callEventCallback");
    }

    private final void callProcessorCallback(ComposerFunction composerFunction, Function3 function3) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        marshallEvent(create);
        if (AbstractC12494Wv3.a(composerFunction, create) && create.isMap(-1)) {
            try {
                function3.I(create.getMapPropertyString(textProperty, -1), Integer.valueOf((int) create.getMapPropertyDouble(selectionStartProperty, -1)), Integer.valueOf((int) create.getMapPropertyDouble(selectionEndProperty, -1)));
            } catch (ComposerException e) {
                Logger logger = getLogger();
                if (logger != null) {
                    logger.log(3, "Failed to unmarshall EditTextEvent: " + e.getMessage());
                }
            }
        }
        create.destroy();
    }

    private final Spannable clampProcessSpannableIfNeeded(Spannable spannable) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable);
        if (this.ignoreNewlines) {
            Pattern.compile("\n").matcher(spannableStringBuilder).replaceAll("");
        }
        Integer num = this.characterLimit;
        if (num != null && num.intValue() >= 0 && spannableStringBuilder.length() > num.intValue()) {
            spannableStringBuilder.delete(num.intValue(), spannableStringBuilder.length());
        }
        return spannableStringBuilder;
    }

    private final String clampProcessTextIfNeeded(String str) {
        if (this.ignoreNewlines) {
            str = Z4i.h1(str, "\n", "", false);
        }
        Integer num = this.characterLimit;
        if (num != null && num.intValue() >= 0) {
            return str.substring(0, Math.max(0, Math.min(str.length(), num.intValue())));
        }
        return str;
    }

    public final Logger getLogger() {
        C10926Ty3 c10926Ty3;
        ComposerContext composerContext;
        Object tag = getTag();
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null) {
            composerContext = c10926Ty3.a;
        } else {
            composerContext = null;
        }
        if (composerContext == null) {
            return null;
        }
        return composerContext.getLogger();
    }

    public final int marshallEvent(ComposerMarshaller composerMarshaller) {
        int pushMap = composerMarshaller.pushMap(3);
        composerMarshaller.putMapPropertyString(textProperty, pushMap, String.valueOf(getText()));
        composerMarshaller.putMapPropertyDouble(selectionStartProperty, pushMap, getSelectionStart());
        composerMarshaller.putMapPropertyDouble(selectionEndProperty, pushMap, getSelectionEnd());
        return pushMap;
    }

    public final boolean onEditorActionCallback(int i) {
        if (i != 0 && i != 2 && i != 3 && i != 4 && i != 5 && i != 6) {
            return false;
        }
        onPressedReturn();
        return true;
    }

    public final boolean onKeyCallback(int i, KeyEvent keyEvent) {
        if (i == 67 && keyEvent.getAction() == 1) {
            callEventCallback$default(this, this.onWillDeleteFunction, null, 2, null);
            return false;
        }
        return false;
    }

    private final void setAttributedText(InterfaceC32662nn0 interfaceC32662nn0, Spannable spannable) {
        this.isAttributedText = true;
        this.attributedText = interfaceC32662nn0;
        setSpannableAndSelection$default(this, spannable, 0, 0, false, 14, null);
    }

    private final void setSpannableAndSelection(Spannable spannable, int i, int i2, boolean z) {
        Object obj;
        this.isAttributedText = true;
        int length = clampProcessSpannableIfNeeded(spannable).length();
        Editable text = super.getText();
        if (text != null && AbstractC2032Dq9.j(text.toString(), spannable.toString()) && !z) {
            Object[] spans = spannable.getSpans(0, spannable.length(), Object.class);
            for (Object obj2 : text.getSpans(0, spannable.length(), FNc.class)) {
                text.removeSpan((FNc) obj2);
            }
            for (Object obj3 : text.getSpans(0, spannable.length(), Object.class)) {
                int length2 = spans.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length2) {
                        obj = spans[i3];
                        if (obj.getClass() == obj3.getClass()) {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                if (obj != null) {
                    text.removeSpan(obj3);
                }
            }
            for (Object obj4 : spans) {
                text.setSpan(obj4, spannable.getSpanStart(obj4), spannable.getSpanEnd(obj4), spannable.getSpanFlags(obj4));
            }
        } else {
            setText(spannable, TextView.BufferType.SPANNABLE);
        }
        int max = Math.max(0, Math.min(length, i));
        setSelection(max, Math.max(max, Math.min(length, i2)));
    }

    public static /* synthetic */ void setSpannableAndSelection$default(ComposerEditText composerEditText, Spannable spannable, int i, int i2, boolean z, int i3, Object obj) {
        if (obj == null) {
            if ((i3 & 2) != 0) {
                i = composerEditText.getSelectionStart();
            }
            if ((i3 & 4) != 0) {
                i2 = composerEditText.getSelectionEnd();
            }
            if ((i3 & 8) != 0) {
                z = false;
            }
            composerEditText.setSpannableAndSelection(spannable, i, i2, z);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setSpannableAndSelection");
    }

    public static /* synthetic */ void setTextAndSelection$default(ComposerEditText composerEditText, String str, int i, int i2, int i3, Object obj) {
        if (obj == null) {
            if ((i3 & 2) != 0) {
                i = composerEditText.getSelectionStart();
            }
            if ((i3 & 4) != 0) {
                i2 = composerEditText.getSelectionEnd();
            }
            composerEditText.setTextAndSelection(str, i, i2);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setTextAndSelection");
    }

    public final void doFocus() {
        C37254rD9 c37254rD9;
        if (!hasFocus()) {
            ComposerRootView R = AbstractC48194zP2.R(this);
            if (R != null) {
                c37254rD9 = R.getKeyboardManager();
            } else {
                c37254rD9 = null;
            }
            if (c37254rD9 != null) {
                ComposerEditText composerEditText = c37254rD9.c;
                try {
                    c37254rD9.c = this;
                    if (requestFocus()) {
                        AE8 ae8 = new AE8(c37254rD9, 21, this);
                        if (getWindowVisibility() == 8) {
                            post(new RunnableC20352ea9(12, ae8));
                        } else {
                            ae8.invoke();
                        }
                    }
                } finally {
                    c37254rD9.c = composerEditText;
                }
            }
        }
    }

    public final void doUnfocus(EnumC1587Cv3 enumC1587Cv3) {
        if (hasFocus()) {
            this.lastUnfocusReason = enumC1587Cv3;
            ComposerRootView R = AbstractC48194zP2.R(this);
            if (R != null) {
                R.requestFocus();
            }
        }
    }

    public final boolean getClosesWhenReturnKeyPressed() {
        return this.closesWhenReturnKeyPressed;
    }

    public final boolean getClosesWhenReturnKeyPressedDefault() {
        return this.closesWhenReturnKeyPressedDefault;
    }

    public final ComposerFunction getOnChangeFunction() {
        return this.onChangeFunction;
    }

    public final ComposerFunction getOnEditBeginFunction() {
        return this.onEditBeginFunction;
    }

    public final ComposerFunction getOnEditEndFunction() {
        return this.onEditEndFunction;
    }

    public final ComposerFunction getOnReturnFunction() {
        return this.onReturnFunction;
    }

    public final ComposerFunction getOnSelectionChangeFunction() {
        return this.onSelectionChangeFunction;
    }

    public final ComposerFunction getOnWillChangeFunction() {
        return this.onWillChangeFunction;
    }

    public final ComposerFunction getOnWillDeleteFunction() {
        return this.onWillDeleteFunction;
    }

    public final boolean getSelectTextOnFocus() {
        return this.selectTextOnFocus;
    }

    @Override // defpackage.PA3
    public C48856zti getTextViewHelper() {
        return this.textViewHelper;
    }

    @Override // defpackage.InterfaceC17141cB3
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    public final int isSettingTextCount() {
        return this.isSettingTextCount;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        C37254rD9 c37254rD9;
        if (this.lastFocusState) {
            ComposerRootView R = AbstractC48194zP2.R(this);
            if (R != null) {
                c37254rD9 = R.getKeyboardManager();
            } else {
                c37254rD9 = null;
            }
            if (c37254rD9 != null) {
                c37254rD9.a();
            }
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C48856zti textViewHelper;
        FB7[] fb7Arr;
        Layout layout;
        int i;
        C0158Aee c0158Aee;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        super.onDraw(canvas);
        InterfaceC32662nn0 interfaceC32662nn0 = this.attributedText;
        if (interfaceC32662nn0 != null && this.isAttributedText && interfaceC32662nn0.hasOutline() && (textViewHelper = getTextViewHelper()) != null) {
            Layout layout2 = getLayout();
            FB7 fb7 = textViewHelper.g;
            if (fb7 == null) {
                fb7 = FB7.n;
            }
            C0158Aee c0158Aee2 = textViewHelper.b;
            int partsSize = interfaceC32662nn0.getPartsSize();
            int partsSize2 = interfaceC32662nn0.getPartsSize();
            Integer[] numArr = new Integer[partsSize2];
            for (int i4 = 0; i4 < partsSize2; i4++) {
                numArr[i4] = Integer.valueOf(interfaceC32662nn0.getContentAtIndex(i4).length());
            }
            FB7[] a = C0158Aee.a(interfaceC32662nn0, fb7);
            int i5 = 0;
            int i6 = 0;
            while (i5 < partsSize) {
                FB7 fb72 = a[i5];
                int intValue = numArr[i5].intValue();
                while (intValue > 0) {
                    int lineForOffset = layout2.getLineForOffset(i6);
                    int lineStart = layout2.getLineStart(lineForOffset);
                    int lineEnd = layout2.getLineEnd(lineForOffset);
                    int max = Math.max(i6, lineStart);
                    int min = Math.min(i6 + intValue, lineEnd);
                    String obj = layout2.getText().subSequence(max, min).toString();
                    float primaryHorizontal = layout2.getPrimaryHorizontal(max);
                    float lineBaseline = layout2.getLineBaseline(lineForOffset);
                    if (fb72.l != null && fb72.m > 0.0f) {
                        Paint paint = new Paint();
                        fb7Arr = a;
                        C40094tL5 c40094tL5 = (C40094tL5) c0158Aee2.b;
                        layout = layout2;
                        Resources resources = ((MushroomApplication) c40094tL5.c).getResources();
                        if (resources == null) {
                            resources = Resources.getSystem();
                        }
                        Resources resources2 = resources;
                        if (!fb72.k) {
                            i2 = 2;
                        } else {
                            i2 = 1;
                        }
                        i = i5;
                        c0158Aee = c0158Aee2;
                        paint.setTextSize(TypedValue.applyDimension(i2, fb72.b, resources2.getDisplayMetrics()));
                        paint.setTypeface(fb72.c(c40094tL5, textViewHelper));
                        Integer num = fb72.l;
                        if (num != null) {
                            i3 = num.intValue();
                        } else {
                            i3 = 0;
                        }
                        paint.setColor(i3);
                        paint.setStrokeWidth(fb72.m);
                        if (fb72.a == EnumC27418jri.b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        paint.setUnderlineText(z);
                        if (fb72.a == EnumC27418jri.c) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        paint.setStrikeThruText(z2);
                        paint.setStyle(Paint.Style.STROKE);
                        canvas.drawText(obj, primaryHorizontal, lineBaseline, paint);
                    } else {
                        fb7Arr = a;
                        layout = layout2;
                        i = i5;
                        c0158Aee = c0158Aee2;
                    }
                    int i7 = min - max;
                    i6 += i7;
                    intValue -= i7;
                    a = fb7Arr;
                    layout2 = layout;
                    i5 = i;
                    c0158Aee2 = c0158Aee;
                }
                i5++;
                a = a;
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        AbstractC48194zP2.Y(this, focusedAttribute, Boolean.valueOf(z));
        C37254rD9 c37254rD9 = null;
        if (z) {
            callEventCallback$default(this, this.onEditBeginFunction, null, 2, null);
        } else {
            callEventCallback(this.onEditEndFunction, Integer.valueOf(this.lastUnfocusReason.a));
            ComposerRootView R = AbstractC48194zP2.R(this);
            if (R != null) {
                c37254rD9 = R.getKeyboardManager();
            }
            if (c37254rD9 != null) {
                c37254rD9.a();
            }
        }
        this.lastUnfocusReason = EnumC1587Cv3.Unknown;
        if (z && this.selectTextOnFocus) {
            post(new RunnableC11636Vg2(23, this));
        }
        post(new RunnableC36455qd0(this, z, 6));
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
            doUnfocus(EnumC1587Cv3.DismissKeyPress);
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C48856zti textViewHelper = getTextViewHelper();
        if (textViewHelper != null) {
            textViewHelper.d(z);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        C48856zti textViewHelper = getTextViewHelper();
        if (textViewHelper != null) {
            textViewHelper.e();
        }
        super.onMeasure(i, i2);
    }

    public final void onPressedReturn() {
        if (this.closesWhenReturnKeyPressed) {
            doUnfocus(EnumC1587Cv3.ReturnKeyPress);
        }
        callEventCallback$default(this, this.onReturnFunction, null, 2, null);
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        AbstractC48194zP2.Y(this, selectionProperty, new int[]{i, i2});
        callEventCallback$default(this, this.onSelectionChangeFunction, null, 2, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, cJe, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v1, types: [eJe, java.lang.Object] */
    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        RB3 B;
        super.onTextChanged(charSequence, i, i2, i3);
        if (this.isSettingTextCount == 0) {
            String obj = charSequence.toString();
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            ?? obj2 = new Object();
            obj2.a = obj;
            ?? obj3 = new Object();
            obj3.a = getSelectionStart();
            ?? obj4 = new Object();
            obj4.a = getSelectionEnd();
            ComposerFunction composerFunction = this.onWillChangeFunction;
            if (composerFunction != null) {
                callProcessorCallback(composerFunction, new C2129Dv3(0, obj4, obj2, obj3));
            }
            String clampProcessTextIfNeeded = clampProcessTextIfNeeded((String) obj2.a);
            obj2.a = clampProcessTextIfNeeded;
            if ((!clampProcessTextIfNeeded.equals(obj) || selectionStart != obj3.a || selectionEnd != obj4.a) && !this.isAttributedText) {
                setTextAndSelection((String) obj2.a, obj3.a, obj4.a);
            }
            AbstractC48194zP2.Y(this, valueProperty, obj2.a);
            callEventCallback$default(this, this.onChangeFunction, null, 2, null);
            ComposerRootView R = AbstractC48194zP2.R(this);
            if (R != null && !R.getPerformingUpdates() && (B = AbstractC48194zP2.B(this)) != null) {
                B.v();
            }
        }
    }

    @Override // defpackage.InterfaceC14205Zz3
    public void prepareForRecycling() {
        setText("");
    }

    @Override // defpackage.InterfaceC17141cB3
    public EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        boolean isFocusable = isFocusable();
        EnumC14469aB3 enumC14469aB3 = EnumC14469aB3.b;
        if (isFocusable && isFocusableInTouchMode()) {
            int actionMasked = motionEvent.getActionMasked();
            EnumC14469aB3 enumC14469aB32 = EnumC14469aB3.a;
            if (actionMasked == 1) {
                dispatchTouchEvent(motionEvent);
                return enumC14469aB32;
            }
            boolean isFocused = isFocused();
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            Editable text = getText();
            if (!dispatchTouchEvent(motionEvent)) {
                return enumC14469aB3;
            }
            if (isFocused() != isFocused) {
                return enumC14469aB32;
            }
            if (getSelectionStart() != selectionStart) {
                return enumC14469aB32;
            }
            if (getSelectionEnd() != selectionEnd) {
                return enumC14469aB32;
            }
            if (!AbstractC2032Dq9.j(getText(), text)) {
                return enumC14469aB32;
            }
        }
        return enumC14469aB3;
    }

    public final void refreshTextAndSelection() {
        String obj;
        String str = "";
        if (this.isAttributedText) {
            Spannable text = getText();
            if (text == null) {
                text = new SpannableString("");
            }
            setSpannableAndSelection(text, getSelectionStart(), getSelectionEnd(), true);
            return;
        }
        Editable text2 = getText();
        if (text2 != null && (obj = text2.toString()) != null) {
            str = obj;
        }
        setTextAndSelection(str, getSelectionStart(), getSelectionEnd());
    }

    @Override // android.view.View
    public boolean requestFocus(int i, Rect rect) {
        C37254rD9 c37254rD9;
        ComposerRootView R = AbstractC48194zP2.R(this);
        if (R != null) {
            c37254rD9 = R.getKeyboardManager();
        } else {
            c37254rD9 = null;
        }
        if (c37254rD9 != null) {
            ComposerEditText composerEditText = c37254rD9.c;
            try {
                c37254rD9.c = this;
                return super.requestFocus(i, rect);
            } finally {
                c37254rD9.c = composerEditText;
            }
        }
        return super.requestFocus(i, rect);
    }

    public final void setCharacterLimit(Integer num) {
        this.characterLimit = num;
        refreshTextAndSelection();
    }

    public final void setClosesWhenReturnKeyPressed(boolean z) {
        this.closesWhenReturnKeyPressed = z;
    }

    public final void setClosesWhenReturnKeyPressedDefault(boolean z) {
        this.closesWhenReturnKeyPressedDefault = z;
    }

    public final void setIgnoreNewlines(boolean z) {
        this.ignoreNewlines = z;
        refreshTextAndSelection();
    }

    public final void setOnChangeFunction(ComposerFunction composerFunction) {
        this.onChangeFunction = composerFunction;
    }

    public final void setOnEditBeginFunction(ComposerFunction composerFunction) {
        this.onEditBeginFunction = composerFunction;
    }

    public final void setOnEditEndFunction(ComposerFunction composerFunction) {
        this.onEditEndFunction = composerFunction;
    }

    public final void setOnReturnFunction(ComposerFunction composerFunction) {
        this.onReturnFunction = composerFunction;
    }

    public final void setOnSelectionChangeFunction(ComposerFunction composerFunction) {
        this.onSelectionChangeFunction = composerFunction;
    }

    public final void setOnWillChangeFunction(ComposerFunction composerFunction) {
        this.onWillChangeFunction = composerFunction;
    }

    public final void setOnWillDeleteFunction(ComposerFunction composerFunction) {
        this.onWillDeleteFunction = composerFunction;
    }

    public final void setSelectTextOnFocus(boolean z) {
        this.selectTextOnFocus = z;
    }

    public final void setSelectionClamped(int i, int i2) {
        int i3;
        Editable text = getText();
        if (text != null) {
            i3 = text.length();
        } else {
            i3 = 0;
        }
        int max = Math.max(0, Math.min(i3, i));
        setSelection(max, Math.max(max, Math.min(i3, i2)));
    }

    public final void setSettingTextCount(int i) {
        this.isSettingTextCount = i;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.isSettingTextCount++;
        try {
            super.setText(charSequence, bufferType);
        } finally {
            this.isSettingTextCount--;
        }
    }

    @Override // defpackage.PA3
    public void setTextAccessibility(CharSequence charSequence) {
        super.setText(charSequence, (TextView.BufferType) null);
    }

    public final void setTextAndSelection(InterfaceC32662nn0 interfaceC32662nn0, Spannable spannable) {
        setAttributedText(interfaceC32662nn0, spannable);
    }

    @Override // defpackage.PA3
    public void setTextViewHelper(C48856zti c48856zti) {
        this.textViewHelper = c48856zti;
        if (c48856zti != null) {
            c48856zti.e = false;
        }
        if (c48856zti == null) {
            return;
        }
        c48856zti.f = true;
    }

    public final void setTextAndSelection(String str, int i, int i2) {
        this.isAttributedText = false;
        this.attributedText = null;
        setText(clampProcessTextIfNeeded(str));
        setSelectionClamped(i, i2);
    }
}
