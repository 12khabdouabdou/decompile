package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'X' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: o1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC32984o1d implements InterfaceC17976co9 {

    @SerializedName("ADD_SNAP")
    public static final EnumC32984o1d X;

    @SerializedName("DELETE_ENTRY")
    public static final EnumC32984o1d Y;

    @SerializedName("CREATE_OR_EXTEND_STORY")
    public static final EnumC32984o1d Z;
    public static final C0991Bsc c;

    @SerializedName("RENAME_ENTRY")
    public static final EnumC32984o1d e0;

    @SerializedName("UPDATE_MEO_ENTRY")
    public static final EnumC32984o1d f0;

    @SerializedName("ENTRY_SNAP_REMOVE")
    public static final EnumC32984o1d g0;

    @SerializedName("STORY_REORDER_SNAP")
    public static final EnumC32984o1d h0;

    @SerializedName("UPDATE_ENTRY_AUTO_SAVE_METADATA")
    public static final EnumC32984o1d i0;

    @SerializedName("REPLACE_SNAP")
    public static final EnumC32984o1d j0;

    @SerializedName("FAVORITE_ENTRY")
    public static final EnumC32984o1d k0;

    @SerializedName("UPLOAD_TAGS")
    public static final EnumC32984o1d l0;

    @SerializedName("STITCH_MULTI_SNAP")
    public static final EnumC32984o1d m0;

    @SerializedName("PROCESS_FACE")
    public static final EnumC32984o1d n0;
    public static final /* synthetic */ EnumC32984o1d[] o0;
    public static final ArrayList t;
    public final int a;
    public final List b;

    static {
        EnumC31645n1d enumC31645n1d = EnumC31645n1d.TRANSCODING;
        EnumC31645n1d enumC31645n1d2 = EnumC31645n1d.UPLOAD_SNAP;
        EnumC31645n1d enumC31645n1d3 = EnumC31645n1d.UPLOAD_ENTRY;
        EnumC32984o1d enumC32984o1d = new EnumC32984o1d(0, 0, "ADD_SNAP", AbstractC43165ve3.Y(enumC31645n1d, enumC31645n1d2, enumC31645n1d3));
        X = enumC32984o1d;
        EnumC31645n1d enumC31645n1d4 = EnumC31645n1d.IMMEDIATE;
        EnumC31645n1d enumC31645n1d5 = EnumC31645n1d.NETWORK;
        EnumC32984o1d enumC32984o1d2 = new EnumC32984o1d(1, 1, "DELETE_ENTRY", AbstractC43165ve3.Y(enumC31645n1d4, enumC31645n1d5));
        Y = enumC32984o1d2;
        EnumC32984o1d enumC32984o1d3 = new EnumC32984o1d(2, 2, "CREATE_OR_EXTEND_STORY", AbstractC43165ve3.Y(enumC31645n1d4, enumC31645n1d5));
        Z = enumC32984o1d3;
        EnumC32984o1d enumC32984o1d4 = new EnumC32984o1d(3, 3, "RENAME_ENTRY", AbstractC43165ve3.Y(enumC31645n1d4, enumC31645n1d5));
        e0 = enumC32984o1d4;
        EnumC32984o1d enumC32984o1d5 = new EnumC32984o1d(4, 4, "UPDATE_MEO_ENTRY", AbstractC43165ve3.Y(enumC31645n1d4, enumC31645n1d5));
        f0 = enumC32984o1d5;
        EnumC32984o1d enumC32984o1d6 = new EnumC32984o1d(5, 5, "ENTRY_SNAP_REMOVE", AbstractC43165ve3.Y(enumC31645n1d4, enumC31645n1d5));
        g0 = enumC32984o1d6;
        EnumC32984o1d enumC32984o1d7 = new EnumC32984o1d(6, 6, "STORY_REORDER_SNAP", AbstractC43165ve3.Y(enumC31645n1d4, enumC31645n1d5));
        h0 = enumC32984o1d7;
        EnumC32984o1d enumC32984o1d8 = new EnumC32984o1d(7, 7, "UPDATE_ENTRY_AUTO_SAVE_METADATA", AbstractC43165ve3.Y(enumC31645n1d4, enumC31645n1d5));
        i0 = enumC32984o1d8;
        EnumC32984o1d enumC32984o1d9 = new EnumC32984o1d(8, 8, "REPLACE_SNAP", AbstractC43165ve3.Y(enumC31645n1d, enumC31645n1d2, enumC31645n1d3));
        j0 = enumC32984o1d9;
        EnumC32984o1d enumC32984o1d10 = new EnumC32984o1d(9, 9, "FAVORITE_ENTRY", AbstractC43165ve3.Y(enumC31645n1d4, enumC31645n1d5));
        k0 = enumC32984o1d10;
        EnumC32984o1d enumC32984o1d11 = new EnumC32984o1d(10, 10, "UPLOAD_TAGS", Collections.singletonList(enumC31645n1d5));
        l0 = enumC32984o1d11;
        EnumC32984o1d enumC32984o1d12 = new EnumC32984o1d(11, 11, "STITCH_MULTI_SNAP", AbstractC43165ve3.Y(enumC31645n1d, enumC31645n1d2, enumC31645n1d3));
        m0 = enumC32984o1d12;
        EnumC32984o1d enumC32984o1d13 = new EnumC32984o1d(12, 12, "PROCESS_FACE", AbstractC43165ve3.Y(enumC31645n1d4, enumC31645n1d5));
        n0 = enumC32984o1d13;
        o0 = new EnumC32984o1d[]{enumC32984o1d, enumC32984o1d2, enumC32984o1d3, enumC32984o1d4, enumC32984o1d5, enumC32984o1d6, enumC32984o1d7, enumC32984o1d8, enumC32984o1d9, enumC32984o1d10, enumC32984o1d11, enumC32984o1d12, enumC32984o1d13};
        c = new C0991Bsc(1);
        EnumC32984o1d[] values = values();
        ArrayList arrayList = new ArrayList();
        for (EnumC32984o1d enumC32984o1d14 : values) {
            if (Ekk.e(enumC32984o1d14)) {
                arrayList.add(enumC32984o1d14);
            }
        }
        t = arrayList;
    }

    public EnumC32984o1d(int i, int i2, String str, List list) {
        this.a = i2;
        this.b = list;
        if (!list.isEmpty()) {
            return;
        }
        throw new IllegalStateException((this + " Operation Type must define a non-empty list of steps").toString());
    }

    public static EnumC32984o1d valueOf(String str) {
        return (EnumC32984o1d) Enum.valueOf(EnumC32984o1d.class, str);
    }

    public static EnumC32984o1d[] values() {
        return (EnumC32984o1d[]) o0.clone();
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }

    public final EnumC31645n1d b() {
        return (EnumC31645n1d) AbstractC41828ue3.G0(this.b);
    }

    public final EnumC31645n1d c(EnumC31645n1d enumC31645n1d) {
        List list = this.b;
        int indexOf = list.indexOf(enumC31645n1d);
        if (indexOf >= 0) {
            int i = indexOf + 1;
            if (i < list.size()) {
                return (EnumC31645n1d) list.get(i);
            }
            return null;
        }
        throw new IllegalArgumentException(enumC31645n1d + " does not exist in " + this);
    }
}
