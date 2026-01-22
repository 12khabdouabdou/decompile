package defpackage;

import android.graphics.Bitmap;
import com.snap.composer.exceptions.ComposerException;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageState;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToReaction;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Xtk {
    /* JADX WARN: Type inference failed for: r2v0, types: [gD1, java.lang.Object] */
    public static C22538gD1 a(C22538gD1 c22538gD1) {
        if ("UTF-8".equals(c22538gD1.b())) {
            byte[] bArr = new byte[8];
            int i = (c22538gD1.c * 4) / 3;
            ?? obj = new Object();
            obj.a = null;
            obj.b = new byte[i];
            obj.c = 0;
            int i2 = 0;
            char c = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                int i5 = c22538gD1.c;
                if (i2 < i5) {
                    if (i2 < i5) {
                        byte b = c22538gD1.b[i2];
                        int i6 = b & 255;
                        if (c != 11) {
                            if (i6 < 127) {
                                byte b2 = (byte) i6;
                                obj.a(obj.c + 1);
                                byte[] bArr2 = obj.b;
                                int i7 = obj.c;
                                obj.c = i7 + 1;
                                bArr2[i7] = b2;
                            } else if (i6 >= 192) {
                                i3 = -1;
                                for (int i8 = i6; i3 < 8 && (i8 & 128) == 128; i8 <<= 1) {
                                    i3++;
                                }
                                bArr[i4] = (byte) i6;
                                i4++;
                                c = 11;
                            } else {
                                byte[] b3 = b((byte) i6);
                                int length = b3.length;
                                obj.a(obj.c + length);
                                System.arraycopy(b3, 0, obj.b, obj.c, length);
                                obj.c += length;
                            }
                        } else {
                            if (i3 > 0 && (b & 192) == 128) {
                                int i9 = i4 + 1;
                                bArr[i4] = (byte) i6;
                                i3--;
                                if (i3 == 0) {
                                    obj.a(obj.c + i9);
                                    System.arraycopy(bArr, 0, obj.b, obj.c, i9);
                                    obj.c += i9;
                                } else {
                                    i4 = i9;
                                }
                            } else {
                                byte[] b4 = b(bArr[0]);
                                int length2 = b4.length;
                                obj.a(obj.c + length2);
                                System.arraycopy(b4, 0, obj.b, obj.c, length2);
                                obj.c += length2;
                                i2 -= i4;
                            }
                            c = 0;
                            i4 = 0;
                        }
                        i2++;
                    } else {
                        throw new IndexOutOfBoundsException("The index exceeds the valid buffer area");
                    }
                } else {
                    if (c == 11) {
                        for (int i10 = 0; i10 < i4; i10++) {
                            byte[] b5 = b(bArr[i10]);
                            int length3 = b5.length;
                            obj.a(obj.c + length3);
                            System.arraycopy(b5, 0, obj.b, obj.c, length3);
                            obj.c += length3;
                        }
                    }
                    return obj;
                }
            }
        } else {
            return c22538gD1;
        }
    }

    public static byte[] b(byte b) {
        int i = b & 255;
        if (i >= 128) {
            try {
                if (i != 129 && i != 141 && i != 143 && i != 144 && i != 157) {
                    return new String(new byte[]{b}, "cp1252").getBytes("UTF-8");
                }
                return new byte[]{32};
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return new byte[]{b};
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, H25] */
    public static H25 c(FY4 fy4, GZ4 gz4) {
        ?? obj = new Object();
        int i = 4;
        obj.a = C11871Vr6.b(new C34511pA4(0, i));
        obj.b = C11871Vr6.b(new C34511pA4(1, i));
        return obj;
    }

    public static final C7624Nw3 d(Bitmap bitmap) {
        if (bitmap != null) {
            C7624Nw3 c7624Nw3 = new C7624Nw3();
            c7624Nw3.b = bitmap;
            return c7624Nw3;
        }
        throw new ComposerException("Failed to decode image");
    }

    public static final ArrayList e(List list) {
        Iterable iterable;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5949Ku c5949Ku = (C5949Ku) it.next();
            if (c5949Ku instanceof C17439cP8) {
                iterable = ((C17439cP8) c5949Ku).Z;
            } else if (c5949Ku instanceof OBb) {
                iterable = Collections.singletonList(c5949Ku);
            } else {
                iterable = C38757sL6.a;
            }
            AbstractC0690Be3.l0(arrayList, iterable);
        }
        return arrayList;
    }

    public static final EnumC24094hNb f(MessageState messageState) {
        switch (DNb.a[messageState.ordinal()]) {
            case 1:
                return EnumC24094hNb.QUEUED;
            case 2:
                return EnumC24094hNb.SENDING;
            case 3:
                return EnumC24094hNb.OK;
            case 4:
                return EnumC24094hNb.FAILED;
            case 5:
                return EnumC24094hNb.FAILED;
            case 6:
                return EnumC24094hNb.FAILED;
            default:
                throw new RuntimeException();
        }
    }

    public static final C24366had g(Message message) {
        ArrayList<UserIdToReaction> reactions = message.getMetadata().getReactions();
        C24366had c24366had = new C24366had(new ArrayList(), new ArrayList());
        for (UserIdToReaction userIdToReaction : reactions) {
            List list = (List) c24366had.a;
            List list2 = (List) c24366had.b;
            ReactionContent reactionContent = userIdToReaction.getReaction().getReactionContent();
            Long intentionType = reactionContent.getIntentionType();
            if (intentionType != null) {
                list.add(Long.valueOf(intentionType.longValue()));
            }
            String emoji = reactionContent.getEmoji();
            if (emoji != null) {
                list2.add(emoji);
            }
            c24366had = new C24366had(list, list2);
        }
        return c24366had;
    }

    public static final boolean h(Message message) {
        boolean z;
        ArrayList<UUID> savedBy = message.getMetadata().getSavedBy();
        if (savedBy != null && !savedBy.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }

    public static final boolean i(Message message) {
        if (message.getMessageContent().getContentType() == ContentType.SNAP) {
            return true;
        }
        return false;
    }

    public static H25 j(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (H25) c6453Ls3.a("PrivateProfileSwitcherComponentInterface", H25.class, false, new C43813w7c(c21642fY4, 21));
    }

    public static final String k(int i, int i2, String str) {
        return java.util.UUID.nameUUIDFromBytes(AbstractC30628mG8.m(str, "~", i + i2).getBytes(HC2.a)).toString();
    }

    public static final String l(Message message) {
        return JV0.k(message.getDescriptor().getMessageId(), I0j.X(message.getDescriptor().getConversationId()), "~");
    }

    public static C23461gu4 m(FY4 fy4, ES4 es4, GS4 gs4, C41678uX4 c41678uX4) {
        return new C23461gu4(fy4, es4, gs4, c41678uX4);
    }

    public static EnumC48048zI3 n() {
        ((EnumC9714Rs0[]) EnumC9714Rs0.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.w2;
    }

    public static C6539Lw6 o(C38860sQ4 c38860sQ4) {
        C23461gu4 c23461gu4 = (C23461gu4) c38860sQ4.get();
        C8170Ow6 c8170Ow6 = (C8170Ow6) c23461gu4.a.a.get();
        C45069x3j c45069x3j = new C45069x3j(15);
        C41678uX4 c41678uX4 = c23461gu4.b;
        C42355v21 c42355v21 = new C42355v21(17, new C38287rzb(c41678uX4.c, c41678uX4.t));
        C10326Sv6 u = c23461gu4.c.u();
        FY4 fy4 = c23461gu4.d;
        fy4.s0();
        return new C6539Lw6(c8170Ow6, c45069x3j, c42355v21, u, fy4.u());
    }
}
