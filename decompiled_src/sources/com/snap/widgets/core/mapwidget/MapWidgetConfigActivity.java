package com.snap.widgets.core.mapwidget;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC27771k7i;
import defpackage.BJd;
import defpackage.C0973Bre;
import defpackage.C16379bcb;
import defpackage.C27081jcb;
import defpackage.C32431ncb;
import defpackage.C35020pYa;
import defpackage.C35107pcb;
import defpackage.C38012rn0;
import defpackage.C39259sij;
import defpackage.C46570yB9;
import defpackage.IP5;
import defpackage.InterfaceC32875nwf;
import defpackage.JXj;
import defpackage.LZj;
import defpackage.XSg;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* loaded from: classes.dex */
public final class MapWidgetConfigActivity extends Activity {
    public InterfaceC32875nwf X;
    public XSg Y;
    public C35107pcb a;
    public C27081jcb b;
    public C32431ncb c;
    public Integer f0;
    public final C38012rn0 h0;
    public BJd t;
    public final CompositeDisposable Z = new CompositeDisposable();
    public boolean e0 = true;
    public boolean g0 = true;

    public MapWidgetConfigActivity() {
        C35020pYa.Z.getClass();
        Collections.singletonList("MapWidgetConfigActivity");
        this.h0 = C38012rn0.a;
    }

    public static final void a(MapWidgetConfigActivity mapWidgetConfigActivity, int i) {
        Intent intent = new Intent();
        intent.putExtra("appWidgetId", i);
        mapWidgetConfigActivity.e0 = false;
        mapWidgetConfigActivity.setResult(-1, intent);
        C39259sij c39259sij = AbstractC27771k7i.a;
        c39259sij.l(mapWidgetConfigActivity, true);
        c39259sij.a(mapWidgetConfigActivity, i);
        if (mapWidgetConfigActivity.g0) {
            C27081jcb c27081jcb = mapWidgetConfigActivity.b;
            if (c27081jcb != null) {
                c27081jcb.b(JXj.HomeScreen);
            } else {
                AbstractC2032Dq9.T("logger");
                throw null;
            }
        } else {
            C27081jcb c27081jcb2 = mapWidgetConfigActivity.b;
            if (c27081jcb2 != null) {
                c27081jcb2.a(JXj.HomeScreen);
            } else {
                AbstractC2032Dq9.T("logger");
                throw null;
            }
        }
        mapWidgetConfigActivity.sendBroadcast(new Intent("com.snap.android.MAP_WIDGET_UPDATE_ACTION", null, mapWidgetConfigActivity, MapWidgetProvider.class));
        mapWidgetConfigActivity.finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        boolean z;
        Bundle extras;
        Bundle extras2;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (extras2 = intent.getExtras()) != null) {
            i = extras2.getInt("appWidgetId", 0);
        } else {
            i = 0;
        }
        Intent intent2 = getIntent();
        if (intent2 != null && (extras = intent2.getExtras()) != null) {
            z = extras.getBoolean("IS_EDIT_ACTION", false);
        } else {
            z = false;
        }
        this.g0 = z;
        Intent intent3 = new Intent();
        intent3.putExtra("appWidgetId", i);
        setResult(0, intent3);
        synchronized (this) {
            if (this.t == null) {
                AbstractC1490Cq9.v0(this);
            }
        }
        this.f0 = Integer.valueOf(i);
        if (i == 0) {
            finish();
            return;
        }
        if (this.X != null) {
            C0973Bre b = IP5.b(C16379bcb.Z, "MapWidgetConfigActivity");
            XSg xSg = this.Y;
            if (xSg != null) {
                LZj.l0(new SingleFlatMapCompletable(xSg.i().c0(), new C46570yB9(this, i, b, 12)), this.Z);
                return;
            } else {
                AbstractC2032Dq9.T("userStore");
                throw null;
            }
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    @Override // android.app.Activity
    public final void onPause() {
        Integer num;
        super.onPause();
        if (!this.g0 && this.e0 && (num = this.f0) != null) {
            AbstractC27771k7i.a.k(this, new int[]{num.intValue()});
        }
        this.Z.dispose();
        finish();
    }
}
