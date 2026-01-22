package defpackage;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC8788Pzh {
    public static final EnumC8788Pzh X;
    public static final EnumC8788Pzh Y;
    public static final EnumC8788Pzh Z;
    public static final LinkedHashMap a;
    public static final EnumC8788Pzh b;
    public static final EnumC8788Pzh c;
    public static final EnumC8788Pzh e0;
    public static final EnumC8788Pzh f0;
    public static final EnumC8788Pzh g0;
    public static final EnumC8788Pzh h0;
    public static final EnumC8788Pzh i0;
    public static final EnumC8788Pzh j0;
    public static final EnumC8788Pzh k0;
    public static final EnumC8788Pzh l0;
    public static final EnumC8788Pzh m0;
    public static final EnumC8788Pzh n0;
    public static final /* synthetic */ EnumC8788Pzh[] o0;
    public static final EnumC8788Pzh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Pzh] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, Pzh] */
    static {
        int i;
        ?? r6 = new Enum("SNAPCHAT", 0);
        b = r6;
        ?? r7 = new Enum("BITMOJI", 1);
        c = r7;
        Enum r4 = new Enum("BITMOJI_META", 2);
        ?? r5 = new Enum("EMOJI", 3);
        t = r5;
        Enum r3 = new Enum("GEOSTICKER", 4);
        Enum r2 = new Enum("SEARCH", 5);
        Enum r1 = new Enum("FAVORITES", 6);
        Enum r0 = new Enum("BUNDLE", 7);
        Enum r15 = new Enum("UNLOCKABLE_STICKER", 8);
        ?? r14 = new Enum("GIPHY", 9);
        X = r14;
        Enum r13 = new Enum("BITMOJI_SMART_REPLY", 10);
        Enum r12 = new Enum("GIPHY_PLACEHOLDER", 11);
        ?? r11 = new Enum("SNAP_CONNECT", 12);
        Y = r11;
        ?? r10 = new Enum("INFO", 13);
        Z = r10;
        ?? r9 = new Enum("CUSTOM", 14);
        e0 = r9;
        Enum r02 = new Enum("GAME_SNIPPET", 15);
        ?? r16 = new Enum("UNKNOWN", 16);
        f0 = r16;
        ?? r03 = new Enum("BLOOPS", 17);
        g0 = r03;
        Enum r17 = new Enum("CAMEO", 18);
        ?? r04 = new Enum("OPERA", 19);
        h0 = r04;
        ?? r18 = new Enum("QUOTE", 20);
        i0 = r18;
        Enum r05 = new Enum("CHAT_HOMETAB", 21);
        Enum r19 = new Enum("MUSIC_SNAP_TRACK", 22);
        ?? r06 = new Enum("SNAP_REPLY", 23);
        j0 = r06;
        ?? r110 = new Enum("POLL_RESULT", 24);
        k0 = r110;
        ?? r07 = new Enum("GFYCAT", 25);
        l0 = r07;
        Enum r111 = new Enum("SHOPPING", 26);
        ?? r08 = new Enum("QUESTION_QUOTE", 27);
        m0 = r08;
        ?? r112 = new Enum("FOOTSTEPS_SHARING", 28);
        n0 = r112;
        o0 = new EnumC8788Pzh[]{r6, r7, r4, r5, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r02, r16, r03, r17, r04, r18, r05, r19, r06, r110, r07, r111, r08, r112};
        EnumC8788Pzh[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        if (d0 < 16) {
            i = 16;
        } else {
            i = d0;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(i);
        for (EnumC8788Pzh enumC8788Pzh : values) {
            linkedHashMap.put(enumC8788Pzh.name(), enumC8788Pzh);
        }
        a = linkedHashMap;
    }

    public static EnumC8788Pzh valueOf(String str) {
        return (EnumC8788Pzh) Enum.valueOf(EnumC8788Pzh.class, str);
    }

    public static EnumC8788Pzh[] values() {
        return (EnumC8788Pzh[]) o0.clone();
    }
}
