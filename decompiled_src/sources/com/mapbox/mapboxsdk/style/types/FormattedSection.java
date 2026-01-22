package com.mapbox.mapboxsdk.style.types;

import androidx.annotation.Keep;
import defpackage.AbstractC33351oId;
import defpackage.DM4;
import defpackage.EU0;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;

@Keep
/* loaded from: classes2.dex */
public class FormattedSection {
    private Number fontScale;
    private String[] fontStack;
    private String text;
    private String textColor;

    public FormattedSection(String str) {
        this(str, null, null, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            FormattedSection formattedSection = (FormattedSection) obj;
            String str = this.text;
            if (str == null ? formattedSection.text != null : !str.equals(formattedSection.text)) {
                return false;
            }
            Number number = this.fontScale;
            if (number == null ? formattedSection.fontScale != null : !number.equals(formattedSection.fontScale)) {
                return false;
            }
            if (!Arrays.equals(this.fontStack, formattedSection.fontStack)) {
                return false;
            }
            String str2 = this.textColor;
            String str3 = formattedSection.textColor;
            if (str2 != null) {
                return str2.equals(str3);
            }
            if (str3 == null) {
                return true;
            }
        }
        return false;
    }

    public Number getFontScale() {
        return this.fontScale;
    }

    public String[] getFontStack() {
        return this.fontStack;
    }

    public String getText() {
        return this.text;
    }

    public String getTextColor() {
        return this.textColor;
    }

    public int hashCode() {
        int i;
        int i2;
        String str = this.text;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Number number = this.fontScale;
        if (number != null) {
            i2 = number.hashCode();
        } else {
            i2 = 0;
        }
        int hashCode = (((i4 + i2) * 31) + Arrays.hashCode(this.fontStack)) * 31;
        String str2 = this.textColor;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return hashCode + i3;
    }

    public void setFontScale(Number number) {
        this.fontScale = number;
    }

    public void setFontStack(String[] strArr) {
        this.fontStack = strArr;
    }

    public void setTextColor(int i) {
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getNumberInstance(Locale.US);
        decimalFormat.applyPattern("#.###");
        String format = decimalFormat.format(((i >> 24) & 255) / 255.0f);
        StringBuilder z = EU0.z("rgba(", ", ", ", ", (i >> 16) & 255, (i >> 8) & 255);
        z.append(i & 255);
        z.append(", ");
        z.append(format);
        z.append(")");
        this.textColor = z.toString();
    }

    public Object[] toArray() {
        HashMap hashMap = new HashMap();
        hashMap.put("font-scale", this.fontScale);
        hashMap.put("text-font", this.fontStack);
        hashMap.put("text-color", this.textColor);
        return new Object[]{this.text, hashMap};
    }

    public String toString() {
        String str = this.text;
        String valueOf = String.valueOf(this.fontScale);
        return AbstractC33351oId.b(DM4.v("FormattedSection{text='", str, "', fontScale=", valueOf, ", fontStack="), Arrays.toString(this.fontStack), ", textColor='", this.textColor, "'}");
    }

    public FormattedSection(String str, Number number, String[] strArr, String str2) {
        this.text = str;
        this.fontScale = number;
        this.fontStack = strArr;
        this.textColor = str2;
    }

    @Deprecated
    public FormattedSection(String str, Number number, String[] strArr) {
        this(str, number, strArr, null);
    }

    @Deprecated
    public FormattedSection(String str, Number number) {
        this(str, number, null, null);
    }

    @Deprecated
    public FormattedSection(String str, String[] strArr) {
        this(str, null, strArr, null);
    }

    public void setTextColor(String str) {
        this.textColor = str;
    }

    public void setTextColor(Object obj) {
        setTextColor((String) obj);
    }
}
