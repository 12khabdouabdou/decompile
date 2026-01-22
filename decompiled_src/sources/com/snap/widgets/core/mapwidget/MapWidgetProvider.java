package com.snap.widgets.core.mapwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC27771k7i;
import defpackage.AbstractC42464v70;
import defpackage.C16379bcb;
import defpackage.C38012rn0;
import defpackage.C39259sij;
import defpackage.C6107Lbb;
import defpackage.ZTi;
import java.util.Collections;

/* loaded from: classes.dex */
public final class MapWidgetProvider extends AppWidgetProvider {
    public static final ZTi b = new ZTi(28);
    public static C6107Lbb c;
    public C6107Lbb a;

    public MapWidgetProvider() {
        C16379bcb.Z.getClass();
        Collections.singletonList("MapWidgetProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final C6107Lbb a(Context context) {
        synchronized (b) {
            try {
                C6107Lbb c6107Lbb = c;
                if (c6107Lbb != null) {
                    return c6107Lbb;
                }
                if (this.a == null) {
                    AbstractC1490Cq9.A0(this, context);
                }
                C6107Lbb c6107Lbb2 = this.a;
                if (c6107Lbb2 != null) {
                    c = c6107Lbb2;
                    if (c6107Lbb2 != null) {
                        return c6107Lbb2;
                    }
                    AbstractC2032Dq9.T("widgetsBootstrapperInjection");
                    throw null;
                }
                AbstractC2032Dq9.T("widgetsBootstrapperInjection");
                throw null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        C39259sij c39259sij = AbstractC27771k7i.a;
        c39259sij.l(context, true);
        c39259sij.a(context, i);
        c39259sij.j(context);
        String f = c39259sij.f(context);
        if (f != null) {
            c39259sij.n(context, null);
            if (f.length() > 0) {
                a(context).f(i, f);
            }
        }
        a(context).g(Collections.singleton(Integer.valueOf(i)));
        a(context).a(context);
        a(context).e(i, bundle);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        for (int i : iArr) {
            a(context).b(i);
        }
        AbstractC27771k7i.a.k(context, iArr);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDisabled(Context context) {
        super.onDisabled(context);
        C39259sij c39259sij = AbstractC27771k7i.a;
        c39259sij.l(context, false);
        a(context).c();
        c39259sij.c(context);
        c = null;
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        super.onEnabled(context);
        AbstractC27771k7i.a.l(context, true);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        String string;
        super.onReceive(context, intent);
        C39259sij c39259sij = AbstractC27771k7i.a;
        boolean g = c39259sij.g(context);
        if (AbstractC2032Dq9.j(intent.getAction(), "com.snap.android.MAP_WIDGET_UPDATE_ACTION") && g) {
            a(context).g(c39259sij.d(context));
            a(context).a(context);
        }
        if (AbstractC2032Dq9.j(intent.getAction(), "MAP_WIDGET_FRIEND_PINNED_FROM_CALLOUT") && (extras = intent.getExtras()) != null && (string = extras.getString("MAP_WIDGET_FRIEND_ID_PARAM")) != null) {
            c39259sij.n(context, string);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        C39259sij c39259sij = AbstractC27771k7i.a;
        c39259sij.l(context, true);
        c39259sij.b(context, iArr);
        a(context).g(AbstractC42464v70.b1(iArr));
        a(context).a(context);
        for (long j : iArr) {
            Long e = c39259sij.e(context, j);
            if (e != null) {
                a(context).d(e.longValue());
            }
            c39259sij.m(context, j, System.currentTimeMillis());
        }
    }
}
