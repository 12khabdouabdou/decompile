package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Nzd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7697Nzd {
    public final int a;
    public final AbstractC37275rE9 b;
    public final AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C7697Nzd(int i, Function1 function1, Function0 function0) {
        this.a = i;
        this.b = (AbstractC37275rE9) function1;
        this.c = (AbstractC37275rE9) function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7697Nzd) {
                C7697Nzd c7697Nzd = (C7697Nzd) obj;
                if (this.a != c7697Nzd.a || !this.b.equals(c7697Nzd.b) || !this.c.equals(c7697Nzd.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.d(this.b, ((AbstractC30172lva.L(this.a) * 31) + 1237) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PlayerTask(type=");
        switch (this.a) {
            case 1:
                str = "CREATE";
                break;
            case 2:
                str = "INITIALIZE";
                break;
            case 3:
                str = "PREPARE";
                break;
            case 4:
                str = "PLAY";
                break;
            case 5:
                str = "PAUSE";
                break;
            case 6:
                str = "STOP";
                break;
            case 7:
                str = "RETRY";
                break;
            case 8:
                str = "RELEASE";
                break;
            case 9:
                str = "RECYCLE";
                break;
            case 10:
                str = "SEEK";
                break;
            case 11:
                str = "SET_SURFACE";
                break;
            case 12:
                str = "SET_MEDIA";
                break;
            case 13:
                str = "SET_RENDERER_CONFIGURATION";
                break;
            case 14:
                str = "SET_PLAYBACK_RATE";
                break;
            case 15:
                str = "SET_VOLUME";
                break;
            case 16:
                str = "SET_REPEAT_MODE";
                break;
            case 17:
                str = "SET_SEEK_MODE";
                break;
            case 18:
                str = "PREPARE_MEDIA_INFO";
                break;
            case 19:
                str = "SET_ALTERNATIVE_SOURCE";
                break;
            case 20:
                str = "SET_FEATURE_TAG";
                break;
            case 21:
                str = "SET_SCRUBBING_MODE";
                break;
            case 22:
                str = "SET_MEDIA_METADATA_PROVIDER";
                break;
            case 23:
                str = "ADD_LISTENER";
                break;
            case 24:
                str = "REMOVE_LISTENER";
                break;
            case 25:
                str = "SET_RENDERER_COMPONENT";
                break;
            case 26:
                str = "OTHER";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", blocking=false, actionIfException=");
        sb.append(this.b);
        sb.append(", task=");
        return AbstractC2350Eff.f(sb, this.c, ")");
    }
}
