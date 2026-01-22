package defpackage;

import java.util.Collection;

/* renamed from: vrc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43460vrc {
    public final /* synthetic */ int a;
    public final boolean b;
    public final Object c;
    public final Object d;

    public C43460vrc(boolean z, int i) {
        EnumC22457g96 enumC22457g96 = EnumC22457g96.Z;
        C26465j96 c26465j96 = C26465j96.n;
        EnumC22457g96 enumC22457g962 = EnumC22457g96.Y;
        C26465j96 c26465j962 = C26465j96.m;
        EnumC22457g96 enumC22457g963 = EnumC22457g96.X;
        EnumC22457g96 enumC22457g964 = EnumC22457g96.c;
        EnumC22457g96 enumC22457g965 = EnumC22457g96.t;
        C26465j96 c26465j963 = C26465j96.l;
        EnumC22457g96 enumC22457g966 = EnumC22457g96.b;
        C26465j96 c26465j964 = C26465j96.k;
        this.a = i;
        switch (i) {
            case 1:
                this.b = z;
                C24366had c24366had = new C24366had(c26465j964, enumC22457g966);
                C24366had c24366had2 = new C24366had(c26465j963, enumC22457g965);
                C26465j96 c26465j965 = C26465j96.j;
                C24366had c24366had3 = new C24366had(c26465j965, enumC22457g964);
                C26465j96 c26465j966 = C26465j96.i;
                this.c = AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, new C24366had(c26465j966, enumC22457g963), new C24366had(c26465j962, enumC22457g962), new C24366had(c26465j96, enumC22457g96));
                this.d = AbstractC2304Edb.j0(new C24366had(enumC22457g966, c26465j964), new C24366had(enumC22457g965, c26465j963), new C24366had(enumC22457g964, c26465j965), new C24366had(enumC22457g963, c26465j966), new C24366had(enumC22457g962, c26465j962), new C24366had(enumC22457g96, c26465j96));
                return;
            default:
                this.b = z;
                C24366had c24366had4 = new C24366had(c26465j964, enumC22457g966);
                C24366had c24366had5 = new C24366had(c26465j963, enumC22457g965);
                C26465j96 c26465j967 = C26465j96.h;
                C24366had c24366had6 = new C24366had(c26465j967, enumC22457g964);
                C26465j96 c26465j968 = C26465j96.g;
                this.c = AbstractC2304Edb.j0(c24366had4, c24366had5, c24366had6, new C24366had(c26465j968, enumC22457g963), new C24366had(c26465j962, enumC22457g962), new C24366had(c26465j96, enumC22457g96));
                this.d = AbstractC2304Edb.j0(new C24366had(enumC22457g966, c26465j964), new C24366had(enumC22457g965, c26465j963), new C24366had(enumC22457g964, c26465j967), new C24366had(enumC22457g963, c26465j968), new C24366had(enumC22457g962, c26465j962), new C24366had(enumC22457g96, c26465j96));
                return;
        }
    }

    public final boolean a(int i, EnumC22457g96 enumC22457g96) {
        switch (this.a) {
            case 0:
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2 && L != 3) {
                            throw new RuntimeException();
                        }
                    } else if (enumC22457g96 == EnumC22457g96.X) {
                        return true;
                    }
                } else if (enumC22457g96 == EnumC22457g96.c) {
                    return true;
                }
                return false;
            default:
                int L2 = AbstractC30172lva.L(i);
                if (L2 != 0 && L2 != 1) {
                    if (L2 != 2) {
                        if (L2 == 3) {
                            if (enumC22457g96 == EnumC22457g96.X) {
                                return true;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (enumC22457g96 == EnumC22457g96.c) {
                        return true;
                    }
                }
                return false;
        }
    }

    public final boolean b(int i, Collection collection) {
        switch (this.a) {
            case 0:
                int L = AbstractC30172lva.L(i);
                EnumC22457g96 enumC22457g96 = EnumC22457g96.Z;
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            return true;
                        }
                        if (L == 3) {
                            return collection.contains(enumC22457g96);
                        }
                        throw new RuntimeException();
                    }
                    if (!this.b) {
                        return true;
                    }
                    return collection.contains(EnumC22457g96.X);
                }
                if (collection.contains(EnumC22457g96.c) || collection.contains(enumC22457g96)) {
                    return true;
                }
                return false;
            default:
                int L2 = AbstractC30172lva.L(i);
                EnumC22457g96 enumC22457g962 = EnumC22457g96.Z;
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 != 2) {
                            if (L2 == 3) {
                                if (collection.contains(enumC22457g962) || collection.contains(EnumC22457g96.X)) {
                                    return true;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else if (collection.contains(EnumC22457g96.c) || collection.contains(enumC22457g962)) {
                            return true;
                        }
                        return false;
                    }
                    return collection.contains(enumC22457g962);
                }
                if (!this.b) {
                    return true;
                }
                return collection.contains(enumC22457g962);
        }
    }

    public final EnumC28244kU6 c(EnumC22457g96 enumC22457g96, WIj wIj) {
        EnumC28244kU6 enumC28244kU6;
        int i;
        EnumC28244kU6 enumC28244kU62;
        int i2;
        switch (this.a) {
            case 0:
                switch (wIj.ordinal()) {
                    case 0:
                    case 5:
                        enumC28244kU6 = EnumC28244kU6.SWIPE_DOWN;
                        break;
                    case 1:
                    case 7:
                        enumC28244kU6 = EnumC28244kU6.SWIPE_BEGINNING;
                        break;
                    case 2:
                    case 6:
                        enumC28244kU6 = EnumC28244kU6.SWIPE_END;
                        break;
                    case 3:
                    case 4:
                        enumC28244kU6 = EnumC28244kU6.SWIPE_UP;
                        break;
                    case 8:
                    case 23:
                        enumC28244kU6 = EnumC28244kU6.ENTER_BACKGROUND;
                        break;
                    case 9:
                        enumC28244kU6 = EnumC28244kU6.BACK_PRESSED;
                        break;
                    case 10:
                        enumC28244kU6 = EnumC28244kU6.AUTO_ADVANCE;
                        break;
                    case 11:
                    case 13:
                        enumC28244kU6 = EnumC28244kU6.TAP;
                        break;
                    case 12:
                        enumC28244kU6 = EnumC28244kU6.TAP_LEFT;
                        break;
                    case 14:
                        enumC28244kU6 = EnumC28244kU6.TAP_CARET;
                        break;
                    case 15:
                        enumC28244kU6 = EnumC28244kU6.TAP_THUMBNAIL;
                        break;
                    case 16:
                        enumC28244kU6 = EnumC28244kU6.TAP_X;
                        break;
                    case 17:
                        enumC28244kU6 = EnumC28244kU6.LONG_PRESS_END;
                        break;
                    case 18:
                    case 22:
                    case 26:
                        enumC28244kU6 = null;
                        break;
                    case 19:
                        enumC28244kU6 = EnumC28244kU6.ERROR;
                        break;
                    case 20:
                        enumC28244kU6 = EnumC28244kU6.AUTO_ADVANCE;
                        break;
                    case 21:
                        enumC28244kU6 = EnumC28244kU6.TAP_INTERACTIVE;
                        break;
                    case 24:
                        enumC28244kU6 = EnumC28244kU6.TAP_HOME;
                        break;
                    case 25:
                        enumC28244kU6 = EnumC28244kU6.TAP_DOWN_ARROW;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (enumC28244kU6 != null) {
                    return enumC28244kU6;
                }
                if (enumC22457g96 == null) {
                    i = -1;
                } else {
                    i = AbstractC42123urc.a[enumC22457g96.ordinal()];
                }
                switch (i) {
                    case 1:
                        return EnumC28244kU6.SWIPE_LEFT;
                    case 2:
                        return EnumC28244kU6.SWIPE_RIGHT;
                    case 3:
                        return EnumC28244kU6.TAP_LEFT;
                    case 4:
                        return EnumC28244kU6.TAP;
                    case 5:
                        return EnumC28244kU6.SWIPE_UP;
                    case 6:
                        return EnumC28244kU6.SWIPE_DOWN;
                    default:
                        return null;
                }
            default:
                switch (wIj.ordinal()) {
                    case 0:
                    case 5:
                        enumC28244kU62 = EnumC28244kU6.SWIPE_DOWN;
                        break;
                    case 1:
                    case 7:
                        enumC28244kU62 = EnumC28244kU6.SWIPE_BEGINNING;
                        break;
                    case 2:
                    case 6:
                        enumC28244kU62 = EnumC28244kU6.SWIPE_END;
                        break;
                    case 3:
                    case 4:
                        enumC28244kU62 = EnumC28244kU6.SWIPE_UP;
                        break;
                    case 8:
                    case 23:
                        enumC28244kU62 = EnumC28244kU6.ENTER_BACKGROUND;
                        break;
                    case 9:
                        enumC28244kU62 = EnumC28244kU6.BACK_PRESSED;
                        break;
                    case 10:
                        enumC28244kU62 = EnumC28244kU6.AUTO_ADVANCE;
                        break;
                    case 11:
                    case 13:
                        enumC28244kU62 = EnumC28244kU6.TAP;
                        break;
                    case 12:
                        enumC28244kU62 = EnumC28244kU6.TAP_LEFT;
                        break;
                    case 14:
                        enumC28244kU62 = EnumC28244kU6.TAP_CARET;
                        break;
                    case 15:
                        enumC28244kU62 = EnumC28244kU6.TAP_THUMBNAIL;
                        break;
                    case 16:
                        enumC28244kU62 = EnumC28244kU6.TAP_X;
                        break;
                    case 17:
                        enumC28244kU62 = EnumC28244kU6.LONG_PRESS_END;
                        break;
                    case 18:
                    case 22:
                    case 26:
                        enumC28244kU62 = null;
                        break;
                    case 19:
                        enumC28244kU62 = EnumC28244kU6.ERROR;
                        break;
                    case 20:
                        enumC28244kU62 = EnumC28244kU6.AUTO_ADVANCE;
                        break;
                    case 21:
                        enumC28244kU62 = EnumC28244kU6.TAP_INTERACTIVE;
                        break;
                    case 24:
                        enumC28244kU62 = EnumC28244kU6.TAP_HOME;
                        break;
                    case 25:
                        enumC28244kU62 = EnumC28244kU6.TAP_DOWN_ARROW;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (enumC28244kU62 != null) {
                    return enumC28244kU62;
                }
                if (enumC22457g96 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC44797wrc.a[enumC22457g96.ordinal()];
                }
                switch (i2) {
                    case 1:
                        return EnumC28244kU6.SWIPE_UP;
                    case 2:
                        return EnumC28244kU6.SWIPE_DOWN;
                    case 3:
                        return EnumC28244kU6.SWIPE_DOWN;
                    case 4:
                        return EnumC28244kU6.TAP_LEFT;
                    case 5:
                        return EnumC28244kU6.TAP;
                    case 6:
                        return EnumC28244kU6.TAP;
                    default:
                        return null;
                }
        }
    }

    public final EnumC46965yU6 d(EnumC22457g96 enumC22457g96, WIj wIj) {
        EnumC46965yU6 enumC46965yU6;
        int i;
        EnumC46965yU6 enumC46965yU62;
        int i2;
        switch (this.a) {
            case 0:
                switch (wIj.ordinal()) {
                    case 0:
                    case 5:
                    case 6:
                    case 7:
                    case 9:
                    case 16:
                    case 23:
                    case 24:
                    case 25:
                        enumC46965yU6 = EnumC46965yU6.DISMISS;
                        break;
                    case 1:
                        enumC46965yU6 = EnumC46965yU6.PREV_GROUP;
                        break;
                    case 2:
                        enumC46965yU6 = EnumC46965yU6.NEXT_GROUP;
                        break;
                    case 3:
                        enumC46965yU6 = EnumC46965yU6.OPEN_ATTACHMENT;
                        break;
                    case 4:
                    case 15:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 26:
                        enumC46965yU6 = null;
                        break;
                    case 8:
                        enumC46965yU6 = EnumC46965yU6.BACKGROUND_APP;
                        break;
                    case 10:
                        enumC46965yU6 = EnumC46965yU6.AUTO_ADVANCE;
                        break;
                    case 11:
                    case 13:
                        enumC46965yU6 = EnumC46965yU6.NEXT_ITEM;
                        break;
                    case 12:
                        enumC46965yU6 = EnumC46965yU6.PREV_ITEM;
                        break;
                    case 14:
                    case 21:
                    case 22:
                        enumC46965yU6 = EnumC46965yU6.OPEN_ATTACHMENT;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (enumC46965yU6 != null) {
                    return enumC46965yU6;
                }
                if (enumC22457g96 == null) {
                    i = -1;
                } else {
                    i = AbstractC42123urc.a[enumC22457g96.ordinal()];
                }
                switch (i) {
                    case 1:
                        return EnumC46965yU6.NEXT_GROUP;
                    case 2:
                        return EnumC46965yU6.PREV_GROUP;
                    case 3:
                        return EnumC46965yU6.PREV_ITEM;
                    case 4:
                        return EnumC46965yU6.NEXT_ITEM;
                    case 5:
                        return EnumC46965yU6.OPEN_ATTACHMENT;
                    case 6:
                        return EnumC46965yU6.DISMISS;
                    default:
                        return null;
                }
            default:
                switch (wIj.ordinal()) {
                    case 0:
                        enumC46965yU62 = EnumC46965yU6.PREV_GROUP;
                        break;
                    case 1:
                        enumC46965yU62 = EnumC46965yU6.DISMISS;
                        break;
                    case 2:
                        if (this.b) {
                            enumC46965yU62 = EnumC46965yU6.DISMISS;
                            break;
                        } else {
                            enumC46965yU62 = EnumC46965yU6.OPEN_ATTACHMENT;
                            break;
                        }
                    case 3:
                        enumC46965yU62 = EnumC46965yU6.NEXT_GROUP;
                        break;
                    case 4:
                    case 15:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 26:
                        enumC46965yU62 = null;
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 9:
                    case 23:
                        enumC46965yU62 = EnumC46965yU6.DISMISS;
                        break;
                    case 8:
                        enumC46965yU62 = EnumC46965yU6.BACKGROUND_APP;
                        break;
                    case 10:
                        enumC46965yU62 = EnumC46965yU6.AUTO_ADVANCE;
                        break;
                    case 11:
                    case 13:
                        enumC46965yU62 = EnumC46965yU6.NEXT_ITEM;
                        break;
                    case 12:
                        enumC46965yU62 = EnumC46965yU6.PREV_ITEM;
                        break;
                    case 14:
                    case 21:
                    case 22:
                        enumC46965yU62 = EnumC46965yU6.OPEN_ATTACHMENT;
                        break;
                    case 16:
                    case 24:
                    case 25:
                        enumC46965yU62 = EnumC46965yU6.DISMISS;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (enumC46965yU62 != null) {
                    return enumC46965yU62;
                }
                if (enumC22457g96 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC44797wrc.a[enumC22457g96.ordinal()];
                }
                switch (i2) {
                    case 1:
                        return EnumC46965yU6.NEXT_GROUP;
                    case 2:
                        return EnumC46965yU6.PREV_GROUP;
                    case 3:
                        return EnumC46965yU6.DISMISS;
                    case 4:
                        return EnumC46965yU6.PREV_ITEM;
                    case 5:
                        return EnumC46965yU6.NEXT_ITEM;
                    case 6:
                        return EnumC46965yU6.OPEN_ATTACHMENT;
                    default:
                        return null;
                }
        }
    }

    public final int e(EnumC22457g96 enumC22457g96) {
        switch (this.a) {
            case 0:
                int ordinal = enumC22457g96.ordinal();
                if (ordinal == 2) {
                    return 2;
                }
                if (ordinal != 4) {
                    return 0;
                }
                return 1;
            default:
                int ordinal2 = enumC22457g96.ordinal();
                if (ordinal2 == 2) {
                    return 4;
                }
                if (ordinal2 != 4) {
                    return 0;
                }
                return 3;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    public final C26465j96 f(EnumC22457g96 enumC22457g96) {
        switch (this.a) {
            case 0:
                return (C26465j96) this.d.get(enumC22457g96);
            default:
                return (C26465j96) this.d.get(enumC22457g96);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    public final EnumC22457g96 g(C26465j96 c26465j96) {
        switch (this.a) {
            case 0:
                return (EnumC22457g96) this.c.get(c26465j96);
            default:
                return (EnumC22457g96) this.c.get(c26465j96);
        }
    }

    public final EnumC22457g96 h(NLi nLi) {
        switch (this.a) {
            case 0:
                int ordinal = nLi.ordinal();
                if (ordinal != 6) {
                    if (ordinal != 7) {
                        if (ordinal != 10) {
                            if (ordinal != 11) {
                                return null;
                            }
                            return EnumC22457g96.Z;
                        }
                        return EnumC22457g96.Y;
                    }
                    return EnumC22457g96.c;
                }
                return EnumC22457g96.X;
            default:
                int ordinal2 = nLi.ordinal();
                if (ordinal2 != 4) {
                    if (ordinal2 != 5) {
                        if (ordinal2 != 10) {
                            if (ordinal2 != 11) {
                                return null;
                            }
                            return EnumC22457g96.Z;
                        }
                        return EnumC22457g96.Y;
                    }
                    return EnumC22457g96.X;
                }
                return EnumC22457g96.c;
        }
    }
}
