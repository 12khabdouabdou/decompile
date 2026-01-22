package com.snap.managespace.core;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30352m3d;
import defpackage.BSa;
import defpackage.C12718Xfi;
import defpackage.C12940Xqa;
import defpackage.C13059Xw5;
import defpackage.C22287g1c;
import defpackage.C25451iOb;
import defpackage.C30501mA8;
import defpackage.C38012rn0;
import defpackage.C6396Lp6;
import defpackage.C7c;
import defpackage.DA8;
import defpackage.EnumC4728In7;
import defpackage.InterfaceC1405Cm7;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC40193tQ;
import defpackage.KI8;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class MushroomManageSpaceActivity extends Activity implements KI8 {
    public static final /* synthetic */ int h0 = 0;
    public C30501mA8 X;
    public DA8 Y;
    public InterfaceC32875nwf Z;
    public C6396Lp6 a;
    public AbstractC30352m3d b;
    public InterfaceC34553pC3 c;
    public final C12718Xfi e0 = new C12718Xfi(new C22287g1c(9, this));
    public final CompositeDisposable f0 = new CompositeDisposable();
    public AlertDialog g0;
    public InterfaceC1405Cm7 t;

    static {
        BSa.Z.getClass();
        Collections.singletonList("MushroomManageSpaceActivity");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final CompletableOnErrorComplete a(MushroomManageSpaceActivity mushroomManageSpaceActivity, String str, boolean z) {
        boolean z2;
        InterfaceC1405Cm7 interfaceC1405Cm7 = mushroomManageSpaceActivity.t;
        if (interfaceC1405Cm7 != null) {
            C12940Xqa a = ((C13059Xw5) interfaceC1405Cm7).c.a(EnumC4728In7.P1);
            a.b(Boolean.valueOf(z), "executed");
            if (str == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            a.b(Boolean.valueOf(z2), "success");
            a.e();
            C30501mA8 c30501mA8 = mushroomManageSpaceActivity.X;
            if (c30501mA8 != null) {
                return c30501mA8.b().u(10000L, TimeUnit.MILLISECONDS).l(C25451iOb.j0).q();
            }
            AbstractC2032Dq9.T("grapheneFlusher");
            throw null;
        }
        AbstractC2032Dq9.T("fideliusEventLogger");
        throw null;
    }

    @Override // defpackage.KI8
    public final InterfaceC40193tQ androidInjector() {
        C6396Lp6 c6396Lp6 = this.a;
        if (c6396Lp6 != null) {
            return c6396Lp6;
        }
        AbstractC2032Dq9.T("androidDispatchingInjector");
        throw null;
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        if (Build.VERSION.SDK_INT == 26) {
            setRequestedOrientation(-1);
        } else {
            setRequestedOrientation(1);
        }
        super.onCreate(bundle);
        AbstractC1490Cq9.v0(this);
        setContentView(R.layout.f135680_resource_name_obfuscated_res_0x7f0e03f3);
        View inflate = LayoutInflater.from(getApplicationContext()).inflate(R.layout.f135690_resource_name_obfuscated_res_0x7f0e03f4, (ViewGroup) null);
        AlertDialog create = new AlertDialog.Builder(this, R.style.f153000_resource_name_obfuscated_res_0x7f140413).create();
        ((SnapButtonView) inflate.findViewById(R.id.f104800_resource_name_obfuscated_res_0x7f0b0c93)).setOnClickListener(new C7c(this, 0));
        ((SnapCancelButton) inflate.findViewById(R.id.f104790_resource_name_obfuscated_res_0x7f0b0c92)).setOnClickListener(new C7c(this, 1));
        create.setView(inflate);
        this.g0 = create;
        create.setCanceledOnTouchOutside(false);
        AlertDialog alertDialog = this.g0;
        if (alertDialog != null) {
            alertDialog.show();
            DA8 da8 = this.Y;
            if (da8 != null) {
                da8.q(true);
                return;
            } else {
                AbstractC2032Dq9.T("grapheneInitializationListener");
                throw null;
            }
        }
        AbstractC2032Dq9.T("manageSpaceDialog");
        throw null;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f0.j();
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }
}
