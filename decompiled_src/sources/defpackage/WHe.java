package defpackage;

import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.base.models.dto.ScenarioType;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class WHe {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[FaceMode.values().length];
        iArr[FaceMode.SINGLE.ordinal()] = 1;
        iArr[FaceMode.DUO.ordinal()] = 2;
        a = iArr;
        int[] iArr2 = new int[ScenarioType.values().length];
        iArr2[ScenarioType.PERSON1.ordinal()] = 1;
        iArr2[ScenarioType.DUO.ordinal()] = 2;
        iArr2[ScenarioType.PERSON2.ordinal()] = 3;
        b = iArr2;
    }
}
