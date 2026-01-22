package defpackage;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import defpackage.SR9;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class SR9 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ SR9(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0779  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0793  */
    /* JADX WARN: Type inference failed for: r1v120, types: [ema, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v121, types: [bfd, nwa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v122, types: [bdb, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(final Parcel parcel) {
        int i;
        AbstractC40982u09 c32958o09;
        String readString;
        Object readParcelable;
        Object readParcelable2;
        int i2;
        int i3;
        Object c28206kS9;
        AbstractC40982u09 c32958o092;
        String readString2;
        int i4;
        Set set;
        Map map;
        AbstractC40982u09 c32958o093;
        C32958o09 g;
        Parcelable readParcelable3;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        int i8;
        int i9;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        Uri uri;
        Bundle bundle;
        Object obj = XR9.a;
        Object obj2 = C17501cS9.a;
        Object obj3 = GS9.DEFAULT;
        Object obj4 = C33577oT9.a;
        Object obj5 = C21563fU9.a;
        Object obj6 = C34957pV9.a;
        Object obj7 = EnumC40307tV9.b;
        Object obj8 = CV9.UNSPECIFIED;
        Object obj9 = FV9.SYSTEM;
        Object obj10 = EnumC38906sS9.UNSPECIFIED;
        Object obj11 = AbstractC30942mV9.a;
        AbstractC40982u09 abstractC40982u09 = C36970r09.a;
        AbstractC40982u09 abstractC40982u092 = null;
        Uri uri2 = null;
        r17 = null;
        AbstractC40982u09 abstractC40982u093 = null;
        r17 = null;
        AbstractC40982u09 abstractC40982u094 = null;
        abstractC40982u092 = null;
        switch (this.a) {
            case 0:
                Parcelable readParcelable4 = parcel.readParcelable(ZR9.class.getClassLoader());
                Parcelable parcelable = readParcelable4;
                if (readParcelable4 == null) {
                    parcelable = ZR9.X;
                }
                ZR9 zr9 = (ZR9) parcelable;
                Object readParcelable5 = parcel.readParcelable(YR9.class.getClassLoader());
                if (readParcelable5 != null) {
                    obj = readParcelable5;
                }
                XR9 xr9 = (YR9) obj;
                Object readParcelable6 = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                if (readParcelable6 == null) {
                    readParcelable6 = obj10;
                }
                EnumC38906sS9 enumC38906sS9 = (EnumC38906sS9) readParcelable6;
                Object readParcelable7 = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                if (readParcelable7 == null) {
                    readParcelable7 = obj10;
                }
                EnumC38906sS9 enumC38906sS92 = (EnumC38906sS9) readParcelable7;
                Object readParcelable8 = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                if (readParcelable8 == null) {
                    readParcelable8 = obj10;
                }
                EnumC38906sS9 enumC38906sS93 = (EnumC38906sS9) readParcelable8;
                Object readParcelable9 = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                if (readParcelable9 == null) {
                    readParcelable9 = obj10;
                }
                EnumC38906sS9 enumC38906sS94 = (EnumC38906sS9) readParcelable9;
                Object readParcelable10 = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                if (readParcelable10 == null) {
                    readParcelable10 = obj10;
                }
                EnumC38906sS9 enumC38906sS95 = (EnumC38906sS9) readParcelable10;
                Object readParcelable11 = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                if (readParcelable11 == null) {
                    readParcelable11 = obj10;
                }
                EnumC38906sS9 enumC38906sS96 = (EnumC38906sS9) readParcelable11;
                Object readParcelable12 = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                if (readParcelable12 != null) {
                    obj10 = readParcelable12;
                }
                return new C14831aS9(zr9, xr9, enumC38906sS9, enumC38906sS92, enumC38906sS93, enumC38906sS94, enumC38906sS95, enumC38906sS96, (EnumC38906sS9) obj10);
            case 1:
                WR9 wr9 = (WR9) AbstractC42464v70.B0(parcel.readInt(), WR9.values());
                if (wr9 == null) {
                    i = -1;
                } else {
                    i = TR9.a[wr9.ordinal()];
                }
                if (i != -1 && i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            return new VR9(parcel);
                        }
                        throw new RuntimeException();
                    }
                    return UR9.a;
                }
                return obj;
            case 2:
                String readString3 = parcel.readString();
                if (readString3 != null) {
                    String obj12 = readString3.toString();
                    if (!R4i.w1(obj12)) {
                        c32958o09 = new C32958o09(obj12);
                        if (c32958o09 == null) {
                            c32958o09 = abstractC40982u09;
                        }
                        readString = parcel.readString();
                        if (readString != null) {
                            String obj13 = readString.toString();
                            if (!R4i.w1(obj13)) {
                                abstractC40982u092 = new C32958o09(obj13);
                            }
                        }
                        if (abstractC40982u092 != null) {
                            abstractC40982u09 = abstractC40982u092;
                        }
                        readParcelable = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                        if (readParcelable == null) {
                            readParcelable = obj10;
                        }
                        EnumC38906sS9 enumC38906sS97 = (EnumC38906sS9) readParcelable;
                        readParcelable2 = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                        if (readParcelable2 != null) {
                            obj10 = readParcelable2;
                        }
                        return new ZR9(c32958o09, abstractC40982u09, enumC38906sS97, (EnumC38906sS9) obj10);
                    }
                }
                c32958o09 = null;
                if (c32958o09 == null) {
                }
                readString = parcel.readString();
                if (readString != null) {
                }
                if (abstractC40982u092 != null) {
                }
                readParcelable = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                if (readParcelable == null) {
                }
                EnumC38906sS9 enumC38906sS972 = (EnumC38906sS9) readParcelable;
                readParcelable2 = parcel.readParcelable(EnumC38906sS9.class.getClassLoader());
                if (readParcelable2 != null) {
                }
                return new ZR9(c32958o09, abstractC40982u09, enumC38906sS972, (EnumC38906sS9) obj10);
            case 3:
                EnumC24196hS9 enumC24196hS9 = (EnumC24196hS9) AbstractC42464v70.B0(parcel.readInt(), EnumC24196hS9.values());
                if (enumC24196hS9 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC16166bS9.a[enumC24196hS9.ordinal()];
                }
                if (i2 != -1 && i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                String readString4 = parcel.readString();
                                if (readString4 == null) {
                                    readString4 = "";
                                }
                                return new C21522fS9(new C32958o09(readString4));
                            }
                            throw new RuntimeException();
                        }
                        String readString5 = parcel.readString();
                        if (readString5 == null) {
                            readString5 = "";
                        }
                        return new C20185eS9(new C32958o09(readString5));
                    }
                    return C18838dS9.a;
                }
                return obj2;
            case 4:
                EnumC30880mS9 enumC30880mS9 = (EnumC30880mS9) AbstractC42464v70.B0(parcel.readInt(), EnumC30880mS9.values());
                if (enumC30880mS9 == null) {
                    i3 = -1;
                } else {
                    i3 = AbstractC26868jS9.a[enumC30880mS9.ordinal()];
                }
                if (i3 != -1) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 == 5) {
                                        return C29543lS9.b;
                                    }
                                    throw new RuntimeException();
                                }
                                Object readParcelable13 = parcel.readParcelable(C17501cS9.class.getClassLoader());
                                if (readParcelable13 != null) {
                                    obj2 = readParcelable13;
                                }
                                C17501cS9 c17501cS9 = (AbstractC25532iS9) obj2;
                                String readString6 = parcel.readString();
                                if (readString6 == null) {
                                    readString6 = "";
                                }
                                c28206kS9 = new C34895pS9(c17501cS9, readString6);
                            } else {
                                Object readParcelable14 = parcel.readParcelable(C17501cS9.class.getClassLoader());
                                if (readParcelable14 != null) {
                                    obj2 = readParcelable14;
                                }
                                c28206kS9 = new C33557oS9((AbstractC25532iS9) obj2);
                            }
                        } else {
                            Object readParcelable15 = parcel.readParcelable(C17501cS9.class.getClassLoader());
                            if (readParcelable15 != null) {
                                obj2 = readParcelable15;
                            }
                            C17501cS9 c17501cS92 = (AbstractC25532iS9) obj2;
                            String readString7 = parcel.readString();
                            if (readString7 != null) {
                                String obj14 = readString7.toString();
                                if (!R4i.w1(obj14)) {
                                    c32958o092 = new C32958o09(obj14);
                                    if (c32958o092 == null) {
                                        c32958o092 = abstractC40982u09;
                                    }
                                    readString2 = parcel.readString();
                                    if (readString2 != null) {
                                        String obj15 = readString2.toString();
                                        if (!R4i.w1(obj15)) {
                                            abstractC40982u094 = new C32958o09(obj15);
                                        }
                                    }
                                    if (abstractC40982u094 != null) {
                                        abstractC40982u09 = abstractC40982u094;
                                    }
                                    c28206kS9 = new C32218nS9(c17501cS92, c32958o092, abstractC40982u09);
                                }
                            }
                            c32958o092 = null;
                            if (c32958o092 == null) {
                            }
                            readString2 = parcel.readString();
                            if (readString2 != null) {
                            }
                            if (abstractC40982u094 != null) {
                            }
                            c28206kS9 = new C32218nS9(c17501cS92, c32958o092, abstractC40982u09);
                        }
                    } else {
                        Object readParcelable16 = parcel.readParcelable(C17501cS9.class.getClassLoader());
                        if (readParcelable16 != null) {
                            obj2 = readParcelable16;
                        }
                        c28206kS9 = new C28206kS9((AbstractC25532iS9) obj2);
                    }
                    return c28206kS9;
                }
                return new C28206kS9();
            case 5:
                EnumC38906sS9[] values = EnumC38906sS9.values();
                int readInt = parcel.readInt();
                if (readInt >= 0 && readInt < values.length) {
                    return values[readInt];
                }
                return obj10;
            case 6:
                EnumC46926yS9 enumC46926yS9 = (EnumC46926yS9) AbstractC42464v70.B0(parcel.readInt(), EnumC46926yS9.values());
                if (enumC46926yS9 == null) {
                    i4 = -1;
                } else {
                    i4 = AbstractC40244tS9.a[enumC46926yS9.ordinal()];
                }
                C41580uS9 c41580uS9 = C41580uS9.a;
                if (i4 != -1 && i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            int readInt2 = parcel.readInt();
                            if (readInt2 == 0) {
                                set = IL6.a;
                            } else {
                                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt2);
                                for (int i10 = 0; i10 < readInt2; i10++) {
                                    String readString8 = parcel.readString();
                                    if (readString8 == null) {
                                        readString8 = "";
                                    }
                                    linkedHashSet.add(new C32958o09(readString8));
                                }
                                set = linkedHashSet;
                            }
                            int readInt3 = parcel.readInt();
                            if (readInt3 == 0) {
                                map = C41431uL6.a;
                            } else {
                                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt3);
                                for (int i11 = 0; i11 < readInt3; i11++) {
                                    String readString9 = parcel.readString();
                                    if (readString9 != null) {
                                        String obj16 = readString9.toString();
                                        if (!R4i.w1(obj16)) {
                                            c32958o093 = new C32958o09(obj16);
                                            if (c32958o093 == null) {
                                                c32958o093 = abstractC40982u09;
                                            }
                                            g = AbstractC38076rpk.g(c32958o093);
                                            if (g != null && (readParcelable3 = parcel.readParcelable(C44254wS9.class.getClassLoader())) != null) {
                                                linkedHashMap.put(g, readParcelable3);
                                            }
                                        }
                                    }
                                    c32958o093 = null;
                                    if (c32958o093 == null) {
                                    }
                                    g = AbstractC38076rpk.g(c32958o093);
                                    if (g != null) {
                                        linkedHashMap.put(g, readParcelable3);
                                    }
                                }
                                map = linkedHashMap;
                            }
                            return new C48263zS9(map, set);
                        }
                        throw new RuntimeException();
                    }
                    return C45591xS9.a;
                }
                return c41580uS9;
            case 7:
                return new C44254wS9(parcel);
            case 8:
                GS9[] values2 = GS9.values();
                int readInt4 = parcel.readInt();
                if (readInt4 >= 0 && readInt4 < values2.length) {
                    return values2[readInt4];
                }
                return obj3;
            case 9:
                HS9[] values3 = HS9.values();
                int readInt5 = parcel.readInt();
                if (readInt5 >= 0 && readInt5 < values3.length) {
                    return values3[readInt5];
                }
                return HS9.b;
            case 10:
                Object obj17 = obj5;
                String readString10 = parcel.readString();
                if (readString10 == null) {
                    readString10 = "";
                }
                C32958o09 c32958o094 = new C32958o09(readString10);
                Object readParcelable17 = parcel.readParcelable(AbstractC28247kU9.class.getClassLoader());
                if (readParcelable17 != null) {
                    obj17 = readParcelable17;
                }
                C21563fU9 c21563fU9 = (AbstractC28247kU9) obj17;
                Object readParcelable18 = parcel.readParcelable(GS9.class.getClassLoader());
                if (readParcelable18 != null) {
                    obj3 = readParcelable18;
                }
                GS9 gs9 = (GS9) obj3;
                Object readParcelable19 = parcel.readParcelable(CV9.class.getClassLoader());
                if (readParcelable19 != null) {
                    obj8 = readParcelable19;
                }
                CV9 cv9 = (CV9) obj8;
                Object readParcelable20 = parcel.readParcelable(AbstractC36252qT9.class.getClassLoader());
                if (readParcelable20 != null) {
                    obj4 = readParcelable20;
                }
                C33577oT9 c33577oT9 = (AbstractC36252qT9) obj4;
                Parcelable readParcelable21 = parcel.readParcelable(AbstractC44317wV9.class.getClassLoader());
                Parcelable parcelable2 = readParcelable21;
                if (readParcelable21 == null) {
                    parcelable2 = C20247eV9.a;
                }
                AbstractC44317wV9 abstractC44317wV9 = (AbstractC44317wV9) parcelable2;
                Object readParcelable22 = parcel.readParcelable(FV9.class.getClassLoader());
                if (readParcelable22 != null) {
                    obj9 = readParcelable22;
                }
                return new IS9(c32958o094, c21563fU9, gs9, cv9, c33577oT9, abstractC44317wV9, (FV9) obj9);
            case 11:
                EnumC32238nT9 enumC32238nT9 = (EnumC32238nT9) AbstractC42464v70.B0(parcel.readInt(), EnumC32238nT9.values());
                if (enumC32238nT9 == null) {
                    i5 = -1;
                } else {
                    i5 = AbstractC24216hT9.a[enumC32238nT9.ordinal()];
                }
                switch (i5) {
                    case -1:
                    case 1:
                        return obj4;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 2:
                        return C21542fT9.a;
                    case 3:
                        return C22879gT9.a;
                    case 4:
                        return C28226kT9.a;
                    case 5:
                        return C25552iT9.a;
                    case 6:
                        return C20205eT9.a;
                    case 7:
                        return C29563lT9.a;
                    case 8:
                        return C26888jT9.a;
                    case 9:
                        String readString11 = parcel.readString();
                        if (readString11 != null) {
                            String obj18 = readString11.toString();
                            if (!R4i.w1(obj18)) {
                                abstractC40982u093 = new C32958o09(obj18);
                            }
                        }
                        if (abstractC40982u093 != null) {
                            abstractC40982u09 = abstractC40982u093;
                        }
                        return new C18858dT9(abstractC40982u09);
                    case 10:
                        return C30900mT9.a;
                }
            case 12:
                EnumC17542cU9 enumC17542cU9 = (EnumC17542cU9) AbstractC42464v70.B0(parcel.readInt(), EnumC17542cU9.values());
                if (enumC17542cU9 == null) {
                    i6 = -1;
                } else {
                    i6 = AbstractC16207bU9.a[enumC17542cU9.ordinal()];
                }
                if (i6 != -1 && i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 != 4) {
                                if (i6 == 5) {
                                    String readString12 = parcel.readString();
                                    if (readString12 == null) {
                                        readString12 = "";
                                    }
                                    return new C24237hU9(new C32958o09(readString12));
                                }
                                throw new RuntimeException();
                            }
                            String readString13 = parcel.readString();
                            if (readString13 == null) {
                                readString13 = "";
                            }
                            return new C25573iU9(new C32958o09(readString13));
                        }
                        String readString14 = parcel.readString();
                        if (readString14 == null) {
                            readString14 = "";
                        }
                        return new C20226eU9(new C32958o09(readString14));
                    }
                    return C18879dU9.a;
                }
                return obj5;
            case 13:
                return new UU9(parcel);
            case 14:
                return new UU9(parcel);
            case 15:
                Parcelable readParcelable23 = parcel.readParcelable(IS9.class.getClassLoader());
                Parcelable parcelable3 = readParcelable23;
                if (readParcelable23 == null) {
                    parcelable3 = new IS9(126, new C32958o09("<unknown>"));
                }
                IS9 is9 = (IS9) parcelable3;
                Parcelable readParcelable24 = parcel.readParcelable(BS9.class.getClassLoader());
                Parcelable parcelable4 = readParcelable24;
                if (readParcelable24 == null) {
                    parcelable4 = BS9.Z;
                }
                return new WU9(is9, (BS9) parcelable4);
            case 16:
                EnumC42980vV9 enumC42980vV9 = (EnumC42980vV9) AbstractC42464v70.B0(parcel.readInt(), EnumC42980vV9.values());
                if (enumC42980vV9 == null) {
                    i7 = -1;
                } else {
                    i7 = AbstractC18899dV9.a[enumC42980vV9.ordinal()];
                }
                if (i7 != -1) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            Object readParcelable25 = parcel.readParcelable(EnumC40307tV9.class.getClassLoader());
                            if (readParcelable25 != null) {
                                obj7 = readParcelable25;
                            }
                            EnumC40307tV9 enumC40307tV9 = (EnumC40307tV9) obj7;
                            Object readParcelable26 = parcel.readParcelable(AbstractC38969sV9.class.getClassLoader());
                            if (readParcelable26 != null) {
                                obj6 = readParcelable26;
                            }
                            C34957pV9 c34957pV9 = (AbstractC38969sV9) obj6;
                            Parcelable readParcelable27 = parcel.readParcelable(C32280nV9.class.getClassLoader());
                            Parcelable parcelable5 = readParcelable27;
                            if (readParcelable27 == null) {
                                parcelable5 = C32280nV9.c;
                            }
                            C32280nV9 c32280nV9 = (C32280nV9) parcelable5;
                            Parcelable readParcelable28 = parcel.readParcelable(C32280nV9.class.getClassLoader());
                            Parcelable parcelable6 = readParcelable28;
                            if (readParcelable28 == null) {
                                parcelable6 = C32280nV9.c;
                            }
                            C32280nV9 c32280nV92 = (C32280nV9) parcelable6;
                            if (parcel.readInt() == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (parcel.readInt() == 1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (parcel.readInt() == 1) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            return new C41643uV9(enumC40307tV9, c34957pV9, parcel.readFloat(), z, z3, parcel.readInt(), c32280nV9, c32280nV92, z2);
                        }
                        throw new RuntimeException();
                    }
                    return C20247eV9.a;
                }
                return C20247eV9.a;
            case 17:
                EnumC29605lV9 enumC29605lV9 = (EnumC29605lV9) AbstractC42464v70.B0(parcel.readInt(), EnumC29605lV9.values());
                if (enumC29605lV9 == null) {
                    i8 = -1;
                } else {
                    i8 = AbstractC21584fV9.a[enumC29605lV9.ordinal()];
                }
                if (i8 != -1) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 != 4) {
                                    if (i8 == 5) {
                                        return new C25593iV9(parcel);
                                    }
                                    throw new RuntimeException();
                                }
                                return C26930jV9.b;
                            }
                            return C28268kV9.b;
                        }
                        return new C22921gV9(parcel.readInt());
                    }
                    return new C24257hV9(parcel.readInt());
                }
                return obj11;
            case 18:
                Object readParcelable29 = parcel.readParcelable(C24257hV9.class.getClassLoader());
                if (readParcelable29 == null) {
                    readParcelable29 = obj11;
                }
                AbstractC30942mV9 abstractC30942mV9 = (AbstractC30942mV9) readParcelable29;
                Object readParcelable30 = parcel.readParcelable(C24257hV9.class.getClassLoader());
                if (readParcelable30 != null) {
                    obj11 = readParcelable30;
                }
                return new C32280nV9(abstractC30942mV9, (AbstractC30942mV9) obj11);
            case 19:
                EnumC36294qV9 enumC36294qV9 = (EnumC36294qV9) AbstractC42464v70.B0(parcel.readInt(), EnumC36294qV9.values());
                if (enumC36294qV9 == null) {
                    i9 = -1;
                } else {
                    i9 = AbstractC33619oV9.a[enumC36294qV9.ordinal()];
                }
                if (i9 != -1) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            throw new RuntimeException();
                        }
                        return obj6;
                    }
                    return new C37631rV9(parcel);
                }
                return obj6;
            case 20:
                EnumC40307tV9[] values4 = EnumC40307tV9.values();
                int readInt6 = parcel.readInt();
                if (readInt6 >= 0 && readInt6 < values4.length) {
                    return values4[readInt6];
                }
                return obj7;
            case 21:
                CV9[] values5 = CV9.values();
                int readInt7 = parcel.readInt();
                if (readInt7 >= 0 && readInt7 < values5.length) {
                    return values5[readInt7];
                }
                return obj8;
            case 22:
                FV9[] values6 = FV9.values();
                int readInt8 = parcel.readInt();
                if (readInt8 >= 0 && readInt8 < values6.length) {
                    return values6[readInt8];
                }
                return obj9;
            case 23:
                boolean z18 = false;
                ?? obj19 = new Object();
                obj19.a = parcel.readInt();
                obj19.b = parcel.readInt();
                if (parcel.readInt() == 1) {
                    z18 = true;
                }
                obj19.c = z18;
                return obj19;
            case 24:
                ?? abstractC16447bfd = new AbstractC16447bfd(parcel);
                abstractC16447bfd.t = parcel.readString();
                abstractC16447bfd.X = (KHd) parcel.readParcelable(KHd.class.getClassLoader());
                abstractC16447bfd.Y = (KHd) parcel.readParcelable(KHd.class.getClassLoader());
                abstractC16447bfd.Z = parcel.readString();
                abstractC16447bfd.e0 = parcel.readString();
                abstractC16447bfd.g0 = parcel.readString();
                abstractC16447bfd.f0 = parcel.readString();
                abstractC16447bfd.h0 = parcel.readString();
                abstractC16447bfd.i0 = parcel.readString();
                return abstractC16447bfd;
            case 25:
                ?? obj20 = new Object();
                obj20.c = 0.0d;
                obj20.t = 25.5d;
                obj20.X = 0.0d;
                obj20.Y = 60.0d;
                obj20.Z = true;
                obj20.e0 = true;
                obj20.f0 = true;
                obj20.g0 = true;
                obj20.h0 = true;
                obj20.i0 = true;
                obj20.j0 = true;
                boolean z19 = false;
                obj20.k0 = false;
                obj20.l0 = true;
                obj20.m0 = 4;
                obj20.n0 = false;
                obj20.o0 = true;
                obj20.p0 = true;
                obj20.x0 = true;
                obj20.y0 = false;
                obj20.a = (CameraPosition) parcel.readParcelable(CameraPosition.class.getClassLoader());
                if (parcel.readByte() != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                obj20.b = z4;
                obj20.c = parcel.readDouble();
                obj20.t = parcel.readDouble();
                obj20.X = parcel.readDouble();
                obj20.Y = parcel.readDouble();
                if (parcel.readByte() != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                obj20.Z = z5;
                if (parcel.readByte() != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                obj20.e0 = z6;
                if (parcel.readByte() != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                obj20.f0 = z7;
                if (parcel.readByte() != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                obj20.g0 = z8;
                if (parcel.readByte() != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                obj20.h0 = z9;
                if (parcel.readByte() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                obj20.i0 = z10;
                if (parcel.readByte() != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                obj20.j0 = z11;
                obj20.s0 = parcel.readString();
                if (parcel.readByte() != 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                obj20.t0 = z12;
                if (parcel.readByte() != 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                obj20.u0 = z13;
                if (parcel.readByte() != 0) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                obj20.l0 = z14;
                obj20.m0 = parcel.readInt();
                if (parcel.readByte() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                obj20.n0 = z15;
                if (parcel.readByte() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                obj20.p0 = z16;
                obj20.q0 = parcel.readString();
                obj20.r0 = parcel.createStringArray();
                obj20.w0 = parcel.readFloat();
                obj20.v0 = parcel.readInt();
                if (parcel.readByte() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                obj20.x0 = z17;
                if (parcel.readByte() != 0) {
                    z19 = true;
                }
                obj20.y0 = z19;
                return obj20;
            case 26:
                return new C17780cfb(parcel);
            case 27:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new SR9(27);
                    public final int a;
                    public final MediaDescriptionCompat b;

                    {
                        this.a = parcel.readInt();
                        this.b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.a + ", mDescription=" + this.b + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i12) {
                        parcel2.writeInt(this.a);
                        this.b.writeToParcel(parcel2, i12);
                    }
                };
            case 28:
                int i12 = Build.VERSION.SDK_INT;
                Object createFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (createFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) createFromParcel;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    AbstractC38133rsb.c(extras);
                    uri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
                } else {
                    uri = null;
                }
                if (uri != null) {
                    if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                        bundle = null;
                        if (uri == null) {
                            if (i12 >= 23) {
                                uri2 = mediaDescription.getMediaUri();
                            }
                            uri = uri2;
                        }
                        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri);
                        mediaDescriptionCompat.f0 = createFromParcel;
                        return mediaDescriptionCompat;
                    }
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                }
                bundle = extras;
                if (uri == null) {
                }
                MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri);
                mediaDescriptionCompat2.f0 = createFromParcel;
                return mediaDescriptionCompat2;
            default:
                return new MediaMetadataCompat(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C14831aS9[i];
            case 1:
                return new YR9[i];
            case 2:
                return new ZR9[i];
            case 3:
                return new AbstractC25532iS9[i];
            case 4:
                return new AbstractC37569rS9[i];
            case 5:
                return new EnumC38906sS9[i];
            case 6:
                return new AS9[i];
            case 7:
                return new C44254wS9[i];
            case 8:
                return new GS9[i];
            case 9:
                return new HS9[i];
            case 10:
                return new IS9[i];
            case 11:
                return new AbstractC36252qT9[i];
            case 12:
                return new AbstractC28247kU9[i];
            case 13:
                return new RU9[i];
            case 14:
                return new SU9[i];
            case 15:
                return new WU9[i];
            case 16:
                return new AbstractC44317wV9[i];
            case 17:
                return new AbstractC30942mV9[i];
            case 18:
                return new C32280nV9[i];
            case 19:
                return new AbstractC38969sV9[i];
            case 20:
                return new EnumC40307tV9[i];
            case 21:
                return new CV9[i];
            case 22:
                return new FV9[i];
            case 23:
                return new C20617ema[i];
            case 24:
                return new C32870nwa[i];
            case 25:
                return new C16401bdb[i];
            case 26:
                return new C17780cfb[i];
            case 27:
                return new MediaBrowserCompat$MediaItem[i];
            case 28:
                return new MediaDescriptionCompat[i];
            default:
                return new MediaMetadataCompat[i];
        }
    }
}
