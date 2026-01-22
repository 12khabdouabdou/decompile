package defpackage;

import java.util.LinkedHashMap;

/* renamed from: rBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC37220rBh implements InterfaceC17976co9 {
    EMOJI(0),
    CHAT(1),
    BITMOJI(2),
    GEOSTICKER(3),
    CUSTOM(4),
    INFO(5),
    GIPHY(6),
    /* JADX INFO: Fake field, exist only in values array */
    META(7),
    SNAP_CONNECT(8),
    GAME_SNIPPET(9),
    BLOOPS(10),
    /* JADX INFO: Fake field, exist only in values array */
    SHOPPING(11),
    OPERA(12),
    QUOTE(13),
    /* JADX INFO: Fake field, exist only in values array */
    CHAT_HOMETAB_PLACEHOLDER(14),
    SNAP_REPLY(15),
    POLL_RESULT(16),
    UNRECOGNIZED_VALUE(17),
    GFYCAT(18),
    QUESTION_QUOTE(19),
    GEN_AI(20),
    FOOTSTEPS_SHARING(21);

    public static final LinkedHashMap b;
    public static final LinkedHashMap c;
    public final int a;

    static {
        EnumC37220rBh[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (EnumC37220rBh enumC37220rBh : values) {
            linkedHashMap.put(enumC37220rBh.name(), enumC37220rBh);
        }
        b = linkedHashMap;
        EnumC37220rBh[] values2 = values();
        int d02 = AbstractC2896Fdb.d0(values2.length);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02 >= 16 ? d02 : 16);
        for (EnumC37220rBh enumC37220rBh2 : values2) {
            linkedHashMap2.put(Integer.valueOf(enumC37220rBh2.a), enumC37220rBh2);
        }
        c = linkedHashMap2;
    }

    EnumC37220rBh(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }
}
