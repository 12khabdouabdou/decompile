package com.looksery.sdk.touch;

import defpackage.AbstractC16053bN;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Touch implements Comparable<Touch> {
    private final int mId;
    private final float[] mPosition;
    private final State mState;

    /* loaded from: classes2.dex */
    public enum State {
        BEGAN(0),
        MOVED(1),
        ENDED(3),
        CANCELED(4),
        INVALID(-1);

        final int mNativeIndex;

        State(int i) {
            this.mNativeIndex = i;
        }

        public static State from(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                if (i != 6) {
                                    return INVALID;
                                }
                            }
                        } else {
                            return CANCELED;
                        }
                    } else {
                        return MOVED;
                    }
                }
                return ENDED;
            }
            return BEGAN;
        }

        public int getNativeIndex() {
            return this.mNativeIndex;
        }

        public boolean isValid() {
            if (INVALID != this) {
                return true;
            }
            return false;
        }
    }

    public Touch(int i, State state, float[] fArr) {
        if (isValid(fArr)) {
            this.mId = i;
            this.mState = state;
            this.mPosition = fArr;
        } else {
            StringBuilder sb = new StringBuilder("position is not valid [");
            sb.append(fArr[0]);
            sb.append(", ");
            throw new IllegalArgumentException(AbstractC16053bN.e(sb, fArr[1], "]"));
        }
    }

    public static boolean isValid(float[] fArr) {
        if (fArr.length != 2) {
            return false;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        if (Float.isNaN(f) || Float.isNaN(f2) || Float.isInfinite(f) || Float.isInfinite(f2)) {
            return false;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Touch.class != obj.getClass()) {
            return false;
        }
        Touch touch = (Touch) obj;
        if (this.mId != touch.mId || this.mState != touch.mState) {
            return false;
        }
        return Arrays.equals(this.mPosition, touch.mPosition);
    }

    public int getId() {
        return this.mId;
    }

    public State getState() {
        return this.mState;
    }

    public float getX() {
        return this.mPosition[0];
    }

    public float getY() {
        return this.mPosition[1];
    }

    public int hashCode() {
        return Arrays.hashCode(this.mPosition) + ((this.mState.hashCode() + (this.mId * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Touch{id=");
        sb.append(this.mId);
        sb.append(", state=");
        sb.append(this.mState);
        sb.append(", position=[");
        sb.append(this.mPosition[0]);
        sb.append(", ");
        return AbstractC16053bN.e(sb, this.mPosition[1], "]}");
    }

    @Override // java.lang.Comparable
    public int compareTo(Touch touch) {
        int i = this.mId;
        int i2 = touch.mId;
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }
}
