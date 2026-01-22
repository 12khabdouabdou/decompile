package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: csb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18067csb {
    public final Object a = AbstractC2304Edb.j0(new C24366had(new C16731bsb(1, 1, true, false), Integer.valueOf(R.plurals.f144240_resource_name_obfuscated_res_0x7f110027)), new C24366had(new C16731bsb(1, 2, true, false), Integer.valueOf(R.plurals.f144260_resource_name_obfuscated_res_0x7f110029)), new C24366had(new C16731bsb(1, 3, true, false), Integer.valueOf(R.plurals.f144250_resource_name_obfuscated_res_0x7f110028)), new C24366had(new C16731bsb(1, 1, false, true), Integer.valueOf(R.plurals.f144190_resource_name_obfuscated_res_0x7f110022)), new C24366had(new C16731bsb(1, 1, false, false), Integer.valueOf(R.plurals.f144180_resource_name_obfuscated_res_0x7f110021)), new C24366had(new C16731bsb(1, 2, false, true), Integer.valueOf(R.plurals.f144230_resource_name_obfuscated_res_0x7f110026)), new C24366had(new C16731bsb(1, 2, false, false), Integer.valueOf(R.plurals.f144220_resource_name_obfuscated_res_0x7f110025)), new C24366had(new C16731bsb(1, 3, false, true), Integer.valueOf(R.plurals.f144210_resource_name_obfuscated_res_0x7f110024)), new C24366had(new C16731bsb(1, 3, false, false), Integer.valueOf(R.plurals.f144200_resource_name_obfuscated_res_0x7f110023)), new C24366had(new C16731bsb(1, 1, true, true), Integer.valueOf(R.string.camera_roll_your_media_saved_by_you)), new C24366had(new C16731bsb(1, 2, true, true), Integer.valueOf(R.string.camera_roll_your_media_saved_by_you)), new C24366had(new C16731bsb(1, 3, true, true), Integer.valueOf(R.string.camera_roll_your_media_saved_by_you)), new C24366had(new C16731bsb(2, 1, true, false), Integer.valueOf(R.plurals.f144060_resource_name_obfuscated_res_0x7f110015)), new C24366had(new C16731bsb(2, 2, true, false), Integer.valueOf(R.plurals.f144080_resource_name_obfuscated_res_0x7f110017)), new C24366had(new C16731bsb(2, 3, true, false), Integer.valueOf(R.plurals.f144070_resource_name_obfuscated_res_0x7f110016)), new C24366had(new C16731bsb(2, 1, false, true), Integer.valueOf(R.plurals.f144010_resource_name_obfuscated_res_0x7f110010)), new C24366had(new C16731bsb(2, 1, false, false), Integer.valueOf(R.plurals.f144000_resource_name_obfuscated_res_0x7f11000f)), new C24366had(new C16731bsb(2, 2, false, true), Integer.valueOf(R.plurals.f144050_resource_name_obfuscated_res_0x7f110014)), new C24366had(new C16731bsb(2, 2, false, false), Integer.valueOf(R.plurals.f144040_resource_name_obfuscated_res_0x7f110013)), new C24366had(new C16731bsb(2, 3, false, true), Integer.valueOf(R.plurals.f144030_resource_name_obfuscated_res_0x7f110012)), new C24366had(new C16731bsb(2, 3, false, false), Integer.valueOf(R.plurals.f144020_resource_name_obfuscated_res_0x7f110011)), new C24366had(new C16731bsb(3, 1, true, false), Integer.valueOf(R.plurals.f144150_resource_name_obfuscated_res_0x7f11001e)), new C24366had(new C16731bsb(3, 2, true, false), Integer.valueOf(R.plurals.f144170_resource_name_obfuscated_res_0x7f110020)), new C24366had(new C16731bsb(3, 3, true, false), Integer.valueOf(R.plurals.f144160_resource_name_obfuscated_res_0x7f11001f)), new C24366had(new C16731bsb(3, 1, false, true), Integer.valueOf(R.plurals.f144100_resource_name_obfuscated_res_0x7f110019)), new C24366had(new C16731bsb(3, 1, false, false), Integer.valueOf(R.plurals.f144090_resource_name_obfuscated_res_0x7f110018)), new C24366had(new C16731bsb(3, 2, false, true), Integer.valueOf(R.plurals.f144140_resource_name_obfuscated_res_0x7f11001d)), new C24366had(new C16731bsb(3, 2, false, false), Integer.valueOf(R.plurals.f144130_resource_name_obfuscated_res_0x7f11001c)), new C24366had(new C16731bsb(3, 3, false, true), Integer.valueOf(R.plurals.f144120_resource_name_obfuscated_res_0x7f11001b)), new C24366had(new C16731bsb(3, 3, false, false), Integer.valueOf(R.plurals.f144110_resource_name_obfuscated_res_0x7f11001a)));

    public static void a(Context context, ArrayList arrayList, ArrayList arrayList2, int i, boolean z) {
        if (i == 1) {
            if (!z) {
                arrayList.add(AbstractC41828ue3.G0(arrayList2));
                return;
            }
            return;
        }
        if (i == 2) {
            if (z) {
                arrayList.add(AbstractC41828ue3.G0(arrayList2));
                return;
            } else {
                arrayList.add(AbstractC41828ue3.G0(arrayList2));
                arrayList.add(AbstractC41828ue3.Q0(arrayList2));
                return;
            }
        }
        if (i == 3) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (!AbstractC2032Dq9.j((String) obj, AbstractC41828ue3.Q0(arrayList2))) {
                    arrayList3.add(obj);
                }
            }
            String string = context.getString(R.string.chat_group_participant_delimiter);
            string.getClass();
            Iterator it = arrayList3.iterator();
            StringBuilder sb = new StringBuilder();
            try {
                if (it.hasNext()) {
                    sb.append(C30059lq7.d(it.next()));
                    while (it.hasNext()) {
                        sb.append((CharSequence) string);
                        sb.append(C30059lq7.d(it.next()));
                    }
                }
                arrayList.add(sb.toString());
                arrayList.add(AbstractC41828ue3.Q0(arrayList2));
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
    }

    public static String b(Context context, int i, int i2, ArrayList arrayList) {
        try {
            int size = arrayList.size();
            if (size != 1) {
                if (size != 2) {
                    if (size != 3) {
                        if (size == 4) {
                            return context.getResources().getQuantityString(i, i2, arrayList.get(0), arrayList.get(1), arrayList.get(2), arrayList.get(3));
                        }
                        throw new C15395asb("MediaSaveTextResolver: Incorrect number of inputs for media save text: size=" + arrayList.size());
                    }
                    return context.getResources().getQuantityString(i, i2, arrayList.get(0), arrayList.get(1), arrayList.get(2));
                }
                return context.getResources().getQuantityString(i, i2, arrayList.get(0), arrayList.get(1));
            }
            return context.getResources().getQuantityString(i, i2, arrayList.get(0));
        } catch (Exception unused) {
            throw new C15395asb("MediaSaveTextResolver: Missing format input for media save text: resId=" + i + " inputs=" + arrayList);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final int c(int i, int i2, boolean z, boolean z2) {
        Integer num = (Integer) this.a.get(new C16731bsb(i, i2, z, z2));
        if (num != null) {
            return num.intValue();
        }
        throw new C15395asb("MediaSaveTextResolver: Arguments provided were unable to procure a text option. Args=[saverType=" + AbstractC31731n5b.x(i) + ", areYouASaver=" + z + ", mediaType=" + AbstractC31731n5b.w(i2) + ", areYouTheSharer=" + z2);
    }

    public final String d(Context context, String str, Map map, List list, String str2, boolean z, C29665lY7 c29665lY7) {
        try {
            int k1 = AbstractC41828ue3.k1(map.values());
            int i = 1;
            if (k1 >= 1) {
                int size = list.size();
                if (size >= 1) {
                    if (size != 1) {
                        i = 2;
                        if (size != 2) {
                            i = 3;
                        }
                    }
                    boolean contains = list.contains(str);
                    int c = c(i, AbstractC47455yqk.b(map), contains, z);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        if (!AbstractC2032Dq9.j((String) obj, str)) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(c29665lY7.b((String) it.next()));
                    }
                    a(context, arrayList, arrayList3, i, contains);
                    arrayList.add(Integer.valueOf(k1));
                    if (!z) {
                        arrayList.add(str2);
                    }
                    if (z && contains) {
                        return context.getResources().getString(c);
                    }
                    return b(context, c, k1, arrayList);
                }
                throw new C15395asb("MediaSaveTextResolver: MediaSave number of savers must be greater than 0. numSavers=" + size);
            }
            throw new C15395asb("MediaSaveTextResolver: Media count cannot be determined. Incorrect or missing values in mediaTypeSavedCount=" + map);
        } catch (C15395asb unused) {
            return context.getString(R.string.camera_roll_save_fallback);
        }
    }
}
