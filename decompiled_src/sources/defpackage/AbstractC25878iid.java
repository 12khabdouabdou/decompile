package defpackage;

import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: iid, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC25878iid {
    public static final HN0 a = new HN0(7);

    public static W41 a(C24252hV4 c24252hV4, C36636ql5 c36636ql5) {
        return new W41((InterfaceC36226qS3) c24252hV4.get(), c36636ql5);
    }

    public static final C13757Zde b(C24252hV4 c24252hV4, Single single) {
        return new C13757Zde(new SingleMap(single, C1345Cja.b), new C6711Mea(0, c24252hV4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12));
    }

    public static C4173Hmf c(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new C4173Hmf();
            }
            HashMap hashMap = new HashMap();
            for (String str : bundle2.keySet()) {
                hashMap.put(str, bundle2.get(str));
            }
            return new C4173Hmf(hashMap);
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i = 0; i < size; i++) {
                linkedHashMap.put((String) parcelableArrayList.get(i), parcelableArrayList2.get(i));
            }
            return new C4173Hmf(linkedHashMap);
        }
        throw new IllegalStateException("Invalid bundle passed as restored state");
    }

    public static C45842xe7 d(Context context, C1439Co c1439Co) {
        Cursor cursor;
        QB7 o57;
        int i;
        int i2;
        Uri withAppendedId;
        int i3;
        boolean z;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) c1439Co.c;
        int i4 = 0;
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (resolveContentProvider != null) {
            String str2 = resolveContentProvider.packageName;
            String str3 = (String) c1439Co.t;
            if (str2.equals(str3)) {
                Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    arrayList.add(signature.toByteArray());
                }
                HN0 hn0 = a;
                Collections.sort(arrayList, hn0);
                List list = (List) c1439Co.Y;
                if (list == null) {
                    list = AbstractC16706br8.k(resources, c1439Co.b);
                }
                int i5 = 0;
                loop1: while (true) {
                    cursor = null;
                    if (i5 < list.size()) {
                        ArrayList arrayList2 = new ArrayList((Collection) list.get(i5));
                        Collections.sort(arrayList2, hn0);
                        if (arrayList.size() == arrayList2.size()) {
                            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                                if (!Arrays.equals((byte[]) arrayList.get(i6), (byte[]) arrayList2.get(i6))) {
                                    break;
                                }
                            }
                            break loop1;
                        }
                        i5++;
                    } else {
                        resolveContentProvider = null;
                        break;
                    }
                }
                int i7 = 1;
                if (resolveContentProvider == null) {
                    return new C45842xe7(i7, cursor, 1);
                }
                String str4 = resolveContentProvider.authority;
                ArrayList arrayList3 = new ArrayList();
                Uri build = new Uri.Builder().scheme("content").authority(str4).build();
                Uri build2 = new Uri.Builder().scheme("content").authority(str4).appendPath("file").build();
                if (Build.VERSION.SDK_INT < 24) {
                    o57 = new C15700b67(build, context);
                } else {
                    o57 = new O57(build, context);
                }
                try {
                    cursor = o57.f(build, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, new String[]{(String) c1439Co.X});
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        arrayList3 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            if (columnIndex != -1) {
                                i = cursor.getInt(columnIndex);
                            } else {
                                i = 0;
                            }
                            if (columnIndex4 != -1) {
                                i2 = cursor.getInt(columnIndex4);
                            } else {
                                i2 = 0;
                            }
                            if (columnIndex3 == -1) {
                                withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                            } else {
                                withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                            }
                            Uri uri = withAppendedId;
                            if (columnIndex5 != -1) {
                                i3 = cursor.getInt(columnIndex5);
                            } else {
                                i3 = 400;
                            }
                            if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList3.add(new C26531jC7(uri, i2, i3, z, i));
                        }
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    o57.close();
                    return new C45842xe7(i4, (C26531jC7[]) arrayList3.toArray(new C26531jC7[0]), 1);
                } catch (Throwable th) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    o57.close();
                    throw th;
                }
            }
            throw new PackageManager.NameNotFoundException(DM4.q("Found content provider ", str, ", but package was not ", str3));
        }
        throw new PackageManager.NameNotFoundException("No package found for authority: ".concat(str));
    }

    public static final boolean e(C18956dXc c18956dXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        OXc G = AbstractC25819ifk.G(c18956dXc);
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 == null || !abstractC3038Fk6.d) {
            return false;
        }
        return true;
    }

    public static YA5 f(C24252hV4 c24252hV4, Single single) {
        return new YA5(single, new C6711Mea(0, c24252hV4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13));
    }

    public static C30541mC5 g(C24252hV4 c24252hV4) {
        return new C30541mC5(new C6711Mea(0, c24252hV4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
    }

    public static float h(float f) {
        if (f < 0.0f) {
            return f + 360;
        }
        if (f > 359.0f) {
            return f - 360;
        }
        return f;
    }

    public static final C37062r4d i(UQ5 uq5, C24252hV4 c24252hV4) {
        return new C37062r4d(5, new C4411Hy5(uq5, 1, new C6711Mea(0, c24252hV4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15)));
    }

    public static final SingleCache j(C14721aN4 c14721aN4) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 observe = c14721aN4.u().observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.p3;
        boolean z = true;
        if (byte[].class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = byte[].class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (byte[].class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = byte[].class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (byte[].class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = byte[].class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (byte[].class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = byte[].class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (byte[].class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = byte[].class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (byte[].class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = byte[].class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!byte[].class.equals(byte[].class)) {
                                    z = byte[].class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 21);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c7329Ni0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), C1345Cja.A0));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
    }

    public static C5243Jm1 k(C24252hV4 c24252hV4) {
        return new C5243Jm1(c24252hV4);
    }

    public static HP9 l(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C37062r4d c37062r4d, InterfaceC32364nZ9 interfaceC32364nZ9, InterfaceC42855vP9 interfaceC42855vP9, InterfaceC27614k0f interfaceC27614k0f, InterfaceC24780ht9 interfaceC24780ht9, TT3 tt3) {
        return new HP9((InterfaceC36226qS3) c24252hV4.get(), c37062r4d, interfaceC32364nZ9, new C6711Mea(0, c24252hV42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16), interfaceC42855vP9, interfaceC27614k0f, null, null, tt3, interfaceC24780ht9, 192, null);
    }

    public static DW9 m(C24252hV4 c24252hV4) {
        return new DW9((InterfaceC36226qS3) c24252hV4.get());
    }

    public static C20926f0a n(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C37062r4d c37062r4d, InterfaceC32364nZ9 interfaceC32364nZ9, InterfaceC16558bke interfaceC16558bke, InterfaceC27614k0f interfaceC27614k0f, InterfaceC41473uN6 interfaceC41473uN6, InterfaceC24780ht9 interfaceC24780ht9, TT3 tt3) {
        return new C20926f0a((InterfaceC36226qS3) c24252hV42.get(), new C6711Mea(0, c24252hV43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 17), c37062r4d, interfaceC32364nZ9, new C6711Mea(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18), interfaceC27614k0f, new C6711Mea(0, c24252hV4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19), interfaceC41473uN6, null, null, tt3, interfaceC24780ht9, Chrysalis.PIXEL_LAYOUT_CMYK, null);
    }

    public static final EnumC39280sji o(EnumC29916lji enumC29916lji) {
        int ordinal = enumC29916lji.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return EnumC39280sji.TAKE_PICTURE_API_GPU;
                            }
                            throw new RuntimeException();
                        }
                    } else {
                        return EnumC39280sji.API_FALLBACK;
                    }
                } else {
                    return EnumC39280sji.SCREENSHOOT_PLUS;
                }
            }
            return EnumC39280sji.TAKE_PICTURE_API;
        }
        return EnumC39280sji.SCREENSHOOT;
    }
}
