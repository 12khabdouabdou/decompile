package defpackage;

/* renamed from: aKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC14672aKi {
    public abstract String a();

    public final EnumC45627xU3 b() {
        if (this instanceof TJi) {
            return EnumC45627xU3.HASHTAG;
        }
        if (this instanceof UJi) {
            return EnumC45627xU3.LENS;
        }
        if (this instanceof VJi) {
            return EnumC45627xU3.MUSIC;
        }
        if (this instanceof WJi) {
            return EnumC45627xU3.ORIGINAL_SOUND;
        }
        if (this instanceof YJi) {
            return EnumC45627xU3.THIRD_PARTY_APP;
        }
        if (this instanceof SJi) {
            return EnumC45627xU3.CHEERIOS;
        }
        if (this instanceof XJi) {
            return EnumC45627xU3.REMIXES;
        }
        throw new RuntimeException();
    }

    public abstract String c();

    public final String d() {
        char c;
        if (this instanceof UJi) {
            c = 4;
        } else {
            boolean z = true;
            if (this instanceof TJi) {
                c = 1;
            } else {
                if (!(this instanceof WJi)) {
                    z = this instanceof VJi;
                }
                if (z) {
                    c = 5;
                } else if (this instanceof YJi) {
                    c = 6;
                } else if (this instanceof SJi) {
                    c = 3;
                } else if (this instanceof XJi) {
                    c = 7;
                } else {
                    throw new RuntimeException();
                }
            }
        }
        switch (c) {
            case 1:
                return "HASHTAG";
            case 2:
                return "CHALLENGES";
            case 3:
                return "CHEERIOS";
            case 4:
                return "LENS";
            case 5:
                return "SOUND";
            case 6:
                return "APP";
            case 7:
                return "REMIX";
            default:
                throw null;
        }
    }

    public abstract int e();
}
