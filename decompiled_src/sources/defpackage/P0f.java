package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes9.dex */
public final class P0f extends AbstractC40047tJ0 {
    public final /* synthetic */ int i;

    @Override // defpackage.AbstractC40047tJ0
    public final C24705hq0 a(C24705hq0 c24705hq0) {
        switch (this.i) {
            case 0:
                int i = c24705hq0.c;
                if (i != 3 && i != 2 && i != 268435456 && i != 536870912 && i != 805306368 && i != 4) {
                    throw new C31389mq0(c24705hq0);
                }
                if (i != 2) {
                    return new C24705hq0(c24705hq0.a, c24705hq0.b, 2);
                }
                return C24705hq0.e;
            default:
                int i2 = c24705hq0.c;
                if (i2 != 3 && i2 != 2 && i2 != 268435456 && i2 != 536870912 && i2 != 805306368 && i2 != 4) {
                    throw new C31389mq0(c24705hq0);
                }
                if (i2 != 2) {
                    return new C24705hq0(c24705hq0.a, c24705hq0.b, 2);
                }
                return C24705hq0.e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b4 A[ADDED_TO_REGION, LOOP:4: B:35:0x00b4->B:36:0x00b6, LOOP_START, PHI: r0
      0x00b4: PHI (r0v14 int) = (r0v13 int), (r0v15 int) binds: [B:14:0x003b, B:36:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0183 A[ADDED_TO_REGION, LOOP:9: B:71:0x0183->B:72:0x0185, LOOP_START, PHI: r0
      0x0183: PHI (r0v2 int) = (r0v1 int), (r0v3 int) binds: [B:50:0x010a, B:72:0x0185] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.InterfaceC35403pq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(ByteBuffer byteBuffer) {
        int i;
        int i2;
        switch (this.i) {
            case 0:
                int position = byteBuffer.position();
                int limit = byteBuffer.limit();
                int i3 = limit - position;
                int i4 = this.b.c;
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 != 268435456) {
                            if (i4 != 536870912) {
                                if (i4 != 805306368) {
                                    throw new IllegalStateException();
                                }
                            } else {
                                i3 /= 3;
                            }
                        }
                        ByteBuffer k = k(i3);
                        i = this.b.c;
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 268435456) {
                                    if (i != 536870912) {
                                        if (i == 805306368) {
                                            while (position < limit) {
                                                k.put(byteBuffer.get(position + 2));
                                                k.put(byteBuffer.get(position + 3));
                                                position += 4;
                                            }
                                        } else {
                                            throw new IllegalStateException();
                                        }
                                    } else {
                                        while (position < limit) {
                                            k.put(byteBuffer.get(position + 1));
                                            k.put(byteBuffer.get(position + 2));
                                            position += 3;
                                        }
                                    }
                                } else {
                                    while (position < limit) {
                                        k.put(byteBuffer.get(position + 1));
                                        k.put(byteBuffer.get(position));
                                        position += 2;
                                    }
                                }
                            } else {
                                while (position < limit) {
                                    short i5 = (short) (AbstractC16717brj.i(byteBuffer.getFloat(position), -1.0f, 1.0f) * 32767.0f);
                                    k.put((byte) (i5 & 255));
                                    k.put((byte) ((i5 >> 8) & 255));
                                    position += 4;
                                }
                            }
                        } else {
                            while (position < limit) {
                                k.put((byte) 0);
                                k.put((byte) ((byteBuffer.get(position) & 255) - 128));
                                position++;
                            }
                        }
                        return;
                    }
                    i3 /= 2;
                    ByteBuffer k2 = k(i3);
                    i = this.b.c;
                    if (i != 3) {
                    }
                    return;
                }
                i3 *= 2;
                ByteBuffer k22 = k(i3);
                i = this.b.c;
                if (i != 3) {
                }
                return;
            default:
                int position2 = byteBuffer.position();
                int limit2 = byteBuffer.limit();
                int i6 = limit2 - position2;
                int i7 = this.b.c;
                if (i7 != 3) {
                    if (i7 != 4) {
                        if (i7 != 268435456) {
                            if (i7 != 536870912) {
                                if (i7 != 805306368) {
                                    throw new IllegalStateException();
                                }
                            } else {
                                i6 /= 3;
                            }
                        }
                        ByteBuffer k3 = k(i6);
                        i2 = this.b.c;
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 != 268435456) {
                                    if (i2 != 536870912) {
                                        if (i2 == 805306368) {
                                            while (position2 < limit2) {
                                                k3.put(byteBuffer.get(position2 + 2));
                                                k3.put(byteBuffer.get(position2 + 3));
                                                position2 += 4;
                                            }
                                        } else {
                                            throw new IllegalStateException();
                                        }
                                    } else {
                                        while (position2 < limit2) {
                                            k3.put(byteBuffer.get(position2 + 1));
                                            k3.put(byteBuffer.get(position2 + 2));
                                            position2 += 3;
                                        }
                                    }
                                } else {
                                    while (position2 < limit2) {
                                        k3.put(byteBuffer.get(position2 + 1));
                                        k3.put(byteBuffer.get(position2));
                                        position2 += 2;
                                    }
                                }
                            } else {
                                while (position2 < limit2) {
                                    short i8 = (short) (AbstractC16717brj.i(byteBuffer.getFloat(position2), -1.0f, 1.0f) * 32767.0f);
                                    k3.put((byte) (i8 & 255));
                                    k3.put((byte) ((i8 >> 8) & 255));
                                    position2 += 4;
                                }
                            }
                        } else {
                            while (position2 < limit2) {
                                k3.put((byte) 0);
                                k3.put((byte) ((byteBuffer.get(position2) & 255) - 128));
                                position2++;
                            }
                        }
                        byteBuffer.position(byteBuffer.limit());
                        k3.flip();
                        return;
                    }
                    i6 /= 2;
                    ByteBuffer k32 = k(i6);
                    i2 = this.b.c;
                    if (i2 != 3) {
                    }
                    byteBuffer.position(byteBuffer.limit());
                    k32.flip();
                    return;
                }
                i6 *= 2;
                ByteBuffer k322 = k(i6);
                i2 = this.b.c;
                if (i2 != 3) {
                }
                byteBuffer.position(byteBuffer.limit());
                k322.flip();
                return;
        }
    }
}
