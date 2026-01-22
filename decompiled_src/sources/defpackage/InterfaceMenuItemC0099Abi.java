package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;

/* renamed from: Abi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceMenuItemC0099Abi extends MenuItem {
    InterfaceMenuItemC0099Abi a(AbstractC0623Bb abstractC0623Bb);

    AbstractC0623Bb b();

    @Override // android.view.MenuItem
    int getAlphabeticModifiers();

    @Override // android.view.MenuItem
    CharSequence getContentDescription();

    @Override // android.view.MenuItem
    ColorStateList getIconTintList();

    @Override // android.view.MenuItem
    PorterDuff.Mode getIconTintMode();

    @Override // android.view.MenuItem
    int getNumericModifiers();

    @Override // android.view.MenuItem
    CharSequence getTooltipText();

    @Override // android.view.MenuItem
    MenuItem setAlphabeticShortcut(char c, int i);

    @Override // android.view.MenuItem
    InterfaceMenuItemC0099Abi setContentDescription(CharSequence charSequence);

    @Override // android.view.MenuItem
    MenuItem setIconTintList(ColorStateList colorStateList);

    @Override // android.view.MenuItem
    MenuItem setIconTintMode(PorterDuff.Mode mode);

    @Override // android.view.MenuItem
    MenuItem setNumericShortcut(char c, int i);

    @Override // android.view.MenuItem
    MenuItem setShortcut(char c, char c2, int i, int i2);

    @Override // android.view.MenuItem
    InterfaceMenuItemC0099Abi setTooltipText(CharSequence charSequence);
}
