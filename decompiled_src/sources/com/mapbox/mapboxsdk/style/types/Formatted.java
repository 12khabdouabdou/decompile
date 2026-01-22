package com.mapbox.mapboxsdk.style.types;

import androidx.annotation.Keep;
import defpackage.EU0;
import java.util.Arrays;

@Keep
/* loaded from: classes2.dex */
public class Formatted {
    private final FormattedSection[] formattedSections;

    public Formatted(FormattedSection... formattedSectionArr) {
        this.formattedSections = formattedSectionArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return Arrays.equals(this.formattedSections, ((Formatted) obj).formattedSections);
        }
        return false;
    }

    public FormattedSection[] getFormattedSections() {
        return this.formattedSections;
    }

    public int hashCode() {
        return Arrays.hashCode(this.formattedSections);
    }

    public Object[] toArray() {
        Object[] objArr = new Object[this.formattedSections.length];
        int i = 0;
        while (true) {
            FormattedSection[] formattedSectionArr = this.formattedSections;
            if (i < formattedSectionArr.length) {
                objArr[i] = formattedSectionArr[i].toArray();
                i++;
            } else {
                return objArr;
            }
        }
    }

    public String toString() {
        return EU0.B("Formatted{formattedSections=", Arrays.toString(this.formattedSections), "}");
    }
}
