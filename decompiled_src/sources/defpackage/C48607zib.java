package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.provider.Telephony;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* renamed from: zib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48607zib implements InterfaceC33901oib {
    public final Context a;
    public final InterfaceC48695zmb b;
    public final FDg c;
    public final EEh d;
    public final R99 e;
    public final NQi f;
    public final InterfaceC34553pC3 g;
    public final Object h;
    public final InterfaceC40973u00 i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final InterfaceC15222ake n;
    public final InterfaceC15222ake o;
    public final InterfaceC15222ake p;
    public final InterfaceC15222ake q;
    public final C12303Wm0 r;
    public final C0973Bre s;
    public final C12718Xfi t;
    public final boolean u;
    public final C12718Xfi v;
    public final C38012rn0 w;
    public final C12718Xfi x;
    public final C12718Xfi y;

    public C48607zib(Context context, InterfaceC48695zmb interfaceC48695zmb, FDg fDg, EEh eEh, R99 r99, NQi nQi, InterfaceC34553pC3 interfaceC34553pC3, Map map, FMi fMi, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40973u00 interfaceC40973u00, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        boolean z;
        this.a = context;
        this.b = interfaceC48695zmb;
        this.c = fDg;
        this.d = eEh;
        this.e = r99;
        this.f = nQi;
        this.g = interfaceC34553pC3;
        this.h = map;
        this.i = interfaceC40973u00;
        this.j = interfaceC15222ake;
        this.k = interfaceC15222ake2;
        this.l = interfaceC15222ake3;
        this.m = interfaceC15222ake4;
        this.n = interfaceC15222ake5;
        this.o = interfaceC15222ake6;
        this.p = interfaceC15222ake7;
        this.q = interfaceC15222ake8;
        C31422mrb c31422mrb = C31422mrb.Z;
        C12303Wm0 g = AbstractC31823n9f.g(c31422mrb, c31422mrb, "MediaExportControllerImpl");
        this.r = g;
        this.s = new C0973Bre(g);
        this.t = new C12718Xfi(new C37913rib(this, 0));
        if (Build.VERSION.SDK_INT >= 30) {
            z = true;
        } else {
            z = false;
        }
        this.u = z;
        this.v = new C12718Xfi(new C37913rib(this, 3));
        this.w = C38012rn0.a;
        this.x = new C12718Xfi(new C37913rib(this, 2));
        this.y = new C12718Xfi(new C37913rib(this, 4));
    }

    public static final Uri f(C48607zib c48607zib, C36576qib c36576qib, C2409Eib c2409Eib, C35239pib c35239pib) {
        InputStream g1;
        long longValue;
        Uri uri;
        c48607zib.getClass();
        X07 x07 = X07.b;
        c2409Eib.d(x07);
        if (((Boolean) c48607zib.v.getValue()).booleanValue()) {
            X07 x072 = X07.e0;
            c2409Eib.d(x072);
            c2409Eib.q = Boolean.valueOf(((C11264Uo6) c48607zib.l.get()).a(c36576qib.c.s() * 2, c48607zib.r, true));
            c2409Eib.c(x072);
        }
        C12718Xfi c12718Xfi = c48607zib.t;
        Uri uri2 = c35239pib.a;
        if (uri2 != null) {
            OutputStream openOutputStream = ((ContentResolver) c12718Xfi.getValue()).openOutputStream(uri2, "wa");
            if (openOutputStream != null) {
                try {
                    g1 = c36576qib.g1();
                    try {
                        c48607zib.h(g1.available());
                        AbstractC48194zP2.t(g1, openOutputStream, 8192);
                        g1.close();
                        openOutputStream.close();
                    } finally {
                    }
                } finally {
                }
            }
        } else {
            AbstractC30352m3d abstractC30352m3d = c35239pib.b;
            if (abstractC30352m3d.d()) {
                boolean z = c48607zib.u;
                Context context = c48607zib.a;
                if (z) {
                    long s = c36576qib.c.s();
                    C7569Ntb p1 = c36576qib.p1();
                    InterfaceC12857Xmb interfaceC12857Xmb = c36576qib.c;
                    Long l = interfaceC12857Xmb.O2().i().i;
                    if (l == null) {
                        longValue = System.currentTimeMillis();
                    } else {
                        longValue = l.longValue();
                    }
                    long j = longValue;
                    if (!((File) abstractC30352m3d.c()).exists()) {
                        ((File) abstractC30352m3d.c()).mkdirs();
                    }
                    File file = (File) abstractC30352m3d.c();
                    String str = c35239pib.c;
                    File file2 = new File(file, str);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("_display_name", str);
                    contentValues.put("mime_type", p1.toString());
                    contentValues.put("_size", Long.valueOf(s));
                    contentValues.put("date_modified", Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j)));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 29) {
                        File externalFilesDir = context.getExternalFilesDir(null);
                        if (externalFilesDir != null) {
                            contentValues.put("relative_path", AbstractC0945Bq7.r0((File) abstractC30352m3d.c(), externalFilesDir).getPath());
                        } else {
                            throw new C0782Bib(1, "null root path!", null, 4);
                        }
                    } else {
                        contentValues.put("_data", file2.getAbsolutePath());
                    }
                    ContentResolver contentResolver = (ContentResolver) c12718Xfi.getValue();
                    switch (EnumC6482Ltb.a(interfaceC12857Xmb.O2().i().a).a) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            if (i >= 29) {
                                uri = MediaStore.Video.Media.getContentUri("external_primary");
                                break;
                            } else {
                                uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                                break;
                            }
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            if (i >= 29) {
                                uri = MediaStore.Images.Media.getContentUri("external_primary");
                                break;
                            } else {
                                uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                                break;
                            }
                    }
                    Uri insert = contentResolver.insert(uri, contentValues);
                    if (insert != null) {
                        OutputStream openOutputStream2 = ((ContentResolver) c12718Xfi.getValue()).openOutputStream(insert);
                        if (openOutputStream2 != null) {
                            try {
                                g1 = c36576qib.g1();
                                try {
                                    c48607zib.h(g1.available());
                                    AbstractC48194zP2.t(g1, openOutputStream2, 8192);
                                    g1.close();
                                    openOutputStream2.close();
                                    uri2 = insert;
                                } finally {
                                    try {
                                        throw th;
                                    } finally {
                                    }
                                }
                            } finally {
                            }
                        } else {
                            throw new C0782Bib(1, "null output stream", null, 4);
                        }
                    } else {
                        throw new C0782Bib(2, "insert fail!", null, 4);
                    }
                } else {
                    C10134Sm2 i2 = c36576qib.c.O2().i();
                    long s2 = c36576qib.c.s();
                    C7569Ntb p12 = c36576qib.p1();
                    if (!((File) abstractC30352m3d.c()).exists()) {
                        ((File) abstractC30352m3d.c()).mkdirs();
                    }
                    File file3 = (File) abstractC30352m3d.c();
                    String str2 = c35239pib.c;
                    File file4 = new File(file3, str2);
                    g1 = c36576qib.g1();
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    try {
                        c48607zib.h(g1.available());
                        FileOutputStream fileOutputStream = new FileOutputStream(file4);
                        try {
                            AbstractC48194zP2.t(g1, fileOutputStream, 8192);
                            fileOutputStream.close();
                            g1.close();
                            file4.setLastModified(i2.i.longValue());
                            MediaScannerConnection.scanFile(context, new String[]{file4.getAbsolutePath()}, null, new C3869Gy5(1, c48607zib));
                            uri2 = FMi.f(c48607zib.a, file4, s2, str2, p12.toString());
                        } finally {
                        }
                    } finally {
                    }
                }
            } else {
                uri2 = FMi.f(c48607zib.a, new File(c36576qib.c.v0().getPath()), c36576qib.c.s(), c35239pib.c, c36576qib.p1().toString());
            }
        }
        c2409Eib.c(x07);
        return uri2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ObservableMap g(C48607zib c48607zib, C12303Wm0 c12303Wm0, QJg qJg, AbstractC15197ajb abstractC15197ajb, EnumC14067Zsb enumC14067Zsb, ASj aSj, C2409Eib c2409Eib) {
        SingleSource singleJust;
        SingleMap singleMap;
        c48607zib.getClass();
        C12303Wm0 c = c12303Wm0.c(EnumC18768dP1.o0);
        c2409Eib.k = EnumC6482Ltb.VIDEO;
        c2409Eib.d(X07.X);
        R99 r99 = c48607zib.e;
        boolean z = qJg instanceof OJg;
        if (z) {
            ArrayList arrayList = ((OJg) qJg).b;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (AbstractC39304skk.e(((C10122Slb) it.next()).i().a.intValue())) {
                        if (!z) {
                            for (C10122Slb c10122Slb : ((OJg) qJg).a) {
                                if (AbstractC39304skk.e(c10122Slb.i().a.intValue())) {
                                    singleJust = new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ((InterfaceC15222ake) r99.t).get())).e((C12303Wm0) r99.b, c10122Slb), C20507eha.f0);
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        if (qJg instanceof PJg) {
                            singleJust = new SingleJust(Boolean.valueOf(JCg.e(((PJg) qJg).a.a, 2)));
                        } else {
                            throw new RuntimeException();
                        }
                        singleMap = new SingleMap(new SingleFlatMap(singleJust, new C13733Zcb(r99, 6, enumC14067Zsb)), C31201mha.f0);
                    }
                }
            }
            singleMap = new SingleMap(r99.a(enumC14067Zsb), C37890rha.f0);
        } else if (qJg instanceof PJg) {
            LinkedHashMap linkedHashMap = ((PJg) qJg).a.a().a;
            if (!linkedHashMap.isEmpty()) {
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (it2.hasNext()) {
                    if (((ML0) ((Map.Entry) it2.next()).getValue()).k) {
                        if (!z) {
                        }
                        singleMap = new SingleMap(new SingleFlatMap(singleJust, new C13733Zcb(r99, 6, enumC14067Zsb)), C31201mha.f0);
                    }
                }
            }
            singleMap = new SingleMap(r99.a(enumC14067Zsb), C37890rha.f0);
        } else {
            throw new RuntimeException();
        }
        return new ObservableMap(new ObservableFlatMapSingle(new ObservableOnErrorNext(new SingleFlatMapObservable(singleMap, new C47270yib(c, qJg, abstractC15197ajb, enumC14067Zsb, c48607zib, aSj, c12303Wm0)), C7841Oga.f0).T(new G4b(22, c2409Eib)), new BS7(c48607zib, abstractC15197ajb, qJg, c2409Eib, 14)), C10559Tga.f0);
    }

    public static String k(C10134Sm2 c10134Sm2, AbstractC30352m3d abstractC30352m3d, String str) {
        boolean h = AbstractC39304skk.h(c10134Sm2.a.intValue());
        if (AbstractC39304skk.e(c10134Sm2.a.intValue()) && abstractC30352m3d.d()) {
            File file = (File) abstractC30352m3d.c();
            long longValue = c10134Sm2.i.longValue();
            int i = 0;
            String c = AbstractC30226lxk.c(0, longValue, h);
            while (new File(file, c).exists()) {
                i++;
                c = AbstractC30226lxk.c(i, longValue, h);
            }
            return c;
        }
        if (h) {
            if (str == null) {
                return AbstractC0402Aq7.c(".jpg");
            }
            return str;
        }
        if (str == null) {
            return AbstractC0402Aq7.c(".mp4");
        }
        return str;
    }

    public static Intent l(String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + str));
        intent.setFlags(268435456);
        return intent;
    }

    @Override // defpackage.InterfaceC33901oib
    public final Single a(C12303Wm0 c12303Wm0, C10122Slb c10122Slb, EnumC0239Aib enumC0239Aib, EnumC14067Zsb enumC14067Zsb, AbstractC15197ajb abstractC15197ajb, ASj aSj) {
        return AbstractC26039ipk.e(this, c12303Wm0, Collections.singletonList(c10122Slb), enumC0239Aib, enumC14067Zsb, abstractC15197ajb, null, null, true, null, aSj, 256);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e4  */
    @Override // defpackage.InterfaceC33901oib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent b(List list, String str, EnumC0239Aib enumC0239Aib, Class cls, String str2, String str3) {
        C7569Ntb c7569Ntb;
        String str4;
        String str5;
        int ordinal;
        int i;
        Intent createChooser;
        if (str3 == null) {
            if (list.size() > 1) {
                str3 = "android.intent.action.SEND_MULTIPLE";
            } else {
                str3 = "android.intent.action.SEND";
            }
        }
        Intent intent = new Intent(str3);
        if (list.size() > 1) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((S07) it.next()).e);
            }
            intent.putParcelableArrayListExtra("android.intent.extra.STREAM", new ArrayList<>(arrayList));
        } else {
            intent.putExtra("android.intent.extra.STREAM", ((S07) AbstractC41828ue3.G0(list)).e);
        }
        C7569Ntb c7569Ntb2 = ((S07) AbstractC41828ue3.G0(list)).d;
        List<S07> list3 = list;
        boolean z = list3 instanceof Collection;
        if (!z || !list3.isEmpty()) {
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                if (!((S07) it2.next()).d.equals(c7569Ntb2)) {
                    c7569Ntb = C7569Ntb.l;
                    break;
                }
            }
        }
        if (!z || !list3.isEmpty()) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                if (((Boolean) ((S07) it3.next()).g.getValue()).booleanValue()) {
                    for (S07 s07 : list3) {
                        if (((Boolean) s07.g.getValue()).booleanValue()) {
                            c7569Ntb = s07.d;
                            intent.setType(c7569Ntb.toString());
                            str4 = enumC0239Aib.a;
                            str5 = enumC0239Aib.b;
                            if (str5 != null && str4 != null) {
                                intent.setComponent(new ComponentName(str4, str5));
                            }
                            intent.addFlags(1);
                            String str6 = null;
                            if (str2 != null) {
                                if (R4i.w1(str2)) {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    intent.putExtra("android.intent.extra.TEXT", str2);
                                }
                            }
                            ordinal = enumC0239Aib.ordinal();
                            Context context = this.a;
                            switch (ordinal) {
                                case 0:
                                case 1:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                    if (str4 != null) {
                                        if (context.getPackageManager().getLaunchIntentForPackage(str4) != null) {
                                            intent.setPackage(str4);
                                            return intent;
                                        }
                                        return l(str4);
                                    }
                                    return intent;
                                case 2:
                                    int i2 = Build.VERSION.SDK_INT;
                                    if (i2 >= 22 && cls != null) {
                                        Intent intent2 = new Intent(context, (Class<?>) cls);
                                        if (i2 >= 23) {
                                            i = 201326592;
                                        } else {
                                            i = 134217728;
                                        }
                                        createChooser = Intent.createChooser(intent, str, PendingIntent.getBroadcast(context, 0, intent2, i).getIntentSender());
                                        return createChooser;
                                    }
                                    return Intent.createChooser(intent, str);
                                case 3:
                                    if (str4 != null) {
                                        if (context.getPackageManager().getLaunchIntentForPackage(str4) != null) {
                                            return intent;
                                        }
                                        return l(str4);
                                    }
                                    return intent;
                                case 10:
                                    if (str4 != null) {
                                        if (context.getPackageManager().getLaunchIntentForPackage(str4) != null) {
                                            intent.setDataAndType(((S07) AbstractC41828ue3.G0(list)).e, c7569Ntb.toString());
                                            return intent.putExtra("source_application", "196550893131360");
                                        }
                                        return l(str4);
                                    }
                                    return intent;
                                case 11:
                                    String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(context);
                                    if (defaultSmsPackage != null) {
                                        intent.setPackage(defaultSmsPackage);
                                        if (defaultSmsPackage.equals("com.google.android.apps.messaging") && list.size() > 1 && c7569Ntb.e(C7569Ntb.o)) {
                                            intent.setType(C7569Ntb.l.toString());
                                            return intent;
                                        }
                                    }
                                    return intent;
                                case 12:
                                    List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", "someone@example.com", null)), 0);
                                    if (!queryIntentActivities.isEmpty()) {
                                        Iterator<ResolveInfo> it4 = queryIntentActivities.iterator();
                                        if (it4.hasNext()) {
                                            str6 = it4.next().activityInfo.packageName;
                                        }
                                    }
                                    if (str6 != null) {
                                        intent.setPackage(str6);
                                        return intent;
                                    }
                                    return intent;
                                default:
                                    throw new RuntimeException();
                            }
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
            }
        }
        c7569Ntb = ((S07) AbstractC41828ue3.G0(list)).d;
        intent.setType(c7569Ntb.toString());
        str4 = enumC0239Aib.a;
        str5 = enumC0239Aib.b;
        if (str5 != null) {
            intent.setComponent(new ComponentName(str4, str5));
        }
        intent.addFlags(1);
        String str62 = null;
        if (str2 != null) {
        }
        ordinal = enumC0239Aib.ordinal();
        Context context2 = this.a;
        switch (ordinal) {
        }
    }

    @Override // defpackage.InterfaceC33901oib
    public final Single c(C12303Wm0 c12303Wm0, DDg dDg, EnumC14067Zsb enumC14067Zsb, ASj aSj, String str) {
        return j(c12303Wm0, new PJg(dDg), EnumC0239Aib.c, enumC14067Zsb, C10059Sib.c, null, null, true, str, aSj);
    }

    @Override // defpackage.InterfaceC33901oib
    public final Single d(C12303Wm0 c12303Wm0, List list, EnumC0239Aib enumC0239Aib, EnumC14067Zsb enumC14067Zsb, AbstractC15197ajb abstractC15197ajb, String str, String str2, boolean z, String str3, ASj aSj) {
        boolean z2;
        EnumC14067Zsb enumC14067Zsb2;
        if (AbstractC31312mmb.g(list) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        List m = AbstractC31312mmb.m(list);
        if (z2 && m.size() > 1 && (enumC14067Zsb2 = enumC14067Zsb) == EnumC14067Zsb.MEMORIES) {
            List list2 = m;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((List) it.next()).size() > 1) {
                        List m2 = AbstractC31312mmb.m(list);
                        C2409Eib c2409Eib = new C2409Eib((B73) this.k.get(), ((C10122Slb) AbstractC41828ue3.G0((List) AbstractC41828ue3.G0(m2))).k(), enumC14067Zsb2, Collections.singletonList(EnumC6482Ltb.a(((C10122Slb) AbstractC41828ue3.G0((List) AbstractC41828ue3.G0(m2))).i().a)), enumC0239Aib, abstractC15197ajb, null, 262080);
                        ((C3001Fib) this.j.get()).b(c2409Eib);
                        return new SingleDoFinally(new SingleFlatMap(new ObservableFromIterable(m2).D(new C27147jfb(this, c12303Wm0, enumC0239Aib, enumC14067Zsb, abstractC15197ajb, c2409Eib, 2)).T0(16), new C3204Fs7(this, c12303Wm0, enumC0239Aib, enumC14067Zsb, abstractC15197ajb, str, str2, str3, aSj, 21)), new C48172zO1(z, enumC0239Aib, this, m2, 4));
                    }
                    enumC14067Zsb2 = enumC14067Zsb;
                }
            }
        }
        return j(c12303Wm0, new OJg(list), enumC0239Aib, enumC14067Zsb, abstractC15197ajb, str, str2, z, str3, aSj);
    }

    @Override // defpackage.InterfaceC33901oib
    public final Single e(C12303Wm0 c12303Wm0, C10122Slb c10122Slb, EnumC14067Zsb enumC14067Zsb, AbstractC15197ajb abstractC15197ajb, String str) {
        EnumC0239Aib enumC0239Aib = EnumC0239Aib.m0;
        ASj aSj = ASj.a;
        C2409Eib c2409Eib = new C2409Eib((B73) this.k.get(), c10122Slb.k(), enumC14067Zsb, Collections.singletonList(EnumC6482Ltb.a(c10122Slb.i().a)), enumC0239Aib, abstractC15197ajb, null, 262080);
        ((C3001Fib) this.j.get()).b(c2409Eib);
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new ObservableFlatMapSingle(o(c12303Wm0, new OJg(Collections.singletonList(c10122Slb)), enumC0239Aib, enumC14067Zsb, abstractC15197ajb, c2409Eib, aSj), new C26973jXa(12, this)).c0(), new C39251sib(c12303Wm0, str)), new C40588tib(this, c2409Eib, 0)), new C41924uib(this, c2409Eib, c12303Wm0, 0));
    }

    public final void h(int i) {
        ((OEh) this.m.get()).getClass();
        if (OEh.a() >= i) {
        } else {
            throw new C0782Bib(4, null, null, 6);
        }
    }

    public final SingleFlatMap i(AbstractC15197ajb abstractC15197ajb, C10122Slb c10122Slb, QJg qJg, C2409Eib c2409Eib) {
        Single c;
        if (qJg instanceof OJg) {
            c = new SingleJust(((OJg) qJg).a);
        } else if (qJg instanceof PJg) {
            c = ((HDg) this.c).c(this.r, ((PJg) qJg).a);
        } else {
            throw new RuntimeException();
        }
        return new SingleFlatMap(c, new W28(this, abstractC15197ajb, c10122Slb, c2409Eib, 13));
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [eJe, java.lang.Object] */
    public final SingleMap j(C12303Wm0 c12303Wm0, QJg qJg, EnumC0239Aib enumC0239Aib, EnumC14067Zsb enumC14067Zsb, AbstractC15197ajb abstractC15197ajb, String str, String str2, boolean z, String str3, ASj aSj) {
        ML0 ml0;
        ArrayList arrayList;
        EnumC6482Ltb enumC6482Ltb;
        B73 b73 = (B73) this.k.get();
        boolean z2 = qJg instanceof OJg;
        String str4 = null;
        if (z2) {
            C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(((OJg) qJg).b);
            if (c10122Slb != null) {
                str4 = c10122Slb.k();
            }
        } else if (qJg instanceof PJg) {
            C35986qGf c35986qGf = (C35986qGf) AbstractC41828ue3.I0(JCg.p(((PJg) qJg).a));
            if (c35986qGf != null && (ml0 = c35986qGf.e) != null) {
                str4 = ml0.a;
            }
        } else {
            throw new RuntimeException();
        }
        if (str4 != null) {
            if (z2) {
                ArrayList arrayList2 = ((OJg) qJg).b;
                arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(EnumC6482Ltb.a(((C10122Slb) it.next()).i().a));
                }
            } else if (qJg instanceof PJg) {
                List p = JCg.p(((PJg) qJg).a);
                arrayList = new ArrayList(AbstractC44502we3.g0(p, 10));
                Iterator it2 = p.iterator();
                while (it2.hasNext()) {
                    int i = ((C35986qGf) it2.next()).c.f0;
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                enumC6482Ltb = EnumC6482Ltb.BLOB;
                            } else {
                                enumC6482Ltb = EnumC6482Ltb.AUDIO;
                            }
                        } else {
                            enumC6482Ltb = EnumC6482Ltb.VIDEO;
                        }
                    } else {
                        enumC6482Ltb = EnumC6482Ltb.IMAGE;
                    }
                    arrayList.add(enumC6482Ltb);
                }
            } else {
                throw new RuntimeException();
            }
            C2409Eib c2409Eib = new C2409Eib(b73, str4, enumC14067Zsb, arrayList, enumC0239Aib, abstractC15197ajb, str3, 131008);
            ((C3001Fib) this.j.get()).b(c2409Eib);
            return new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new ObservableFlatMapSingle(o(c12303Wm0, qJg, enumC0239Aib, enumC14067Zsb, abstractC15197ajb, c2409Eib, aSj).d0(new X28(this, c12303Wm0, c2409Eib, enumC0239Aib, 13), false), new C26973jXa(12, this)).M(new C12388Wq1(this, enumC0239Aib, new Object(), (C20002eJe) new Object(), str, c2409Eib, str2, c12303Wm0, z), 2).T0(16), new C40588tib(this, c2409Eib, 1)), new C41924uib(this, c2409Eib, c12303Wm0, 1)), C4042Hga.f0);
        }
        throw new IllegalArgumentException("No media found in SnapMedia");
    }

    public final boolean m(boolean z, boolean z2, AbstractC15197ajb abstractC15197ajb, ASj aSj, String str, EnumC14067Zsb enumC14067Zsb) {
        boolean z3;
        if (!((Boolean) this.x.getValue()).booleanValue()) {
            if ((!z || enumC14067Zsb == EnumC14067Zsb.MEMORIES) && aSj == ASj.a && (abstractC15197ajb instanceof C10059Sib) && !z2) {
                if (z && this.g.a(EnumC10017Sgb.U1)) {
                    try {
                        C47712z2c c47712z2c = new C47712z2c(str);
                        z3 = ((Boolean) Suk.l(c47712z2c, new C21482fQa(17, c47712z2c))).booleanValue();
                    } catch (Exception unused) {
                        z3 = false;
                    }
                    if (!z3) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final Observable n(C12303Wm0 c12303Wm0, QJg qJg, AbstractC15197ajb abstractC15197ajb, EnumC14067Zsb enumC14067Zsb, C2409Eib c2409Eib, ASj aSj) {
        SingleSource singleFlatMap;
        c2409Eib.k = EnumC6482Ltb.IMAGE;
        c2409Eib.d(X07.X);
        GQi gQi = new GQi(c12303Wm0, new C31627n0h(enumC14067Zsb, null), qJg, new C21672fZd(EnumC33524oQi.a, abstractC15197ajb), EnumC14005Zpb.LEVEL_NONE, 1.0f, false, O5d.a, IL6.a, aSj, C25670iZ2.a);
        boolean z = qJg instanceof OJg;
        InterfaceC15222ake interfaceC15222ake = this.n;
        NQi nQi = this.f;
        if (z) {
            singleFlatMap = AbstractC7026Mtc.f(nQi.b(gQi), (C34099orb) interfaceC15222ake.get());
        } else if (qJg instanceof PJg) {
            singleFlatMap = new SingleFlatMap(AbstractC7026Mtc.f(nQi.c(gQi), (C34099orb) interfaceC15222ake.get()), new C13733Zcb(this, 5, c12303Wm0));
        } else {
            throw new RuntimeException();
        }
        return new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(singleFlatMap, C5668Kga.f0), new C44598wib(c2409Eib, 0)), new C43809w78(this, abstractC15197ajb, qJg, c2409Eib, 13)), C6211Lga.e0).B();
    }

    public final Observable o(C12303Wm0 c12303Wm0, QJg qJg, EnumC0239Aib enumC0239Aib, EnumC14067Zsb enumC14067Zsb, AbstractC15197ajb abstractC15197ajb, C2409Eib c2409Eib, ASj aSj) {
        boolean z;
        C24366had c24366had;
        SingleSource singleFlatMap;
        if (AbstractC40817tsk.j(qJg) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Observable.a0(new IllegalStateException("[" + c12303Wm0 + "] must export at least one MediaPackage"));
        }
        c2409Eib.d(X07.c);
        if (!(abstractC15197ajb instanceof C10059Sib)) {
            if (qJg instanceof OJg) {
                ArrayList arrayList = ((OJg) qJg).b;
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!AbstractC39304skk.l(((C10122Slb) it.next()).i().a.intValue())) {
                            return Observable.a0(new IllegalArgumentException("[" + c12303Wm0 + "] cannot use " + abstractC15197ajb + " for non-Spectacles content"));
                        }
                    }
                }
            } else if (qJg instanceof PJg) {
                LinkedHashMap linkedHashMap = ((PJg) qJg).a.a().a;
                if (!linkedHashMap.isEmpty()) {
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        if (!((ML0) ((Map.Entry) it2.next()).getValue()).i) {
                            return Observable.a0(new IllegalArgumentException("[" + c12303Wm0 + "] cannot use " + abstractC15197ajb + " for non-Spectacles content"));
                        }
                    }
                }
            } else {
                throw new RuntimeException();
            }
        }
        if (abstractC15197ajb instanceof C12773Xib) {
            if (qJg instanceof OJg) {
                ArrayList arrayList2 = ((OJg) qJg).b;
                if (!(arrayList2 instanceof Collection) || !arrayList2.isEmpty()) {
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        if (AbstractC39304skk.n(((C10122Slb) it3.next()).i().a.intValue())) {
                        }
                    }
                }
                return Observable.a0(new IllegalArgumentException("[" + c12303Wm0 + "] cannot use " + abstractC15197ajb + " with zero newport content"));
            }
            if (qJg instanceof PJg) {
                LinkedHashMap linkedHashMap2 = ((PJg) qJg).a.a().a;
                if (!linkedHashMap2.isEmpty()) {
                    Iterator it4 = linkedHashMap2.entrySet().iterator();
                    while (it4.hasNext()) {
                        if (((ML0) ((Map.Entry) it4.next()).getValue()).j) {
                        }
                    }
                }
                return Observable.a0(new IllegalArgumentException("[" + c12303Wm0 + "] cannot use " + abstractC15197ajb + " with zero newport content"));
            }
            throw new RuntimeException();
        }
        if (qJg instanceof OJg) {
            OJg oJg = (OJg) qJg;
            c24366had = new C24366had(oJg.b, oJg.c);
        } else if (qJg instanceof PJg) {
            DDg dDg = ((PJg) qJg).a;
            ArrayList q = JCg.q(dDg.a);
            if (q != null) {
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(q, 10));
                Iterator it5 = q.iterator();
                while (true) {
                    boolean hasNext = it5.hasNext();
                    FDg fDg = this.c;
                    if (hasNext) {
                        C10122Slb c10122Slb = (C10122Slb) ((HDg) fDg).f(dDg, Integer.valueOf(((C17428cOi) it5.next()).t)).i();
                        if (c10122Slb != null) {
                            arrayList3.add(c10122Slb);
                        } else {
                            throw new IllegalArgumentException("MediaPackage not found for segment");
                        }
                    } else {
                        c24366had = new C24366had(arrayList3, ((HDg) fDg).f(dDg, null).i());
                        break;
                    }
                }
            } else {
                throw new IllegalArgumentException("No segment found in SnapDocSession");
            }
        } else {
            throw new RuntimeException();
        }
        List list = (List) c24366had.a;
        C10122Slb c10122Slb2 = (C10122Slb) c24366had.b;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it6 = list2.iterator();
            while (it6.hasNext()) {
                if (((C10122Slb) it6.next()).o() == EnumC1430Cnb.X) {
                    singleFlatMap = new SingleFlatMap(new ObservableFlatMapSingle(new ObservableFromIterable(list2), new X89(c2409Eib, this, c12303Wm0, 24)).T0(16), new C16205bU7(qJg, c10122Slb2, this, c12303Wm0, 14));
                    break;
                }
            }
        }
        singleFlatMap = new SingleJust(qJg);
        return new SingleFlatMapObservable(singleFlatMap, new C47270yib(this, c12303Wm0, enumC0239Aib, enumC14067Zsb, abstractC15197ajb, c2409Eib, aSj, 0));
    }
}
