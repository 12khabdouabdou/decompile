package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import com.snap.media.export.MediaExportService;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Hib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4085Hib implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaExportService b;

    public /* synthetic */ C4085Hib(MediaExportService mediaExportService, int i) {
        this.a = i;
        this.b = mediaExportService;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int size;
        Notification I;
        String string;
        MediaExportService mediaExportService = this.b;
        int i = 1;
        switch (this.a) {
            case 0:
                C24388hbd c24388hbd = (C24388hbd) obj;
                C8427Pib c8427Pib = mediaExportService.Z;
                if (c8427Pib != null) {
                    Q07 q07 = mediaExportService.l0;
                    if (q07 != null) {
                        size = q07.c;
                    } else {
                        size = c24388hbd.b.size();
                    }
                    Q07 q072 = mediaExportService.l0;
                    if (q072 != null) {
                        i = q072.e;
                    }
                    mediaExportService.startForeground(1163415636, c8427Pib.b(size, i, mediaExportService.h0.incrementAndGet()));
                    return;
                }
                AbstractC2032Dq9.T("notificationProvider");
                throw null;
            default:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                C24388hbd c24388hbd2 = (C24388hbd) c24366had.b;
                mediaExportService.l0 = null;
                List<W07> list2 = list;
                for (W07 w07 : list2) {
                    Set set = mediaExportService.b;
                    if (set != null) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC47663z07) it.next()).b(w07);
                        }
                        C8971Qib c8971Qib = mediaExportService.c;
                        if (c8971Qib != null) {
                            c8971Qib.a.onNext(w07);
                        } else {
                            AbstractC2032Dq9.T("exportStatusPublisher");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("exportAnalytics");
                        throw null;
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (obj2 instanceof E07) {
                        arrayList.add(obj2);
                    }
                }
                boolean z = c24388hbd2.g;
                ArrayList arrayList2 = c24388hbd2.b;
                if (z) {
                    if (!arrayList.isEmpty()) {
                        C8427Pib c8427Pib2 = mediaExportService.Z;
                        if (c8427Pib2 != null) {
                            int size2 = arrayList2.size();
                            int size3 = arrayList.size();
                            MushroomApplication mushroomApplication = c8427Pib2.a;
                            if (size2 > 1) {
                                string = mushroomApplication.getResources().getQuantityString(R.plurals.f144700_resource_name_obfuscated_res_0x7f110075, size3, Integer.valueOf(size2 - size3), Integer.valueOf(size2), Integer.valueOf(size3));
                            } else {
                                string = mushroomApplication.getResources().getString(R.string.media_export_service_single_export_failure);
                            }
                            C6722Mf0 c6722Mf0 = AbstractC44963wz2.a;
                            I = AbstractC39113sc5.I(c8427Pib2.a(android.R.drawable.stat_notify_error, string), c8427Pib2.b);
                        } else {
                            AbstractC2032Dq9.T("notificationProvider");
                            throw null;
                        }
                    } else {
                        C8427Pib c8427Pib3 = mediaExportService.Z;
                        if (c8427Pib3 != null) {
                            String quantityString = c8427Pib3.a.getResources().getQuantityString(R.plurals.f144720_resource_name_obfuscated_res_0x7f110077, arrayList2.size());
                            C6722Mf0 c6722Mf02 = AbstractC44963wz2.a;
                            I = AbstractC39113sc5.I(c8427Pib3.a(android.R.drawable.stat_sys_download_done, quantityString), c8427Pib3.b);
                        } else {
                            AbstractC2032Dq9.T("notificationProvider");
                            throw null;
                        }
                    }
                    NotificationManager notificationManager = mediaExportService.k0;
                    if (notificationManager != null) {
                        notificationManager.notify(J0j.a().toString().hashCode(), I);
                    } else {
                        AbstractC2032Dq9.T("notificationManager");
                        throw null;
                    }
                }
                if (c24388hbd2.f) {
                    W07 w072 = (E07) AbstractC41828ue3.I0(arrayList);
                    if (w072 == null) {
                        w072 = (W07) AbstractC41828ue3.G0(list);
                    }
                    mediaExportService.b(w072, arrayList2.size(), 1, arrayList.size());
                    return;
                }
                return;
        }
    }
}
