package com.snap.blizzard.v2.innards.uploads.dj;

import com.google.gson.annotations.SerializedName;
import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import defpackage.AbstractC4267Hr5;
import defpackage.C18794dQ6;
import defpackage.C38757sL6;
import defpackage.InterfaceC17458cQ6;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class BlizzardV2DurableJobType {
    private static final /* synthetic */ InterfaceC17458cQ6 $ENTRIES;
    private static final /* synthetic */ BlizzardV2DurableJobType[] $VALUES;
    private final boolean canUseIndividualWakeUps;
    private final List<Integer> defaultConstraints;
    private final boolean recurring;
    private final String subtag;
    private final UploadWindow.a uploadWindowType;

    @SerializedName("PERIODIC")
    public static final BlizzardV2DurableJobType PERIODIC = new BlizzardV2DurableJobType("PERIODIC", 0, "Periodic", Collections.singletonList(8), UploadWindow.a.PERIODIC, true, true);

    @SerializedName("ON_DEMAND")
    public static final BlizzardV2DurableJobType ON_DEMAND = new BlizzardV2DurableJobType("ON_DEMAND", 1, "OnDemand", C38757sL6.a, UploadWindow.a.ON_DEMAND, false, false, 24, null);

    @SerializedName("ON_BACKGROUNDING")
    public static final BlizzardV2DurableJobType ON_BACKGROUNDING = new BlizzardV2DurableJobType("ON_BACKGROUNDING", 2, "OnBackgrounding", Collections.singletonList(8), UploadWindow.a.ON_BACKGROUNDING, false, false, 24, null);

    private static final /* synthetic */ BlizzardV2DurableJobType[] $values() {
        return new BlizzardV2DurableJobType[]{PERIODIC, ON_DEMAND, ON_BACKGROUNDING};
    }

    static {
        BlizzardV2DurableJobType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = new C18794dQ6($values);
    }

    private BlizzardV2DurableJobType(String str, int i, String str2, List list, UploadWindow.a aVar, boolean z, boolean z2) {
        this.subtag = str2;
        this.defaultConstraints = list;
        this.uploadWindowType = aVar;
        this.recurring = z;
        this.canUseIndividualWakeUps = z2;
    }

    public static InterfaceC17458cQ6 getEntries() {
        return $ENTRIES;
    }

    public static BlizzardV2DurableJobType valueOf(String str) {
        return (BlizzardV2DurableJobType) Enum.valueOf(BlizzardV2DurableJobType.class, str);
    }

    public static BlizzardV2DurableJobType[] values() {
        return (BlizzardV2DurableJobType[]) $VALUES.clone();
    }

    public final boolean getCanUseIndividualWakeUps() {
        return this.canUseIndividualWakeUps;
    }

    public final List<Integer> getDefaultConstraints() {
        return this.defaultConstraints;
    }

    public final boolean getRecurring() {
        return this.recurring;
    }

    public final String getSubtag() {
        return this.subtag;
    }

    public final UploadWindow.a getUploadWindowType() {
        return this.uploadWindowType;
    }

    public /* synthetic */ BlizzardV2DurableJobType(String str, int i, String str2, List list, UploadWindow.a aVar, boolean z, boolean z2, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, i, str2, list, aVar, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? false : z2);
    }
}
