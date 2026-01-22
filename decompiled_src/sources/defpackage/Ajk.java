package defpackage;

/* loaded from: classes2.dex */
public final class Ajk implements Idk {
    public static final Ajk b = new Ajk(0);
    public static final Ajk c = new Ajk(1);
    public static final Ajk d = new Ajk(2);
    public static final Ajk e = new Ajk(3);
    public static final Ajk f = new Ajk(4);
    public static final Ajk g = new Ajk(5);
    public final /* synthetic */ int a;

    public /* synthetic */ Ajk(int i) {
        this.a = i;
    }

    @Override // defpackage.Idk
    public final boolean a(int i) {
        Akk akk;
        switch (this.a) {
            case 0:
                switch (i) {
                    default:
                        switch (i) {
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                                break;
                            default:
                                return false;
                        }
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        return true;
                }
            case 1:
                if (i != 90 && i != 91 && i != 93 && i != 94) {
                    switch (i) {
                        default:
                            switch (i) {
                                case 96:
                                case 97:
                                case 98:
                                case 99:
                                case 100:
                                case 101:
                                case 102:
                                case 103:
                                    break;
                                default:
                                    return false;
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                        case 79:
                            return true;
                    }
                }
                return true;
            case 2:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                akk = null;
                            } else {
                                akk = Akk.ALTERNATIVE_BILLING_ACTION;
                            }
                        } else {
                            akk = Akk.LOCAL_PURCHASES_UPDATED_ACTION;
                        }
                    } else {
                        akk = Akk.PURCHASES_UPDATED_ACTION;
                    }
                } else {
                    akk = Akk.BROADCAST_ACTION_UNSPECIFIED;
                }
                if (akk != null) {
                    return true;
                }
                return false;
            case 3:
                if (i == 0 || i == 1 || i == 2 || i == 3) {
                    return true;
                }
                return false;
            case 4:
                if (i != 17) {
                    switch (i) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            break;
                        default:
                            return false;
                    }
                }
                return true;
            default:
                if (i == 0 || i == 1) {
                    return true;
                }
                return false;
        }
    }
}
