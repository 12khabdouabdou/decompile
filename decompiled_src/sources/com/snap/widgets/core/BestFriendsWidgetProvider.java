package com.snap.widgets.core;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.AbstractC2032Dq9;
import defpackage.C17205cE4;
import defpackage.C39259sij;
import defpackage.C46915yRi;
import defpackage.HT0;
import defpackage.Nvk;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class BestFriendsWidgetProvider extends AppWidgetProvider {
    public static final HashMap c;
    public static C17205cE4 d;
    public C17205cE4 a;
    public final C39259sij b = new C39259sij("BestFriendsWidgetPrefsHelper", "IS_BF_WIDGET_ENABLED", "ACTIVE_BF_WIDGETS_APP_IDS");

    static {
        new C46915yRi(10);
        c = new HashMap();
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        int i2 = HT0.b;
        Nvk.g();
        C39259sij c39259sij = this.b;
        c39259sij.l(context, true);
        c39259sij.a(context, i);
        C46915yRi.j(context, this, i).a(context, true);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        this.b.k(context, iArr);
        for (int i : iArr) {
            int i2 = HT0.b;
            Nvk.g();
            C46915yRi.i(i);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDisabled(Context context) {
        super.onDisabled(context);
        C39259sij c39259sij = this.b;
        c39259sij.l(context, false);
        int i = HT0.b;
        Nvk.g();
        Iterator it = c39259sij.d(context).iterator();
        while (it.hasNext()) {
            C46915yRi.i(((Integer) it.next()).intValue());
        }
        c39259sij.c(context);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        super.onEnabled(context);
        int i = HT0.b;
        Nvk.g();
        this.b.l(context, true);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = HT0.b;
        Nvk.g();
        super.onReceive(context, intent);
        if (AbstractC2032Dq9.j(intent.getAction(), "com.snap.android.WIDGET_APP_START_UPDATE_ACTION")) {
            C39259sij c39259sij = this.b;
            if (c39259sij.g(context)) {
                Iterator it = c39259sij.d(context).iterator();
                while (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    int i2 = HT0.b;
                    Nvk.g();
                    C46915yRi.j(context, this, num.intValue()).a(context, false);
                }
            }
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        C39259sij c39259sij = this.b;
        c39259sij.l(context, true);
        c39259sij.b(context, iArr);
        for (int i : iArr) {
            int i2 = HT0.b;
            Nvk.g();
            C46915yRi.j(context, this, i).a(context, false);
        }
    }
}
