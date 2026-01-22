package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* renamed from: vW, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42991vW {
    private final CompoundButton a;
    public final boolean b = false;
    public final boolean c = false;
    public boolean d;

    public C42991vW(CompoundButton compoundButton) {
        this.a = compoundButton;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004a A[Catch: all -> 0x0028, TryCatch #1 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x0014, B:8:0x001a, B:9:0x0043, B:11:0x004a, B:12:0x0053, B:14:0x005a, B:21:0x002a, B:23:0x0030, B:25:0x0036), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #1 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x0014, B:8:0x001a, B:9:0x0043, B:11:0x004a, B:12:0x0053, B:14:0x005a, B:21:0x002a, B:23:0x0030, B:25:0x0036), top: B:2:0x000e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        TypedArray obtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, AbstractC8158Ove.l, i, 0);
        try {
            if (obtainStyledAttributes.hasValue(1) && (resourceId2 = obtainStyledAttributes.getResourceId(1, 0)) != 0) {
                try {
                    CompoundButton compoundButton = this.a;
                    compoundButton.setButtonDrawable(SW.c(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (obtainStyledAttributes.hasValue(2)) {
                    YE3.c(this.a, obtainStyledAttributes.getColorStateList(2));
                }
                if (obtainStyledAttributes.hasValue(3)) {
                    YE3.d(this.a, AbstractC10847Tu6.d(obtainStyledAttributes.getInt(3, -1), null));
                }
            }
            if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
                CompoundButton compoundButton2 = this.a;
                compoundButton2.setButtonDrawable(SW.c(compoundButton2.getContext(), resourceId));
            }
            if (obtainStyledAttributes.hasValue(2)) {
            }
            if (obtainStyledAttributes.hasValue(3)) {
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void b() {
        if (this.d) {
            this.d = false;
            return;
        }
        this.d = true;
        Drawable a = YE3.a(this.a);
        if (a != null) {
            if (this.b || this.c) {
                Drawable mutate = AbstractC3788Gu6.r(a).mutate();
                if (this.b) {
                    AbstractC3788Gu6.o(mutate, null);
                }
                if (this.c) {
                    AbstractC3788Gu6.p(mutate, null);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.a.getDrawableState());
                }
                this.a.setButtonDrawable(mutate);
            }
        }
    }
}
