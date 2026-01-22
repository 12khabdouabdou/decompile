package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: ru1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC38167ru1 implements InterfaceC42096uq7 {
    METADATA(".MDA"),
    THUMBNAIL(".THM"),
    VIDEO(".MOV"),
    PSYCHOMANTIS(".JPG"),
    IMU(".IMU"),
    /* JADX INFO: Fake field, exist only in values array */
    ANALYTICS_FILE(".ANALYTICS_LOG"),
    FIRMWARE_LOG_FILE(".FIRMWARE_LOG"),
    FILE_ZIP(".ZIP"),
    FIRMWARE_UPDATE_BIN(".FIRMWAREUPDATE"),
    LUT(".LUT"),
    ALIGNMENT_MATRIX(".ALIGNMENTMATRIX"),
    FULLFLOAT_LUT(".FULLFLOATLUT"),
    FOV(".FOV"),
    ANIMATED_THUMBNAIL(".ANIMATED_THM"),
    SIXDOF(".SIXDOF");

    public static final LinkedHashSet X;
    public static final Set b;
    public static final Set c;
    public static final Set t;
    public final String a;

    static {
        EnumC38167ru1 enumC38167ru1 = METADATA;
        EnumC38167ru1 enumC38167ru12 = THUMBNAIL;
        EnumC38167ru1 enumC38167ru13 = VIDEO;
        EnumC38167ru1 enumC38167ru14 = PSYCHOMANTIS;
        EnumC38167ru1 enumC38167ru15 = SIXDOF;
        b = AbstractC42464v70.c1(new EnumC38167ru1[]{enumC38167ru1, enumC38167ru12, enumC38167ru13});
        c = AbstractC42464v70.c1(new EnumC38167ru1[]{enumC38167ru1, enumC38167ru12, enumC38167ru14});
        Set c1 = AbstractC42464v70.c1(new EnumC38167ru1[]{enumC38167ru13, enumC38167ru14});
        t = c1;
        X = L3g.o0(Collections.singleton(enumC38167ru15), c1);
    }

    EnumC38167ru1(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC42096uq7
    public final String a() {
        return this.a;
    }
}
