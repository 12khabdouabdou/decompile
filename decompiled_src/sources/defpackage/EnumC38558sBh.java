package defpackage;

import java.util.LinkedHashMap;

/* renamed from: sBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38558sBh implements InterfaceC17976co9 {
    /* JADX INFO: Fake field, exist only in values array */
    EMOJI(0),
    /* JADX INFO: Fake field, exist only in values array */
    CHAT(1),
    /* JADX INFO: Fake field, exist only in values array */
    BITMOJI(2),
    /* JADX INFO: Fake field, exist only in values array */
    GEOSTICKER(3),
    /* JADX INFO: Fake field, exist only in values array */
    CUSTOM(4),
    /* JADX INFO: Fake field, exist only in values array */
    INFO(5),
    /* JADX INFO: Fake field, exist only in values array */
    GIPHY(6),
    /* JADX INFO: Fake field, exist only in values array */
    META(7),
    /* JADX INFO: Fake field, exist only in values array */
    SNAP_CONNECT(8),
    /* JADX INFO: Fake field, exist only in values array */
    GAME_SNIPPET(9),
    /* JADX INFO: Fake field, exist only in values array */
    BLOOPS(10),
    /* JADX INFO: Fake field, exist only in values array */
    SHOPPING(11),
    /* JADX INFO: Fake field, exist only in values array */
    OPERA(12),
    /* JADX INFO: Fake field, exist only in values array */
    QUOTE(13),
    /* JADX INFO: Fake field, exist only in values array */
    CHAT_HOMETAB_PLACEHOLDER(14),
    /* JADX INFO: Fake field, exist only in values array */
    SNAP_REPLY(15),
    /* JADX INFO: Fake field, exist only in values array */
    POLL_RESULT(16),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE(17),
    /* JADX INFO: Fake field, exist only in values array */
    GFYCAT(18),
    /* JADX INFO: Fake field, exist only in values array */
    QUESTION_QUOTE(19);

    public final int a;

    static {
        EnumC38558sBh[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (EnumC38558sBh enumC38558sBh : values) {
            linkedHashMap.put(enumC38558sBh.name(), enumC38558sBh);
        }
        EnumC38558sBh[] values2 = values();
        int d02 = AbstractC2896Fdb.d0(values2.length);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02 >= 16 ? d02 : 16);
        for (EnumC38558sBh enumC38558sBh2 : values2) {
            linkedHashMap2.put(Integer.valueOf(enumC38558sBh2.a), enumC38558sBh2);
        }
    }

    EnumC38558sBh(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }
}
