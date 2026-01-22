package com.snap.shortcuts.list;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.service.chooser.ChooserTargetService;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.android.R;
import defpackage.AOa;
import defpackage.AbstractC0147Ae3;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC33950okg;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC44502we3;
import defpackage.AbstractC47543yuk;
import defpackage.C12303Wm0;
import defpackage.C21916fkg;
import defpackage.C23303gn0;
import defpackage.C2456Ekg;
import defpackage.C28192kRf;
import defpackage.C28999l2k;
import defpackage.C39004sX3;
import defpackage.QC0;
import defpackage.WYe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class SnapChooserTargetService extends ChooserTargetService {
    public final C23303gn0 a = AbstractC1490Cq9.d2(new Handler(Looper.getMainLooper()), new C12303Wm0(C2456Ekg.Z, "ChooserTargetService"));

    @Override // android.service.chooser.ChooserTargetService
    public final List onGetChooserTargets(ComponentName componentName, IntentFilter intentFilter) {
        Context baseContext;
        Context baseContext2;
        Context baseContext3;
        Context baseContext4;
        Uri uri;
        int i = 1;
        if (Build.VERSION.SDK_INT < 29) {
            baseContext = getBaseContext();
            ArrayList H = AbstractC33950okg.H(baseContext);
            if (H.isEmpty()) {
                return new ArrayList();
            }
            if (H.size() > 1) {
                AbstractC0147Ae3.j0(H, new WYe(12));
            }
            int size = H.size();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(H, 10));
            Iterator it = H.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                Icon icon = null;
                if (i2 >= 0) {
                    C21916fkg c21916fkg = (C21916fkg) next;
                    Intent[] intentArr = c21916fkg.c;
                    String[] stringArrayExtra = intentArr[intentArr.length - i].getStringArrayExtra("avatar_keys");
                    Intent[] intentArr2 = c21916fkg.c;
                    String[] stringArrayExtra2 = intentArr2[intentArr2.length - i].getStringArrayExtra("avatar_bitmoji_uris");
                    if (stringArrayExtra != null && stringArrayExtra2 != null && stringArrayExtra.length == stringArrayExtra2.length) {
                        ArrayList arrayList2 = new ArrayList();
                        int length = stringArrayExtra.length;
                        for (int i4 = 0; i4 < length; i4 += i) {
                            if (stringArrayExtra2[i4].length() > 0) {
                                uri = Uri.parse(stringArrayExtra2[i4]);
                            } else {
                                uri = null;
                            }
                            arrayList2.add(C28999l2k.i(stringArrayExtra[i4], uri, null, null, null, null, 124));
                        }
                        try {
                            baseContext2 = getBaseContext();
                            int dimensionPixelSize = baseContext2.getResources().getDimensionPixelSize(R.dimen.f56040_resource_name_obfuscated_res_0x7f071016);
                            Paint paint = QC0.B0;
                            baseContext3 = getBaseContext();
                            try {
                                QC0 qc0 = (QC0) new SingleSubscribeOn(AbstractC47543yuk.a(baseContext3, dimensionPixelSize, C28192kRf.Z.c(), arrayList2), this.a).f();
                                baseContext4 = getBaseContext();
                                int dimensionPixelSize2 = baseContext4.getResources().getDimensionPixelSize(R.dimen.f56000_resource_name_obfuscated_res_0x7f07100e);
                                int dimensionPixelSize3 = (dimensionPixelSize2 - baseContext4.getResources().getDimensionPixelSize(R.dimen.f56040_resource_name_obfuscated_res_0x7f071016)) / 2;
                                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize2, dimensionPixelSize2, Bitmap.Config.ARGB_8888);
                                Canvas canvas = new Canvas(createBitmap);
                                canvas.drawColor(C39004sX3.c(baseContext4, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
                                int i5 = dimensionPixelSize2 - dimensionPixelSize3;
                                qc0.setBounds(dimensionPixelSize3, dimensionPixelSize3, i5, i5);
                                qc0.draw(canvas);
                                icon = IconCompat.c(createBitmap).m(null);
                            } catch (Exception unused) {
                            }
                        } catch (Exception unused2) {
                        }
                        CharSequence charSequence = c21916fkg.e;
                        float f = 1.0f - (i2 / size);
                        Bundle bundle = new Bundle();
                        bundle.putString("android.intent.extra.shortcut.ID", c21916fkg.b);
                        arrayList.add(AOa.l(charSequence, icon, f, componentName, bundle));
                        i2 = i3;
                        i = 1;
                    }
                    CharSequence charSequence2 = c21916fkg.e;
                    float f2 = 1.0f - (i2 / size);
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("android.intent.extra.shortcut.ID", c21916fkg.b);
                    arrayList.add(AOa.l(charSequence2, icon, f2, componentName, bundle2));
                    i2 = i3;
                    i = 1;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            return new ArrayList(arrayList);
        }
        return new ArrayList();
    }
}
