package defpackage;

/* loaded from: classes7.dex */
public abstract class HCi {
    public static final C48012zG9 a;
    public static final C48012zG9 b;

    static {
        ECi eCi = ECi.f0;
        DCi dCi = DCi.a;
        FCi fCi = new FCi(1, dCi, DCi.class, "shouldConcentricBeCreated", "shouldConcentricBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z", 0, 0);
        BCi bCi = CCi.g;
        a = LRi.k("CONCENTRIC_TIMER", 0, eCi, fCi, new FCi(1, bCi, BCi.class, "fromPageModel", "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/TimerLayer$LayerParam;", 0, 1), true, 3, 2);
        b = LRi.k("COUNTDOWN_TIMER", 0, GCi.f0, new FCi(1, dCi, DCi.class, "shouldCountdownBeCreated", "shouldCountdownBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z", 0, 2), new FCi(1, bCi, BCi.class, "fromPageModel", "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/TimerLayer$LayerParam;", 0, 3), true, 0, 66);
    }
}
