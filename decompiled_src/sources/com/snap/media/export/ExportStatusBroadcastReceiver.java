package com.snap.media.export;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.snapchat.android.R;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.BDc;
import defpackage.C17276cHc;
import defpackage.C26327j30;
import defpackage.C47952zDc;
import defpackage.CDc;
import defpackage.E07;
import defpackage.EnumC42289uz2;
import defpackage.InterfaceC18613dHc;
import defpackage.RS4;
import defpackage.S07;
import defpackage.U07;
import defpackage.YDc;

/* loaded from: classes.dex */
public final class ExportStatusBroadcastReceiver extends BroadcastReceiver {
    public RS4 a;
    public RS4 b;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String string;
        if (context != null && intent != null) {
            AbstractC1490Cq9.A0(this, context);
            RS4 rs4 = this.a;
            if (rs4 != null) {
                if (((C26327j30) rs4.get()).a()) {
                    String stringExtra = intent.getStringExtra("export_status");
                    int intExtra = intent.getIntExtra("export_count", 1);
                    int intExtra2 = intent.getIntExtra("export_current_count", 1);
                    int intExtra3 = intent.getIntExtra("export_fail_count", 0);
                    if (AbstractC2032Dq9.j(stringExtra, U07.class.getSimpleName())) {
                        String quantityString = context.getResources().getQuantityString(R.plurals.f144710_resource_name_obfuscated_res_0x7f110076, intExtra, Integer.valueOf(intExtra2), Integer.valueOf(intExtra));
                        Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                        if ((2 & 28) != 0) {
                            valueOf = null;
                        }
                        int i = CDc.a;
                        C47952zDc c47952zDc = new C47952zDc();
                        c47952zDc.e = quantityString;
                        c47952zDc.f = null;
                        c47952zDc.m = valueOf;
                        c47952zDc.g = null;
                        c47952zDc.z = 3000L;
                        c47952zDc.y = "STATUS_BAR";
                        c47952zDc.B = true;
                        c47952zDc.A = false;
                        c47952zDc.w = EnumC42289uz2.e0;
                        c47952zDc.b = quantityString;
                        InterfaceC18613dHc.K.getClass();
                        c47952zDc.K = C17276cHc.f;
                        BDc a = c47952zDc.a();
                        RS4 rs42 = this.b;
                        if (rs42 != null) {
                            ((YDc) rs42.get()).b(a);
                            return;
                        } else {
                            AbstractC2032Dq9.T("notificationEmitter");
                            throw null;
                        }
                    }
                    if (AbstractC2032Dq9.j(stringExtra, E07.class.getSimpleName())) {
                        if (intExtra > 1) {
                            string = context.getResources().getQuantityString(R.plurals.f144700_resource_name_obfuscated_res_0x7f110075, intExtra3, Integer.valueOf(intExtra - intExtra3), Integer.valueOf(intExtra), Integer.valueOf(intExtra3));
                        } else {
                            string = context.getResources().getString(R.string.media_export_service_single_export_failure);
                        }
                        Integer valueOf2 = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                        if ((2 & 28) != 0) {
                            valueOf2 = null;
                        }
                        int i2 = CDc.a;
                        C47952zDc c47952zDc2 = new C47952zDc();
                        c47952zDc2.e = string;
                        c47952zDc2.f = null;
                        c47952zDc2.m = valueOf2;
                        c47952zDc2.g = null;
                        c47952zDc2.z = 3000L;
                        c47952zDc2.y = "STATUS_BAR";
                        c47952zDc2.B = true;
                        c47952zDc2.A = false;
                        c47952zDc2.w = EnumC42289uz2.e0;
                        c47952zDc2.b = string;
                        InterfaceC18613dHc.K.getClass();
                        c47952zDc2.K = C17276cHc.h;
                        BDc a2 = c47952zDc2.a();
                        RS4 rs43 = this.b;
                        if (rs43 != null) {
                            ((YDc) rs43.get()).b(a2);
                            return;
                        } else {
                            AbstractC2032Dq9.T("notificationEmitter");
                            throw null;
                        }
                    }
                    if (AbstractC2032Dq9.j(stringExtra, S07.class.getSimpleName())) {
                        String quantityString2 = context.getResources().getQuantityString(R.plurals.f144720_resource_name_obfuscated_res_0x7f110077, intExtra);
                        Integer valueOf3 = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                        if ((2 & 28) != 0) {
                            valueOf3 = null;
                        }
                        int i3 = CDc.a;
                        C47952zDc c47952zDc3 = new C47952zDc();
                        c47952zDc3.e = quantityString2;
                        c47952zDc3.f = null;
                        c47952zDc3.m = valueOf3;
                        c47952zDc3.g = null;
                        c47952zDc3.z = 3000L;
                        c47952zDc3.y = "STATUS_BAR";
                        c47952zDc3.B = true;
                        c47952zDc3.A = false;
                        c47952zDc3.w = EnumC42289uz2.e0;
                        c47952zDc3.b = quantityString2;
                        InterfaceC18613dHc.K.getClass();
                        c47952zDc3.K = C17276cHc.g;
                        BDc a3 = c47952zDc3.a();
                        RS4 rs44 = this.b;
                        if (rs44 != null) {
                            ((YDc) rs44.get()).b(a3);
                            return;
                        } else {
                            AbstractC2032Dq9.T("notificationEmitter");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("activityLifecycleHelper");
            throw null;
        }
    }
}
