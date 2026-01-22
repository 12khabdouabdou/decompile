package snap.snap_maps_sdk.nano;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import defpackage.AL6;
import defpackage.AbstractC10746Tp9;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC21001f3j;
import defpackage.AbstractC32978o17;
import defpackage.C13482Yq9;
import defpackage.C36392qa3;
import defpackage.C39067sa3;
import defpackage.EU0;
import defpackage.QG8;
import defpackage.U0k;
import defpackage.V0k;
import defpackage.W0k;
import defpackage.X0k;
import java.io.IOException;

/* loaded from: classes9.dex */
public interface SnapMapsSdk {
    public static final int APP_THEME_DARK = 2;
    public static final int APP_THEME_LIGHT = 1;
    public static final int APP_THEME_UNKNOWN = 0;
    public static final int INFO = 0;
    public static final int LOCATION = 1;
    public static final int MAP = 1;
    public static final int TRAY_STATE_COLLAPSED = 3;
    public static final int TRAY_STATE_FULL_SCREEN = 1;
    public static final int TRAY_STATE_HALF_SIZE = 2;
    public static final int TRAY_STATE_UNKNOWN = 0;
    public static final int UNKNOWN = 0;

    /* loaded from: classes9.dex */
    public static final class ActionType extends AbstractC32978o17 {
        private static volatile ActionType[] _emptyArray;
        private int bitField0_;
        private String description_;
        private int id_;
        private String name_;

        public ActionType() {
            clear();
        }

        public static ActionType[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ActionType[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ActionType parseFrom(byte[] bArr) throws C13482Yq9 {
            return (ActionType) MessageNano.mergeFrom(new ActionType(), bArr);
        }

        public ActionType clear() {
            this.bitField0_ = 0;
            this.id_ = 0;
            this.name_ = "";
            this.description_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public ActionType clearDescription() {
            this.description_ = "";
            this.bitField0_ &= -5;
            return this;
        }

        public ActionType clearId() {
            this.id_ = 0;
            this.bitField0_ &= -2;
            return this;
        }

        public ActionType clearName() {
            this.name_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.id_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.name_);
            }
            if ((this.bitField0_ & 4) != 0) {
                return C39067sa3.q(3, this.description_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public String getDescription() {
            return this.description_;
        }

        public int getId() {
            return this.id_;
        }

        public String getName() {
            return this.name_;
        }

        public boolean hasDescription() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasName() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public ActionType setDescription(String str) {
            str.getClass();
            this.description_ = str;
            this.bitField0_ |= 4;
            return this;
        }

        public ActionType setId(int i) {
            this.id_ = i;
            this.bitField0_ |= 1;
            return this;
        }

        public ActionType setName(String str) {
            str.getClass();
            this.name_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.I(1, this.id_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.R(2, this.name_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.R(3, this.description_);
            }
            super.writeTo(c39067sa3);
        }

        public static ActionType parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new ActionType().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public ActionType mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 8) {
                    this.id_ = c36392qa3.q();
                    this.bitField0_ |= 1;
                } else if (u == 18) {
                    this.name_ = c36392qa3.t();
                    this.bitField0_ |= 2;
                } else if (u != 26) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.description_ = c36392qa3.t();
                    this.bitField0_ |= 4;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class AppActionTriggerParameters extends AbstractC32978o17 {
        private static volatile AppActionTriggerParameters[] _emptyArray;
        public Parameter[] parameters;

        /* loaded from: classes9.dex */
        public static final class Parameter extends AbstractC32978o17 {
            private static volatile Parameter[] _emptyArray;
            private int bitField0_;
            private String key_;
            public Value value;

            public Parameter() {
                clear();
            }

            public static Parameter[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Parameter[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Parameter parseFrom(byte[] bArr) throws C13482Yq9 {
                return (Parameter) MessageNano.mergeFrom(new Parameter(), bArr);
            }

            public Parameter clear() {
                this.bitField0_ = 0;
                this.key_ = "";
                this.value = null;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public Parameter clearKey() {
                this.key_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.key_);
                }
                Value value = this.value;
                if (value != null) {
                    return C39067sa3.l(2, value) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getKey() {
                return this.key_;
            }

            public boolean hasKey() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public Parameter setKey(String str) {
                str.getClass();
                this.key_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.key_);
                }
                Value value = this.value;
                if (value != null) {
                    c39067sa3.K(2, value);
                }
                super.writeTo(c39067sa3);
            }

            public static Parameter parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new Parameter().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public Parameter mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.key_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.value == null) {
                            this.value = new Value();
                        }
                        c36392qa3.k(this.value);
                    }
                }
                return this;
            }
        }

        public AppActionTriggerParameters() {
            clear();
        }

        public static AppActionTriggerParameters[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new AppActionTriggerParameters[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static AppActionTriggerParameters parseFrom(byte[] bArr) throws C13482Yq9 {
            return (AppActionTriggerParameters) MessageNano.mergeFrom(new AppActionTriggerParameters(), bArr);
        }

        public AppActionTriggerParameters clear() {
            this.parameters = Parameter.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Parameter[] parameterArr = this.parameters;
            if (parameterArr != null && parameterArr.length > 0) {
                int i = 0;
                while (true) {
                    Parameter[] parameterArr2 = this.parameters;
                    if (i >= parameterArr2.length) {
                        break;
                    }
                    Parameter parameter = parameterArr2[i];
                    if (parameter != null) {
                        computeSerializedSize = C39067sa3.l(1, parameter) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            Parameter[] parameterArr = this.parameters;
            if (parameterArr != null && parameterArr.length > 0) {
                int i = 0;
                while (true) {
                    Parameter[] parameterArr2 = this.parameters;
                    if (i >= parameterArr2.length) {
                        break;
                    }
                    Parameter parameter = parameterArr2[i];
                    if (parameter != null) {
                        c39067sa3.K(1, parameter);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static AppActionTriggerParameters parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new AppActionTriggerParameters().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public AppActionTriggerParameters mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    Parameter[] parameterArr = this.parameters;
                    int length = parameterArr == null ? 0 : parameterArr.length;
                    int i = E + length;
                    Parameter[] parameterArr2 = new Parameter[i];
                    if (length != 0) {
                        System.arraycopy(parameterArr, 0, parameterArr2, 0, length);
                    }
                    while (length < i - 1) {
                        Parameter parameter = new Parameter();
                        parameterArr2[length] = parameter;
                        c36392qa3.k(parameter);
                        c36392qa3.u();
                        length++;
                    }
                    Parameter parameter2 = new Parameter();
                    parameterArr2[length] = parameter2;
                    c36392qa3.k(parameter2);
                    this.parameters = parameterArr2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class CameraOptions extends AbstractC32978o17 {
        private static volatile CameraOptions[] _emptyArray;
        public Point2d anchor;
        public V0k bearing;
        public LatLng center;
        public EdgeInsets padding;
        public V0k pitch;
        public V0k zoom;

        public CameraOptions() {
            clear();
        }

        public static CameraOptions[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new CameraOptions[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static CameraOptions parseFrom(byte[] bArr) throws C13482Yq9 {
            return (CameraOptions) MessageNano.mergeFrom(new CameraOptions(), bArr);
        }

        public CameraOptions clear() {
            this.center = null;
            this.padding = null;
            this.anchor = null;
            this.zoom = null;
            this.bearing = null;
            this.pitch = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            LatLng latLng = this.center;
            if (latLng != null) {
                computeSerializedSize += C39067sa3.l(1, latLng);
            }
            EdgeInsets edgeInsets = this.padding;
            if (edgeInsets != null) {
                computeSerializedSize += C39067sa3.l(2, edgeInsets);
            }
            Point2d point2d = this.anchor;
            if (point2d != null) {
                computeSerializedSize += C39067sa3.l(3, point2d);
            }
            V0k v0k = this.zoom;
            if (v0k != null) {
                computeSerializedSize += C39067sa3.l(4, v0k);
            }
            V0k v0k2 = this.bearing;
            if (v0k2 != null) {
                computeSerializedSize += C39067sa3.l(5, v0k2);
            }
            V0k v0k3 = this.pitch;
            if (v0k3 != null) {
                return C39067sa3.l(6, v0k3) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            LatLng latLng = this.center;
            if (latLng != null) {
                c39067sa3.K(1, latLng);
            }
            EdgeInsets edgeInsets = this.padding;
            if (edgeInsets != null) {
                c39067sa3.K(2, edgeInsets);
            }
            Point2d point2d = this.anchor;
            if (point2d != null) {
                c39067sa3.K(3, point2d);
            }
            V0k v0k = this.zoom;
            if (v0k != null) {
                c39067sa3.K(4, v0k);
            }
            V0k v0k2 = this.bearing;
            if (v0k2 != null) {
                c39067sa3.K(5, v0k2);
            }
            V0k v0k3 = this.pitch;
            if (v0k3 != null) {
                c39067sa3.K(6, v0k3);
            }
            super.writeTo(c39067sa3);
        }

        public static CameraOptions parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new CameraOptions().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public CameraOptions mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.center == null) {
                        this.center = new LatLng();
                    }
                    c36392qa3.k(this.center);
                } else if (u == 18) {
                    if (this.padding == null) {
                        this.padding = new EdgeInsets();
                    }
                    c36392qa3.k(this.padding);
                } else if (u == 26) {
                    if (this.anchor == null) {
                        this.anchor = new Point2d();
                    }
                    c36392qa3.k(this.anchor);
                } else if (u == 34) {
                    if (this.zoom == null) {
                        this.zoom = new V0k();
                    }
                    c36392qa3.k(this.zoom);
                } else if (u == 42) {
                    if (this.bearing == null) {
                        this.bearing = new V0k();
                    }
                    c36392qa3.k(this.bearing);
                } else if (u != 50) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.pitch == null) {
                        this.pitch = new V0k();
                    }
                    c36392qa3.k(this.pitch);
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class ClearCachedTilesRequest extends AbstractC32978o17 {
        private static volatile ClearCachedTilesRequest[] _emptyArray;
        private int bitField0_;
        private String clientDataSource_;
        public LatLng[] locations;

        public ClearCachedTilesRequest() {
            clear();
        }

        public static ClearCachedTilesRequest[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ClearCachedTilesRequest[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ClearCachedTilesRequest parseFrom(byte[] bArr) throws C13482Yq9 {
            return (ClearCachedTilesRequest) MessageNano.mergeFrom(new ClearCachedTilesRequest(), bArr);
        }

        public ClearCachedTilesRequest clear() {
            this.bitField0_ = 0;
            this.clientDataSource_ = "";
            this.locations = LatLng.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public ClearCachedTilesRequest clearClientDataSource() {
            this.clientDataSource_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.clientDataSource_);
            }
            LatLng[] latLngArr = this.locations;
            if (latLngArr != null && latLngArr.length > 0) {
                int i = 0;
                while (true) {
                    LatLng[] latLngArr2 = this.locations;
                    if (i >= latLngArr2.length) {
                        break;
                    }
                    LatLng latLng = latLngArr2[i];
                    if (latLng != null) {
                        computeSerializedSize = C39067sa3.l(2, latLng) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        public String getClientDataSource() {
            return this.clientDataSource_;
        }

        public boolean hasClientDataSource() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public ClearCachedTilesRequest setClientDataSource(String str) {
            str.getClass();
            this.clientDataSource_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.clientDataSource_);
            }
            LatLng[] latLngArr = this.locations;
            if (latLngArr != null && latLngArr.length > 0) {
                int i = 0;
                while (true) {
                    LatLng[] latLngArr2 = this.locations;
                    if (i >= latLngArr2.length) {
                        break;
                    }
                    LatLng latLng = latLngArr2[i];
                    if (latLng != null) {
                        c39067sa3.K(2, latLng);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static ClearCachedTilesRequest parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new ClearCachedTilesRequest().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public ClearCachedTilesRequest mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.clientDataSource_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    LatLng[] latLngArr = this.locations;
                    int length = latLngArr == null ? 0 : latLngArr.length;
                    int i = E + length;
                    LatLng[] latLngArr2 = new LatLng[i];
                    if (length != 0) {
                        System.arraycopy(latLngArr, 0, latLngArr2, 0, length);
                    }
                    while (length < i - 1) {
                        LatLng latLng = new LatLng();
                        latLngArr2[length] = latLng;
                        c36392qa3.k(latLng);
                        c36392qa3.u();
                        length++;
                    }
                    LatLng latLng2 = new LatLng();
                    latLngArr2[length] = latLng2;
                    c36392qa3.k(latLng2);
                    this.locations = latLngArr2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class ClusterMember extends AbstractC32978o17 {
        private static volatile ClusterMember[] _emptyArray;
        public MemberAccessory[] accessories;
        public ActionType[] actionType;
        private float batteryLevel_;
        private int bitField0_;
        private float horizontalAccuracyMeters_;
        private boolean isLiveLocation_;
        private boolean isLiveSessionIndefinite_;
        private long lastActiveTimeSecs_;
        private long liveSessionExpirationMs_;
        public LocationAnnotation[] locationAnnotations;
        private int priority_;
        public Sticker sticker;
        private long timestamp_;
        private String userId_;

        public ClusterMember() {
            clear();
        }

        public static ClusterMember[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ClusterMember[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ClusterMember parseFrom(byte[] bArr) throws C13482Yq9 {
            return (ClusterMember) MessageNano.mergeFrom(new ClusterMember(), bArr);
        }

        public ClusterMember clear() {
            this.bitField0_ = 0;
            this.userId_ = "";
            this.timestamp_ = 0L;
            this.actionType = ActionType.emptyArray();
            this.sticker = null;
            this.horizontalAccuracyMeters_ = 0.0f;
            this.isLiveLocation_ = false;
            this.liveSessionExpirationMs_ = 0L;
            this.isLiveSessionIndefinite_ = false;
            this.locationAnnotations = LocationAnnotation.emptyArray();
            this.lastActiveTimeSecs_ = 0L;
            this.batteryLevel_ = 0.0f;
            this.accessories = MemberAccessory.emptyArray();
            this.priority_ = 0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public ClusterMember clearBatteryLevel() {
            this.batteryLevel_ = 0.0f;
            this.bitField0_ &= -129;
            return this;
        }

        public ClusterMember clearHorizontalAccuracyMeters() {
            this.horizontalAccuracyMeters_ = 0.0f;
            this.bitField0_ &= -5;
            return this;
        }

        public ClusterMember clearIsLiveLocation() {
            this.isLiveLocation_ = false;
            this.bitField0_ &= -9;
            return this;
        }

        public ClusterMember clearIsLiveSessionIndefinite() {
            this.isLiveSessionIndefinite_ = false;
            this.bitField0_ &= -33;
            return this;
        }

        public ClusterMember clearLastActiveTimeSecs() {
            this.lastActiveTimeSecs_ = 0L;
            this.bitField0_ &= -65;
            return this;
        }

        public ClusterMember clearLiveSessionExpirationMs() {
            this.liveSessionExpirationMs_ = 0L;
            this.bitField0_ &= -17;
            return this;
        }

        public ClusterMember clearPriority() {
            this.priority_ = 0;
            this.bitField0_ &= -257;
            return this;
        }

        public ClusterMember clearTimestamp() {
            this.timestamp_ = 0L;
            this.bitField0_ &= -3;
            return this;
        }

        public ClusterMember clearUserId() {
            this.userId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.k(2, this.timestamp_);
            }
            ActionType[] actionTypeArr = this.actionType;
            int i = 0;
            if (actionTypeArr != null && actionTypeArr.length > 0) {
                int i2 = 0;
                while (true) {
                    ActionType[] actionTypeArr2 = this.actionType;
                    if (i2 >= actionTypeArr2.length) {
                        break;
                    }
                    ActionType actionType = actionTypeArr2[i2];
                    if (actionType != null) {
                        computeSerializedSize = C39067sa3.l(3, actionType) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            Sticker sticker = this.sticker;
            if (sticker != null) {
                computeSerializedSize += C39067sa3.l(4, sticker);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.h(5);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C39067sa3.a(7);
            }
            if ((this.bitField0_ & 16) != 0) {
                computeSerializedSize += C39067sa3.k(8, this.liveSessionExpirationMs_);
            }
            if ((this.bitField0_ & 32) != 0) {
                computeSerializedSize += C39067sa3.a(10);
            }
            LocationAnnotation[] locationAnnotationArr = this.locationAnnotations;
            if (locationAnnotationArr != null && locationAnnotationArr.length > 0) {
                int i3 = 0;
                while (true) {
                    LocationAnnotation[] locationAnnotationArr2 = this.locationAnnotations;
                    if (i3 >= locationAnnotationArr2.length) {
                        break;
                    }
                    LocationAnnotation locationAnnotation = locationAnnotationArr2[i3];
                    if (locationAnnotation != null) {
                        computeSerializedSize = C39067sa3.l(11, locationAnnotation) + computeSerializedSize;
                    }
                    i3++;
                }
            }
            if ((this.bitField0_ & 64) != 0) {
                computeSerializedSize += C39067sa3.k(12, this.lastActiveTimeSecs_);
            }
            if ((this.bitField0_ & 128) != 0) {
                computeSerializedSize += C39067sa3.h(13);
            }
            MemberAccessory[] memberAccessoryArr = this.accessories;
            if (memberAccessoryArr != null && memberAccessoryArr.length > 0) {
                while (true) {
                    MemberAccessory[] memberAccessoryArr2 = this.accessories;
                    if (i >= memberAccessoryArr2.length) {
                        break;
                    }
                    MemberAccessory memberAccessory = memberAccessoryArr2[i];
                    if (memberAccessory != null) {
                        computeSerializedSize = C39067sa3.l(14, memberAccessory) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 256) != 0) {
                return C39067sa3.s(15, this.priority_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public float getBatteryLevel() {
            return this.batteryLevel_;
        }

        public float getHorizontalAccuracyMeters() {
            return this.horizontalAccuracyMeters_;
        }

        public boolean getIsLiveLocation() {
            return this.isLiveLocation_;
        }

        public boolean getIsLiveSessionIndefinite() {
            return this.isLiveSessionIndefinite_;
        }

        public long getLastActiveTimeSecs() {
            return this.lastActiveTimeSecs_;
        }

        public long getLiveSessionExpirationMs() {
            return this.liveSessionExpirationMs_;
        }

        public int getPriority() {
            return this.priority_;
        }

        public long getTimestamp() {
            return this.timestamp_;
        }

        public String getUserId() {
            return this.userId_;
        }

        public boolean hasBatteryLevel() {
            if ((this.bitField0_ & 128) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasHorizontalAccuracyMeters() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsLiveLocation() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsLiveSessionIndefinite() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasLastActiveTimeSecs() {
            if ((this.bitField0_ & 64) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasLiveSessionExpirationMs() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasPriority() {
            if ((this.bitField0_ & 256) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTimestamp() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasUserId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public ClusterMember setBatteryLevel(float f) {
            this.batteryLevel_ = f;
            this.bitField0_ |= 128;
            return this;
        }

        public ClusterMember setHorizontalAccuracyMeters(float f) {
            this.horizontalAccuracyMeters_ = f;
            this.bitField0_ |= 4;
            return this;
        }

        public ClusterMember setIsLiveLocation(boolean z) {
            this.isLiveLocation_ = z;
            this.bitField0_ |= 8;
            return this;
        }

        public ClusterMember setIsLiveSessionIndefinite(boolean z) {
            this.isLiveSessionIndefinite_ = z;
            this.bitField0_ |= 32;
            return this;
        }

        public ClusterMember setLastActiveTimeSecs(long j) {
            this.lastActiveTimeSecs_ = j;
            this.bitField0_ |= 64;
            return this;
        }

        public ClusterMember setLiveSessionExpirationMs(long j) {
            this.liveSessionExpirationMs_ = j;
            this.bitField0_ |= 16;
            return this;
        }

        public ClusterMember setPriority(int i) {
            this.priority_ = i;
            this.bitField0_ |= 256;
            return this;
        }

        public ClusterMember setTimestamp(long j) {
            this.timestamp_ = j;
            this.bitField0_ |= 2;
            return this;
        }

        public ClusterMember setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.J(2, this.timestamp_);
            }
            ActionType[] actionTypeArr = this.actionType;
            int i = 0;
            if (actionTypeArr != null && actionTypeArr.length > 0) {
                int i2 = 0;
                while (true) {
                    ActionType[] actionTypeArr2 = this.actionType;
                    if (i2 >= actionTypeArr2.length) {
                        break;
                    }
                    ActionType actionType = actionTypeArr2[i2];
                    if (actionType != null) {
                        c39067sa3.K(3, actionType);
                    }
                    i2++;
                }
            }
            Sticker sticker = this.sticker;
            if (sticker != null) {
                c39067sa3.K(4, sticker);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.G(5, this.horizontalAccuracyMeters_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c39067sa3.z(7, this.isLiveLocation_);
            }
            if ((this.bitField0_ & 16) != 0) {
                c39067sa3.J(8, this.liveSessionExpirationMs_);
            }
            if ((this.bitField0_ & 32) != 0) {
                c39067sa3.z(10, this.isLiveSessionIndefinite_);
            }
            LocationAnnotation[] locationAnnotationArr = this.locationAnnotations;
            if (locationAnnotationArr != null && locationAnnotationArr.length > 0) {
                int i3 = 0;
                while (true) {
                    LocationAnnotation[] locationAnnotationArr2 = this.locationAnnotations;
                    if (i3 >= locationAnnotationArr2.length) {
                        break;
                    }
                    LocationAnnotation locationAnnotation = locationAnnotationArr2[i3];
                    if (locationAnnotation != null) {
                        c39067sa3.K(11, locationAnnotation);
                    }
                    i3++;
                }
            }
            if ((this.bitField0_ & 64) != 0) {
                c39067sa3.J(12, this.lastActiveTimeSecs_);
            }
            if ((this.bitField0_ & 128) != 0) {
                c39067sa3.G(13, this.batteryLevel_);
            }
            MemberAccessory[] memberAccessoryArr = this.accessories;
            if (memberAccessoryArr != null && memberAccessoryArr.length > 0) {
                while (true) {
                    MemberAccessory[] memberAccessoryArr2 = this.accessories;
                    if (i >= memberAccessoryArr2.length) {
                        break;
                    }
                    MemberAccessory memberAccessory = memberAccessoryArr2[i];
                    if (memberAccessory != null) {
                        c39067sa3.K(14, memberAccessory);
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 256) != 0) {
                c39067sa3.T(15, this.priority_);
            }
            super.writeTo(c39067sa3);
        }

        public static ClusterMember parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new ClusterMember().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public ClusterMember mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        this.userId_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                        break;
                    case 16:
                        this.timestamp_ = c36392qa3.r();
                        this.bitField0_ |= 2;
                        break;
                    case 26:
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        ActionType[] actionTypeArr = this.actionType;
                        int length = actionTypeArr == null ? 0 : actionTypeArr.length;
                        int i = E + length;
                        ActionType[] actionTypeArr2 = new ActionType[i];
                        if (length != 0) {
                            System.arraycopy(actionTypeArr, 0, actionTypeArr2, 0, length);
                        }
                        while (length < i - 1) {
                            ActionType actionType = new ActionType();
                            actionTypeArr2[length] = actionType;
                            c36392qa3.k(actionType);
                            c36392qa3.u();
                            length++;
                        }
                        ActionType actionType2 = new ActionType();
                        actionTypeArr2[length] = actionType2;
                        c36392qa3.k(actionType2);
                        this.actionType = actionTypeArr2;
                        break;
                    case 34:
                        if (this.sticker == null) {
                            this.sticker = new Sticker();
                        }
                        c36392qa3.k(this.sticker);
                        break;
                    case 45:
                        this.horizontalAccuracyMeters_ = c36392qa3.i();
                        this.bitField0_ |= 4;
                        break;
                    case 56:
                        this.isLiveLocation_ = c36392qa3.f();
                        this.bitField0_ |= 8;
                        break;
                    case 64:
                        this.liveSessionExpirationMs_ = c36392qa3.r();
                        this.bitField0_ |= 16;
                        break;
                    case 80:
                        this.isLiveSessionIndefinite_ = c36392qa3.f();
                        this.bitField0_ |= 32;
                        break;
                    case 90:
                        int E2 = AbstractC19498dw8.E(c36392qa3, 90);
                        LocationAnnotation[] locationAnnotationArr = this.locationAnnotations;
                        int length2 = locationAnnotationArr == null ? 0 : locationAnnotationArr.length;
                        int i2 = E2 + length2;
                        LocationAnnotation[] locationAnnotationArr2 = new LocationAnnotation[i2];
                        if (length2 != 0) {
                            System.arraycopy(locationAnnotationArr, 0, locationAnnotationArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            LocationAnnotation locationAnnotation = new LocationAnnotation();
                            locationAnnotationArr2[length2] = locationAnnotation;
                            c36392qa3.k(locationAnnotation);
                            c36392qa3.u();
                            length2++;
                        }
                        LocationAnnotation locationAnnotation2 = new LocationAnnotation();
                        locationAnnotationArr2[length2] = locationAnnotation2;
                        c36392qa3.k(locationAnnotation2);
                        this.locationAnnotations = locationAnnotationArr2;
                        break;
                    case 96:
                        this.lastActiveTimeSecs_ = c36392qa3.r();
                        this.bitField0_ |= 64;
                        break;
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        this.batteryLevel_ = c36392qa3.i();
                        this.bitField0_ |= 128;
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        int E3 = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                        MemberAccessory[] memberAccessoryArr = this.accessories;
                        int length3 = memberAccessoryArr == null ? 0 : memberAccessoryArr.length;
                        int i3 = E3 + length3;
                        MemberAccessory[] memberAccessoryArr2 = new MemberAccessory[i3];
                        if (length3 != 0) {
                            System.arraycopy(memberAccessoryArr, 0, memberAccessoryArr2, 0, length3);
                        }
                        while (length3 < i3 - 1) {
                            MemberAccessory memberAccessory = new MemberAccessory();
                            memberAccessoryArr2[length3] = memberAccessory;
                            c36392qa3.k(memberAccessory);
                            c36392qa3.u();
                            length3++;
                        }
                        MemberAccessory memberAccessory2 = new MemberAccessory();
                        memberAccessoryArr2[length3] = memberAccessory2;
                        c36392qa3.k(memberAccessory2);
                        this.accessories = memberAccessoryArr2;
                        break;
                    case 120:
                        this.priority_ = c36392qa3.q();
                        this.bitField0_ |= 256;
                        break;
                    default:
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class Config extends AbstractC32978o17 {
        public static final int BOOL_VALUE_FIELD_NUMBER = 2;
        public static final int INT_VALUE_FIELD_NUMBER = 3;
        public static final int STRING_VALUE_FIELD_NUMBER = 4;
        public static final int UINT_VALUE_FIELD_NUMBER = 5;
        private static volatile Config[] _emptyArray;
        private int bitField0_;
        private String name_;
        private int valueCase_ = 0;
        private Object value_;

        public Config() {
            clear();
        }

        public static Config[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Config[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Config parseFrom(byte[] bArr) throws C13482Yq9 {
            return (Config) MessageNano.mergeFrom(new Config(), bArr);
        }

        public Config clear() {
            this.bitField0_ = 0;
            this.name_ = "";
            clearValue();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Config clearName() {
            this.name_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public Config clearValue() {
            this.valueCase_ = 0;
            this.value_ = null;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.name_);
            }
            if (this.valueCase_ == 2) {
                computeSerializedSize = AbstractC21001f3j.c((Boolean) this.value_, 2, computeSerializedSize);
            }
            if (this.valueCase_ == 3) {
                computeSerializedSize = AbstractC21001f3j.b(3, computeSerializedSize, (Integer) this.value_);
            }
            if (this.valueCase_ == 4) {
                computeSerializedSize += C39067sa3.q(4, (String) this.value_);
            }
            if (this.valueCase_ == 5) {
                return QG8.e(5, computeSerializedSize, (Integer) this.value_);
            }
            return computeSerializedSize;
        }

        public boolean getBoolValue() {
            if (this.valueCase_ == 2) {
                return ((Boolean) this.value_).booleanValue();
            }
            return false;
        }

        public int getIntValue() {
            if (this.valueCase_ == 3) {
                return ((Integer) this.value_).intValue();
            }
            return 0;
        }

        public String getName() {
            return this.name_;
        }

        public String getStringValue() {
            if (this.valueCase_ == 4) {
                return (String) this.value_;
            }
            return "";
        }

        public int getUintValue() {
            if (this.valueCase_ == 5) {
                return ((Integer) this.value_).intValue();
            }
            return 0;
        }

        public int getValueCase() {
            return this.valueCase_;
        }

        public boolean hasBoolValue() {
            if (this.valueCase_ == 2) {
                return true;
            }
            return false;
        }

        public boolean hasIntValue() {
            if (this.valueCase_ == 3) {
                return true;
            }
            return false;
        }

        public boolean hasName() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasStringValue() {
            if (this.valueCase_ == 4) {
                return true;
            }
            return false;
        }

        public boolean hasUintValue() {
            if (this.valueCase_ == 5) {
                return true;
            }
            return false;
        }

        public Config setBoolValue(boolean z) {
            this.valueCase_ = 2;
            this.value_ = Boolean.valueOf(z);
            return this;
        }

        public Config setIntValue(int i) {
            this.valueCase_ = 3;
            this.value_ = Integer.valueOf(i);
            return this;
        }

        public Config setName(String str) {
            str.getClass();
            this.name_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public Config setStringValue(String str) {
            this.valueCase_ = 4;
            this.value_ = str;
            return this;
        }

        public Config setUintValue(int i) {
            this.valueCase_ = 5;
            this.value_ = Integer.valueOf(i);
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.name_);
            }
            if (this.valueCase_ == 2) {
                c39067sa3.z(2, ((Boolean) this.value_).booleanValue());
            }
            if (this.valueCase_ == 3) {
                c39067sa3.I(3, ((Integer) this.value_).intValue());
            }
            if (this.valueCase_ == 4) {
                c39067sa3.R(4, (String) this.value_);
            }
            if (this.valueCase_ == 5) {
                c39067sa3.T(5, ((Integer) this.value_).intValue());
            }
            super.writeTo(c39067sa3);
        }

        public static Config parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new Config().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Config mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.name_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u == 16) {
                    this.value_ = Boolean.valueOf(c36392qa3.f());
                    this.valueCase_ = 2;
                } else if (u == 24) {
                    this.value_ = Integer.valueOf(c36392qa3.q());
                    this.valueCase_ = 3;
                } else if (u == 34) {
                    this.value_ = c36392qa3.t();
                    this.valueCase_ = 4;
                } else if (u != 40) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.value_ = Integer.valueOf(c36392qa3.q());
                    this.valueCase_ = 5;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class ContentObject extends AbstractC32978o17 {
        public static final int CONTENT_OBJECT_FIELD_NUMBER = 1;
        public static final int URI_FIELD_NUMBER = 2;
        private static volatile ContentObject[] _emptyArray;
        private int bitField0_;
        private int dataCase_ = 0;
        private Object data_;
        private String iv_;
        private String key_;

        public ContentObject() {
            clear();
        }

        public static ContentObject[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ContentObject[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ContentObject parseFrom(byte[] bArr) throws C13482Yq9 {
            return (ContentObject) MessageNano.mergeFrom(new ContentObject(), bArr);
        }

        public ContentObject clear() {
            this.bitField0_ = 0;
            this.key_ = "";
            this.iv_ = "";
            clearData();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public ContentObject clearData() {
            this.dataCase_ = 0;
            this.data_ = null;
            return this;
        }

        public ContentObject clearIv() {
            this.iv_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public ContentObject clearKey() {
            this.key_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.dataCase_ == 1) {
                computeSerializedSize += C39067sa3.b(1, (byte[]) this.data_);
            }
            if (this.dataCase_ == 2) {
                computeSerializedSize += C39067sa3.q(2, (String) this.data_);
            }
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.key_);
            }
            if ((this.bitField0_ & 2) != 0) {
                return C39067sa3.q(4, this.iv_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public byte[] getContentObject() {
            if (this.dataCase_ == 1) {
                return (byte[]) this.data_;
            }
            return AbstractC19498dw8.j;
        }

        public int getDataCase() {
            return this.dataCase_;
        }

        public String getIv() {
            return this.iv_;
        }

        public String getKey() {
            return this.key_;
        }

        public String getUri() {
            if (this.dataCase_ == 2) {
                return (String) this.data_;
            }
            return "";
        }

        public boolean hasContentObject() {
            if (this.dataCase_ == 1) {
                return true;
            }
            return false;
        }

        public boolean hasIv() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasKey() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasUri() {
            if (this.dataCase_ == 2) {
                return true;
            }
            return false;
        }

        public ContentObject setContentObject(byte[] bArr) {
            this.dataCase_ = 1;
            this.data_ = bArr;
            return this;
        }

        public ContentObject setIv(String str) {
            str.getClass();
            this.iv_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public ContentObject setKey(String str) {
            str.getClass();
            this.key_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public ContentObject setUri(String str) {
            this.dataCase_ = 2;
            this.data_ = str;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if (this.dataCase_ == 1) {
                c39067sa3.A(1, (byte[]) this.data_);
            }
            if (this.dataCase_ == 2) {
                c39067sa3.R(2, (String) this.data_);
            }
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(3, this.key_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.R(4, this.iv_);
            }
            super.writeTo(c39067sa3);
        }

        public static ContentObject parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new ContentObject().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public ContentObject mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.data_ = c36392qa3.g();
                    this.dataCase_ = 1;
                } else if (u == 18) {
                    this.data_ = c36392qa3.t();
                    this.dataCase_ = 2;
                } else if (u == 26) {
                    this.key_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u != 34) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.iv_ = c36392qa3.t();
                    this.bitField0_ |= 2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class DebugInfo extends AbstractC32978o17 {
        private static volatile DebugInfo[] _emptyArray;
        private int bitField0_;
        private String details_;
        private String summary_;

        public DebugInfo() {
            clear();
        }

        public static DebugInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new DebugInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static DebugInfo parseFrom(byte[] bArr) throws C13482Yq9 {
            return (DebugInfo) MessageNano.mergeFrom(new DebugInfo(), bArr);
        }

        public DebugInfo clear() {
            this.bitField0_ = 0;
            this.summary_ = "";
            this.details_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public DebugInfo clearDetails() {
            this.details_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public DebugInfo clearSummary() {
            this.summary_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.summary_);
            }
            if ((this.bitField0_ & 2) != 0) {
                return C39067sa3.q(2, this.details_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public String getDetails() {
            return this.details_;
        }

        public String getSummary() {
            return this.summary_;
        }

        public boolean hasDetails() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSummary() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public DebugInfo setDetails(String str) {
            str.getClass();
            this.details_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public DebugInfo setSummary(String str) {
            str.getClass();
            this.summary_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.summary_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.R(2, this.details_);
            }
            super.writeTo(c39067sa3);
        }

        public static DebugInfo parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new DebugInfo().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public DebugInfo mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.summary_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.details_ = c36392qa3.t();
                    this.bitField0_ |= 2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class DevicePermissions extends AbstractC32978o17 {
        private static volatile DevicePermissions[] _emptyArray;
        public U0k backgroundLocation;
        public U0k deviceLocation;
        public U0k notificationsAllowed;
        public U0k preciseLocation;

        public DevicePermissions() {
            clear();
        }

        public static DevicePermissions[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new DevicePermissions[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static DevicePermissions parseFrom(byte[] bArr) throws C13482Yq9 {
            return (DevicePermissions) MessageNano.mergeFrom(new DevicePermissions(), bArr);
        }

        public DevicePermissions clear() {
            this.notificationsAllowed = null;
            this.backgroundLocation = null;
            this.preciseLocation = null;
            this.deviceLocation = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            U0k u0k = this.notificationsAllowed;
            if (u0k != null) {
                computeSerializedSize += C39067sa3.l(1, u0k);
            }
            U0k u0k2 = this.backgroundLocation;
            if (u0k2 != null) {
                computeSerializedSize += C39067sa3.l(2, u0k2);
            }
            U0k u0k3 = this.preciseLocation;
            if (u0k3 != null) {
                computeSerializedSize += C39067sa3.l(3, u0k3);
            }
            U0k u0k4 = this.deviceLocation;
            if (u0k4 != null) {
                return C39067sa3.l(4, u0k4) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            U0k u0k = this.notificationsAllowed;
            if (u0k != null) {
                c39067sa3.K(1, u0k);
            }
            U0k u0k2 = this.backgroundLocation;
            if (u0k2 != null) {
                c39067sa3.K(2, u0k2);
            }
            U0k u0k3 = this.preciseLocation;
            if (u0k3 != null) {
                c39067sa3.K(3, u0k3);
            }
            U0k u0k4 = this.deviceLocation;
            if (u0k4 != null) {
                c39067sa3.K(4, u0k4);
            }
            super.writeTo(c39067sa3);
        }

        public static DevicePermissions parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new DevicePermissions().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public DevicePermissions mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.notificationsAllowed == null) {
                        this.notificationsAllowed = new U0k();
                    }
                    c36392qa3.k(this.notificationsAllowed);
                } else if (u == 18) {
                    if (this.backgroundLocation == null) {
                        this.backgroundLocation = new U0k();
                    }
                    c36392qa3.k(this.backgroundLocation);
                } else if (u == 26) {
                    if (this.preciseLocation == null) {
                        this.preciseLocation = new U0k();
                    }
                    c36392qa3.k(this.preciseLocation);
                } else if (u != 34) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.deviceLocation == null) {
                        this.deviceLocation = new U0k();
                    }
                    c36392qa3.k(this.deviceLocation);
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class EdgeInsets extends AbstractC32978o17 {
        private static volatile EdgeInsets[] _emptyArray;
        private int bitField0_;
        private double bottom_;
        private double left_;
        private double right_;
        private double top_;

        public EdgeInsets() {
            clear();
        }

        public static EdgeInsets[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new EdgeInsets[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static EdgeInsets parseFrom(byte[] bArr) throws C13482Yq9 {
            return (EdgeInsets) MessageNano.mergeFrom(new EdgeInsets(), bArr);
        }

        public EdgeInsets clear() {
            this.bitField0_ = 0;
            this.top_ = 0.0d;
            this.left_ = 0.0d;
            this.bottom_ = 0.0d;
            this.right_ = 0.0d;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public EdgeInsets clearBottom() {
            this.bottom_ = 0.0d;
            this.bitField0_ &= -5;
            return this;
        }

        public EdgeInsets clearLeft() {
            this.left_ = 0.0d;
            this.bitField0_ &= -3;
            return this;
        }

        public EdgeInsets clearRight() {
            this.right_ = 0.0d;
            this.bitField0_ &= -9;
            return this;
        }

        public EdgeInsets clearTop() {
            this.top_ = 0.0d;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.c(1);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.c(2);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.c(3);
            }
            if ((this.bitField0_ & 8) != 0) {
                return C39067sa3.c(4) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public double getBottom() {
            return this.bottom_;
        }

        public double getLeft() {
            return this.left_;
        }

        public double getRight() {
            return this.right_;
        }

        public double getTop() {
            return this.top_;
        }

        public boolean hasBottom() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasLeft() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasRight() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTop() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public EdgeInsets setBottom(double d) {
            this.bottom_ = d;
            this.bitField0_ |= 4;
            return this;
        }

        public EdgeInsets setLeft(double d) {
            this.left_ = d;
            this.bitField0_ |= 2;
            return this;
        }

        public EdgeInsets setRight(double d) {
            this.right_ = d;
            this.bitField0_ |= 8;
            return this;
        }

        public EdgeInsets setTop(double d) {
            this.top_ = d;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.B(1, this.top_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.B(2, this.left_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.B(3, this.bottom_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c39067sa3.B(4, this.right_);
            }
            super.writeTo(c39067sa3);
        }

        public static EdgeInsets parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new EdgeInsets().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public EdgeInsets mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 9) {
                    this.top_ = c36392qa3.h();
                    this.bitField0_ |= 1;
                } else if (u == 17) {
                    this.left_ = c36392qa3.h();
                    this.bitField0_ |= 2;
                } else if (u == 25) {
                    this.bottom_ = c36392qa3.h();
                    this.bitField0_ |= 4;
                } else if (u != 33) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.right_ = c36392qa3.h();
                    this.bitField0_ |= 8;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class EnableInspectorRequest extends AbstractC32978o17 {
        public static final int INSPECTOR_CLIENT_FIELD_NUMBER = 2;
        public static final int INSPECTOR_SERVER_FIELD_NUMBER = 1;
        private static volatile EnableInspectorRequest[] _emptyArray;
        private int inspectorModeCase_ = 0;
        private Object inspectorMode_;

        /* loaded from: classes9.dex */
        public static final class InspectorClient extends AbstractC32978o17 {
            private static volatile InspectorClient[] _emptyArray;
            private int bitField0_;
            private String host_;
            private String label_;
            private int port_;

            public InspectorClient() {
                clear();
            }

            public static InspectorClient[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new InspectorClient[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static InspectorClient parseFrom(byte[] bArr) throws C13482Yq9 {
                return (InspectorClient) MessageNano.mergeFrom(new InspectorClient(), bArr);
            }

            public InspectorClient clear() {
                this.bitField0_ = 0;
                this.host_ = "";
                this.port_ = 0;
                this.label_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public InspectorClient clearHost() {
                this.host_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            public InspectorClient clearLabel() {
                this.label_ = "";
                this.bitField0_ &= -5;
                return this;
            }

            public InspectorClient clearPort() {
                this.port_ = 0;
                this.bitField0_ &= -3;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.host_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    computeSerializedSize += C39067sa3.s(2, this.port_);
                }
                if ((this.bitField0_ & 4) != 0) {
                    return C39067sa3.q(3, this.label_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getHost() {
                return this.host_;
            }

            public String getLabel() {
                return this.label_;
            }

            public int getPort() {
                return this.port_;
            }

            public boolean hasHost() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasLabel() {
                if ((this.bitField0_ & 4) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasPort() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public InspectorClient setHost(String str) {
                str.getClass();
                this.host_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            public InspectorClient setLabel(String str) {
                str.getClass();
                this.label_ = str;
                this.bitField0_ |= 4;
                return this;
            }

            public InspectorClient setPort(int i) {
                this.port_ = i;
                this.bitField0_ |= 2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.host_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.T(2, this.port_);
                }
                if ((this.bitField0_ & 4) != 0) {
                    c39067sa3.R(3, this.label_);
                }
                super.writeTo(c39067sa3);
            }

            public static InspectorClient parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new InspectorClient().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public InspectorClient mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.host_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u == 16) {
                        this.port_ = c36392qa3.q();
                        this.bitField0_ |= 2;
                    } else if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.label_ = c36392qa3.t();
                        this.bitField0_ |= 4;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class InspectorServer extends AbstractC32978o17 {
            private static volatile InspectorServer[] _emptyArray;
            private int bitField0_;
            private int port_;
            private boolean useSecurityKey_;

            public InspectorServer() {
                clear();
            }

            public static InspectorServer[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new InspectorServer[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static InspectorServer parseFrom(byte[] bArr) throws C13482Yq9 {
                return (InspectorServer) MessageNano.mergeFrom(new InspectorServer(), bArr);
            }

            public InspectorServer clear() {
                this.bitField0_ = 0;
                this.port_ = 0;
                this.useSecurityKey_ = false;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public InspectorServer clearPort() {
                this.port_ = 0;
                this.bitField0_ &= -2;
                return this;
            }

            public InspectorServer clearUseSecurityKey() {
                this.useSecurityKey_ = false;
                this.bitField0_ &= -3;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.s(1, this.port_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    return C39067sa3.a(2) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public int getPort() {
                return this.port_;
            }

            public boolean getUseSecurityKey() {
                return this.useSecurityKey_;
            }

            public boolean hasPort() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasUseSecurityKey() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public InspectorServer setPort(int i) {
                this.port_ = i;
                this.bitField0_ |= 1;
                return this;
            }

            public InspectorServer setUseSecurityKey(boolean z) {
                this.useSecurityKey_ = z;
                this.bitField0_ |= 2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.T(1, this.port_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.z(2, this.useSecurityKey_);
                }
                super.writeTo(c39067sa3);
            }

            public static InspectorServer parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new InspectorServer().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public InspectorServer mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 8) {
                        this.port_ = c36392qa3.q();
                        this.bitField0_ |= 1;
                    } else if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.useSecurityKey_ = c36392qa3.f();
                        this.bitField0_ |= 2;
                    }
                }
                return this;
            }
        }

        public EnableInspectorRequest() {
            clear();
        }

        public static EnableInspectorRequest[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new EnableInspectorRequest[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static EnableInspectorRequest parseFrom(byte[] bArr) throws C13482Yq9 {
            return (EnableInspectorRequest) MessageNano.mergeFrom(new EnableInspectorRequest(), bArr);
        }

        public EnableInspectorRequest clear() {
            clearInspectorMode();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public EnableInspectorRequest clearInspectorMode() {
            this.inspectorModeCase_ = 0;
            this.inspectorMode_ = null;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.inspectorModeCase_ == 1) {
                computeSerializedSize += C39067sa3.l(1, (MessageNano) this.inspectorMode_);
            }
            if (this.inspectorModeCase_ == 2) {
                return C39067sa3.l(2, (MessageNano) this.inspectorMode_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public InspectorClient getInspectorClient() {
            if (this.inspectorModeCase_ == 2) {
                return (InspectorClient) this.inspectorMode_;
            }
            return null;
        }

        public int getInspectorModeCase() {
            return this.inspectorModeCase_;
        }

        public InspectorServer getInspectorServer() {
            if (this.inspectorModeCase_ == 1) {
                return (InspectorServer) this.inspectorMode_;
            }
            return null;
        }

        public boolean hasInspectorClient() {
            if (this.inspectorModeCase_ == 2) {
                return true;
            }
            return false;
        }

        public boolean hasInspectorServer() {
            if (this.inspectorModeCase_ == 1) {
                return true;
            }
            return false;
        }

        public EnableInspectorRequest setInspectorClient(InspectorClient inspectorClient) {
            inspectorClient.getClass();
            this.inspectorModeCase_ = 2;
            this.inspectorMode_ = inspectorClient;
            return this;
        }

        public EnableInspectorRequest setInspectorServer(InspectorServer inspectorServer) {
            inspectorServer.getClass();
            this.inspectorModeCase_ = 1;
            this.inspectorMode_ = inspectorServer;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if (this.inspectorModeCase_ == 1) {
                c39067sa3.K(1, (MessageNano) this.inspectorMode_);
            }
            if (this.inspectorModeCase_ == 2) {
                c39067sa3.K(2, (MessageNano) this.inspectorMode_);
            }
            super.writeTo(c39067sa3);
        }

        public static EnableInspectorRequest parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new EnableInspectorRequest().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public EnableInspectorRequest mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.inspectorModeCase_ != 1) {
                        this.inspectorMode_ = new InspectorServer();
                    }
                    c36392qa3.k((MessageNano) this.inspectorMode_);
                    this.inspectorModeCase_ = 1;
                } else if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.inspectorModeCase_ != 2) {
                        this.inspectorMode_ = new InspectorClient();
                    }
                    c36392qa3.k((MessageNano) this.inspectorMode_);
                    this.inspectorModeCase_ = 2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class Feature extends AbstractC32978o17 {
        private static volatile Feature[] _emptyArray;
        private int bitField0_;
        public Geometry geometry;
        private String id_;
        private String layerId_;
        public Property[] properties;
        private String sourceId_;
        private String sourceLayer_;

        /* loaded from: classes9.dex */
        public static final class Property extends AbstractC32978o17 {
            private static volatile Property[] _emptyArray;
            private int bitField0_;
            private String key_;
            public Value typedValue;

            /* loaded from: classes9.dex */
            public static final class Value extends AbstractC32978o17 {
                public static final int BOOL_VALUE_FIELD_NUMBER = 1;
                public static final int DOUBLE_VALUE_FIELD_NUMBER = 5;
                public static final int INT64_VALUE_FIELD_NUMBER = 4;
                public static final int LIST_VALUE_FIELD_NUMBER = 6;
                public static final int NULL_VALUE_FIELD_NUMBER = 7;
                public static final int STRING_VALUE_FIELD_NUMBER = 2;
                public static final int UINT64_VALUE_FIELD_NUMBER = 3;
                public static final int VALUE_OBJECT_FIELD_NUMBER = 8;
                private static volatile Value[] _emptyArray;
                private int valueCase_ = 0;
                private Object value_;

                /* loaded from: classes9.dex */
                public static final class KeyValuePair extends AbstractC32978o17 {
                    private static volatile KeyValuePair[] _emptyArray;
                    private int bitField0_;
                    private String key_;
                    public Value value;

                    public KeyValuePair() {
                        clear();
                    }

                    public static KeyValuePair[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (AbstractC10746Tp9.b) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new KeyValuePair[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static KeyValuePair parseFrom(byte[] bArr) throws C13482Yq9 {
                        return (KeyValuePair) MessageNano.mergeFrom(new KeyValuePair(), bArr);
                    }

                    public KeyValuePair clear() {
                        this.bitField0_ = 0;
                        this.key_ = "";
                        this.value = null;
                        this.unknownFieldData = null;
                        this.cachedSize = -1;
                        return this;
                    }

                    public KeyValuePair clearKey() {
                        this.key_ = "";
                        this.bitField0_ &= -2;
                        return this;
                    }

                    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        if ((this.bitField0_ & 1) != 0) {
                            computeSerializedSize += C39067sa3.q(1, this.key_);
                        }
                        Value value = this.value;
                        if (value != null) {
                            return C39067sa3.l(2, value) + computeSerializedSize;
                        }
                        return computeSerializedSize;
                    }

                    public String getKey() {
                        return this.key_;
                    }

                    public boolean hasKey() {
                        if ((this.bitField0_ & 1) != 0) {
                            return true;
                        }
                        return false;
                    }

                    public KeyValuePair setKey(String str) {
                        str.getClass();
                        this.key_ = str;
                        this.bitField0_ |= 1;
                        return this;
                    }

                    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                    public void writeTo(C39067sa3 c39067sa3) throws IOException {
                        if ((this.bitField0_ & 1) != 0) {
                            c39067sa3.R(1, this.key_);
                        }
                        Value value = this.value;
                        if (value != null) {
                            c39067sa3.K(2, value);
                        }
                        super.writeTo(c39067sa3);
                    }

                    public static KeyValuePair parseFrom(C36392qa3 c36392qa3) throws IOException {
                        return new KeyValuePair().mergeFrom(c36392qa3);
                    }

                    @Override // com.google.protobuf.nano.MessageNano
                    public KeyValuePair mergeFrom(C36392qa3 c36392qa3) throws IOException {
                        while (true) {
                            int u = c36392qa3.u();
                            if (u == 0) {
                                break;
                            }
                            if (u == 10) {
                                this.key_ = c36392qa3.t();
                                this.bitField0_ |= 1;
                            } else if (u != 18) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.value == null) {
                                    this.value = new Value();
                                }
                                c36392qa3.k(this.value);
                            }
                        }
                        return this;
                    }
                }

                /* loaded from: classes9.dex */
                public static final class List extends AbstractC32978o17 {
                    private static volatile List[] _emptyArray;
                    public Value[] values;

                    public List() {
                        clear();
                    }

                    public static List[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (AbstractC10746Tp9.b) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new List[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static List parseFrom(byte[] bArr) throws C13482Yq9 {
                        return (List) MessageNano.mergeFrom(new List(), bArr);
                    }

                    public List clear() {
                        this.values = Value.emptyArray();
                        this.unknownFieldData = null;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        Value[] valueArr = this.values;
                        if (valueArr != null && valueArr.length > 0) {
                            int i = 0;
                            while (true) {
                                Value[] valueArr2 = this.values;
                                if (i >= valueArr2.length) {
                                    break;
                                }
                                Value value = valueArr2[i];
                                if (value != null) {
                                    computeSerializedSize = C39067sa3.l(1, value) + computeSerializedSize;
                                }
                                i++;
                            }
                        }
                        return computeSerializedSize;
                    }

                    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                    public void writeTo(C39067sa3 c39067sa3) throws IOException {
                        Value[] valueArr = this.values;
                        if (valueArr != null && valueArr.length > 0) {
                            int i = 0;
                            while (true) {
                                Value[] valueArr2 = this.values;
                                if (i >= valueArr2.length) {
                                    break;
                                }
                                Value value = valueArr2[i];
                                if (value != null) {
                                    c39067sa3.K(1, value);
                                }
                                i++;
                            }
                        }
                        super.writeTo(c39067sa3);
                    }

                    public static List parseFrom(C36392qa3 c36392qa3) throws IOException {
                        return new List().mergeFrom(c36392qa3);
                    }

                    @Override // com.google.protobuf.nano.MessageNano
                    public List mergeFrom(C36392qa3 c36392qa3) throws IOException {
                        while (true) {
                            int u = c36392qa3.u();
                            if (u == 0) {
                                break;
                            }
                            if (u != 10) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 10);
                                Value[] valueArr = this.values;
                                int length = valueArr == null ? 0 : valueArr.length;
                                int i = E + length;
                                Value[] valueArr2 = new Value[i];
                                if (length != 0) {
                                    System.arraycopy(valueArr, 0, valueArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    Value value = new Value();
                                    valueArr2[length] = value;
                                    c36392qa3.k(value);
                                    c36392qa3.u();
                                    length++;
                                }
                                Value value2 = new Value();
                                valueArr2[length] = value2;
                                c36392qa3.k(value2);
                                this.values = valueArr2;
                            }
                        }
                        return this;
                    }
                }

                /* loaded from: classes9.dex */
                public static final class NullValue extends AbstractC32978o17 {
                    private static volatile NullValue[] _emptyArray;

                    public NullValue() {
                        clear();
                    }

                    public static NullValue[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (AbstractC10746Tp9.b) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new NullValue[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static NullValue parseFrom(byte[] bArr) throws C13482Yq9 {
                        return (NullValue) MessageNano.mergeFrom(new NullValue(), bArr);
                    }

                    public NullValue clear() {
                        this.unknownFieldData = null;
                        this.cachedSize = -1;
                        return this;
                    }

                    public static NullValue parseFrom(C36392qa3 c36392qa3) throws IOException {
                        return new NullValue().mergeFrom(c36392qa3);
                    }

                    @Override // com.google.protobuf.nano.MessageNano
                    public NullValue mergeFrom(C36392qa3 c36392qa3) throws IOException {
                        int u;
                        do {
                            u = c36392qa3.u();
                            if (u == 0) {
                                break;
                            }
                        } while (storeUnknownField(c36392qa3, u));
                        return this;
                    }
                }

                /* loaded from: classes9.dex */
                public static final class ValueObject extends AbstractC32978o17 {
                    private static volatile ValueObject[] _emptyArray;
                    public KeyValuePair[] valuePairs;

                    public ValueObject() {
                        clear();
                    }

                    public static ValueObject[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (AbstractC10746Tp9.b) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new ValueObject[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static ValueObject parseFrom(byte[] bArr) throws C13482Yq9 {
                        return (ValueObject) MessageNano.mergeFrom(new ValueObject(), bArr);
                    }

                    public ValueObject clear() {
                        this.valuePairs = KeyValuePair.emptyArray();
                        this.unknownFieldData = null;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        KeyValuePair[] keyValuePairArr = this.valuePairs;
                        if (keyValuePairArr != null && keyValuePairArr.length > 0) {
                            int i = 0;
                            while (true) {
                                KeyValuePair[] keyValuePairArr2 = this.valuePairs;
                                if (i >= keyValuePairArr2.length) {
                                    break;
                                }
                                KeyValuePair keyValuePair = keyValuePairArr2[i];
                                if (keyValuePair != null) {
                                    computeSerializedSize = C39067sa3.l(1, keyValuePair) + computeSerializedSize;
                                }
                                i++;
                            }
                        }
                        return computeSerializedSize;
                    }

                    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                    public void writeTo(C39067sa3 c39067sa3) throws IOException {
                        KeyValuePair[] keyValuePairArr = this.valuePairs;
                        if (keyValuePairArr != null && keyValuePairArr.length > 0) {
                            int i = 0;
                            while (true) {
                                KeyValuePair[] keyValuePairArr2 = this.valuePairs;
                                if (i >= keyValuePairArr2.length) {
                                    break;
                                }
                                KeyValuePair keyValuePair = keyValuePairArr2[i];
                                if (keyValuePair != null) {
                                    c39067sa3.K(1, keyValuePair);
                                }
                                i++;
                            }
                        }
                        super.writeTo(c39067sa3);
                    }

                    public static ValueObject parseFrom(C36392qa3 c36392qa3) throws IOException {
                        return new ValueObject().mergeFrom(c36392qa3);
                    }

                    @Override // com.google.protobuf.nano.MessageNano
                    public ValueObject mergeFrom(C36392qa3 c36392qa3) throws IOException {
                        while (true) {
                            int u = c36392qa3.u();
                            if (u == 0) {
                                break;
                            }
                            if (u != 10) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 10);
                                KeyValuePair[] keyValuePairArr = this.valuePairs;
                                int length = keyValuePairArr == null ? 0 : keyValuePairArr.length;
                                int i = E + length;
                                KeyValuePair[] keyValuePairArr2 = new KeyValuePair[i];
                                if (length != 0) {
                                    System.arraycopy(keyValuePairArr, 0, keyValuePairArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    KeyValuePair keyValuePair = new KeyValuePair();
                                    keyValuePairArr2[length] = keyValuePair;
                                    c36392qa3.k(keyValuePair);
                                    c36392qa3.u();
                                    length++;
                                }
                                KeyValuePair keyValuePair2 = new KeyValuePair();
                                keyValuePairArr2[length] = keyValuePair2;
                                c36392qa3.k(keyValuePair2);
                                this.valuePairs = keyValuePairArr2;
                            }
                        }
                        return this;
                    }
                }

                public Value() {
                    clear();
                }

                public static Value[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (AbstractC10746Tp9.b) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Value[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Value parseFrom(byte[] bArr) throws C13482Yq9 {
                    return (Value) MessageNano.mergeFrom(new Value(), bArr);
                }

                public Value clear() {
                    clearValue();
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                    return this;
                }

                public Value clearValue() {
                    this.valueCase_ = 0;
                    this.value_ = null;
                    return this;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    if (this.valueCase_ == 1) {
                        computeSerializedSize = AbstractC21001f3j.c((Boolean) this.value_, 1, computeSerializedSize);
                    }
                    if (this.valueCase_ == 2) {
                        computeSerializedSize += C39067sa3.q(2, (String) this.value_);
                    }
                    if (this.valueCase_ == 3) {
                        computeSerializedSize += C39067sa3.t(3, ((Long) this.value_).longValue());
                    }
                    if (this.valueCase_ == 4) {
                        computeSerializedSize = AbstractC21001f3j.d((Long) this.value_, 4, computeSerializedSize);
                    }
                    if (this.valueCase_ == 5) {
                        ((Double) this.value_).getClass();
                        computeSerializedSize += C39067sa3.c(5);
                    }
                    if (this.valueCase_ == 6) {
                        computeSerializedSize += C39067sa3.l(6, (MessageNano) this.value_);
                    }
                    if (this.valueCase_ == 7) {
                        computeSerializedSize += C39067sa3.l(7, (MessageNano) this.value_);
                    }
                    if (this.valueCase_ == 8) {
                        return C39067sa3.l(8, (MessageNano) this.value_) + computeSerializedSize;
                    }
                    return computeSerializedSize;
                }

                public boolean getBoolValue() {
                    if (this.valueCase_ == 1) {
                        return ((Boolean) this.value_).booleanValue();
                    }
                    return false;
                }

                public double getDoubleValue() {
                    if (this.valueCase_ == 5) {
                        return ((Double) this.value_).doubleValue();
                    }
                    return 0.0d;
                }

                public long getInt64Value() {
                    if (this.valueCase_ == 4) {
                        return ((Long) this.value_).longValue();
                    }
                    return 0L;
                }

                public List getListValue() {
                    if (this.valueCase_ == 6) {
                        return (List) this.value_;
                    }
                    return null;
                }

                public NullValue getNullValue() {
                    if (this.valueCase_ == 7) {
                        return (NullValue) this.value_;
                    }
                    return null;
                }

                public String getStringValue() {
                    if (this.valueCase_ == 2) {
                        return (String) this.value_;
                    }
                    return "";
                }

                public long getUint64Value() {
                    if (this.valueCase_ == 3) {
                        return ((Long) this.value_).longValue();
                    }
                    return 0L;
                }

                public int getValueCase() {
                    return this.valueCase_;
                }

                public ValueObject getValueObject() {
                    if (this.valueCase_ == 8) {
                        return (ValueObject) this.value_;
                    }
                    return null;
                }

                public boolean hasBoolValue() {
                    if (this.valueCase_ == 1) {
                        return true;
                    }
                    return false;
                }

                public boolean hasDoubleValue() {
                    if (this.valueCase_ == 5) {
                        return true;
                    }
                    return false;
                }

                public boolean hasInt64Value() {
                    if (this.valueCase_ == 4) {
                        return true;
                    }
                    return false;
                }

                public boolean hasListValue() {
                    if (this.valueCase_ == 6) {
                        return true;
                    }
                    return false;
                }

                public boolean hasNullValue() {
                    if (this.valueCase_ == 7) {
                        return true;
                    }
                    return false;
                }

                public boolean hasStringValue() {
                    if (this.valueCase_ == 2) {
                        return true;
                    }
                    return false;
                }

                public boolean hasUint64Value() {
                    if (this.valueCase_ == 3) {
                        return true;
                    }
                    return false;
                }

                public boolean hasValueObject() {
                    if (this.valueCase_ == 8) {
                        return true;
                    }
                    return false;
                }

                public Value setBoolValue(boolean z) {
                    this.valueCase_ = 1;
                    this.value_ = Boolean.valueOf(z);
                    return this;
                }

                public Value setDoubleValue(double d) {
                    this.valueCase_ = 5;
                    this.value_ = Double.valueOf(d);
                    return this;
                }

                public Value setInt64Value(long j) {
                    this.valueCase_ = 4;
                    this.value_ = Long.valueOf(j);
                    return this;
                }

                public Value setListValue(List list) {
                    list.getClass();
                    this.valueCase_ = 6;
                    this.value_ = list;
                    return this;
                }

                public Value setNullValue(NullValue nullValue) {
                    nullValue.getClass();
                    this.valueCase_ = 7;
                    this.value_ = nullValue;
                    return this;
                }

                public Value setStringValue(String str) {
                    this.valueCase_ = 2;
                    this.value_ = str;
                    return this;
                }

                public Value setUint64Value(long j) {
                    this.valueCase_ = 3;
                    this.value_ = Long.valueOf(j);
                    return this;
                }

                public Value setValueObject(ValueObject valueObject) {
                    valueObject.getClass();
                    this.valueCase_ = 8;
                    this.value_ = valueObject;
                    return this;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public void writeTo(C39067sa3 c39067sa3) throws IOException {
                    if (this.valueCase_ == 1) {
                        c39067sa3.z(1, ((Boolean) this.value_).booleanValue());
                    }
                    if (this.valueCase_ == 2) {
                        c39067sa3.R(2, (String) this.value_);
                    }
                    if (this.valueCase_ == 3) {
                        c39067sa3.U(3, ((Long) this.value_).longValue());
                    }
                    if (this.valueCase_ == 4) {
                        c39067sa3.J(4, ((Long) this.value_).longValue());
                    }
                    if (this.valueCase_ == 5) {
                        c39067sa3.B(5, ((Double) this.value_).doubleValue());
                    }
                    if (this.valueCase_ == 6) {
                        c39067sa3.K(6, (MessageNano) this.value_);
                    }
                    if (this.valueCase_ == 7) {
                        c39067sa3.K(7, (MessageNano) this.value_);
                    }
                    if (this.valueCase_ == 8) {
                        c39067sa3.K(8, (MessageNano) this.value_);
                    }
                    super.writeTo(c39067sa3);
                }

                public static Value parseFrom(C36392qa3 c36392qa3) throws IOException {
                    return new Value().mergeFrom(c36392qa3);
                }

                @Override // com.google.protobuf.nano.MessageNano
                public Value mergeFrom(C36392qa3 c36392qa3) throws IOException {
                    while (true) {
                        int u = c36392qa3.u();
                        if (u == 0) {
                            break;
                        }
                        if (u == 8) {
                            this.value_ = Boolean.valueOf(c36392qa3.f());
                            this.valueCase_ = 1;
                        } else if (u == 18) {
                            this.value_ = c36392qa3.t();
                            this.valueCase_ = 2;
                        } else if (u == 24) {
                            this.value_ = Long.valueOf(c36392qa3.r());
                            this.valueCase_ = 3;
                        } else if (u == 32) {
                            this.value_ = Long.valueOf(c36392qa3.r());
                            this.valueCase_ = 4;
                        } else if (u == 41) {
                            this.value_ = Double.valueOf(c36392qa3.h());
                            this.valueCase_ = 5;
                        } else if (u == 50) {
                            if (this.valueCase_ != 6) {
                                this.value_ = new List();
                            }
                            c36392qa3.k((MessageNano) this.value_);
                            this.valueCase_ = 6;
                        } else if (u == 58) {
                            if (this.valueCase_ != 7) {
                                this.value_ = new NullValue();
                            }
                            c36392qa3.k((MessageNano) this.value_);
                            this.valueCase_ = 7;
                        } else if (u != 66) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.valueCase_ != 8) {
                                this.value_ = new ValueObject();
                            }
                            c36392qa3.k((MessageNano) this.value_);
                            this.valueCase_ = 8;
                        }
                    }
                    return this;
                }
            }

            public Property() {
                clear();
            }

            public static Property[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Property[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Property parseFrom(byte[] bArr) throws C13482Yq9 {
                return (Property) MessageNano.mergeFrom(new Property(), bArr);
            }

            public Property clear() {
                this.bitField0_ = 0;
                this.key_ = "";
                this.typedValue = null;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public Property clearKey() {
                this.key_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.key_);
                }
                Value value = this.typedValue;
                if (value != null) {
                    return C39067sa3.l(3, value) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getKey() {
                return this.key_;
            }

            public boolean hasKey() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public Property setKey(String str) {
                str.getClass();
                this.key_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.key_);
                }
                Value value = this.typedValue;
                if (value != null) {
                    c39067sa3.K(3, value);
                }
                super.writeTo(c39067sa3);
            }

            public static Property parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new Property().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public Property mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.key_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.typedValue == null) {
                            this.typedValue = new Value();
                        }
                        c36392qa3.k(this.typedValue);
                    }
                }
                return this;
            }
        }

        public Feature() {
            clear();
        }

        public static Feature[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Feature[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Feature parseFrom(byte[] bArr) throws C13482Yq9 {
            return (Feature) MessageNano.mergeFrom(new Feature(), bArr);
        }

        public Feature clear() {
            this.bitField0_ = 0;
            this.id_ = "";
            this.geometry = null;
            this.properties = Property.emptyArray();
            this.sourceId_ = "";
            this.sourceLayer_ = "";
            this.layerId_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Feature clearId() {
            this.id_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public Feature clearLayerId() {
            this.layerId_ = "";
            this.bitField0_ &= -9;
            return this;
        }

        public Feature clearSourceId() {
            this.sourceId_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public Feature clearSourceLayer() {
            this.sourceLayer_ = "";
            this.bitField0_ &= -5;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.id_);
            }
            Geometry geometry = this.geometry;
            if (geometry != null) {
                computeSerializedSize += C39067sa3.l(2, geometry);
            }
            Property[] propertyArr = this.properties;
            if (propertyArr != null && propertyArr.length > 0) {
                int i = 0;
                while (true) {
                    Property[] propertyArr2 = this.properties;
                    if (i >= propertyArr2.length) {
                        break;
                    }
                    Property property = propertyArr2[i];
                    if (property != null) {
                        computeSerializedSize = C39067sa3.l(3, property) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.sourceId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.sourceLayer_);
            }
            if ((this.bitField0_ & 8) != 0) {
                return C39067sa3.q(6, this.layerId_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public String getId() {
            return this.id_;
        }

        public String getLayerId() {
            return this.layerId_;
        }

        public String getSourceId() {
            return this.sourceId_;
        }

        public String getSourceLayer() {
            return this.sourceLayer_;
        }

        public boolean hasId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasLayerId() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSourceId() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSourceLayer() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public Feature setId(String str) {
            str.getClass();
            this.id_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public Feature setLayerId(String str) {
            str.getClass();
            this.layerId_ = str;
            this.bitField0_ |= 8;
            return this;
        }

        public Feature setSourceId(String str) {
            str.getClass();
            this.sourceId_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public Feature setSourceLayer(String str) {
            str.getClass();
            this.sourceLayer_ = str;
            this.bitField0_ |= 4;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.id_);
            }
            Geometry geometry = this.geometry;
            if (geometry != null) {
                c39067sa3.K(2, geometry);
            }
            Property[] propertyArr = this.properties;
            if (propertyArr != null && propertyArr.length > 0) {
                int i = 0;
                while (true) {
                    Property[] propertyArr2 = this.properties;
                    if (i >= propertyArr2.length) {
                        break;
                    }
                    Property property = propertyArr2[i];
                    if (property != null) {
                        c39067sa3.K(3, property);
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.R(4, this.sourceId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.R(5, this.sourceLayer_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c39067sa3.R(6, this.layerId_);
            }
            super.writeTo(c39067sa3);
        }

        public static Feature parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new Feature().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Feature mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.id_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u == 18) {
                    if (this.geometry == null) {
                        this.geometry = new Geometry();
                    }
                    c36392qa3.k(this.geometry);
                } else if (u == 26) {
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    Property[] propertyArr = this.properties;
                    int length = propertyArr == null ? 0 : propertyArr.length;
                    int i = E + length;
                    Property[] propertyArr2 = new Property[i];
                    if (length != 0) {
                        System.arraycopy(propertyArr, 0, propertyArr2, 0, length);
                    }
                    while (length < i - 1) {
                        Property property = new Property();
                        propertyArr2[length] = property;
                        c36392qa3.k(property);
                        c36392qa3.u();
                        length++;
                    }
                    Property property2 = new Property();
                    propertyArr2[length] = property2;
                    c36392qa3.k(property2);
                    this.properties = propertyArr2;
                } else if (u == 34) {
                    this.sourceId_ = c36392qa3.t();
                    this.bitField0_ |= 2;
                } else if (u == 42) {
                    this.sourceLayer_ = c36392qa3.t();
                    this.bitField0_ |= 4;
                } else if (u != 50) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.layerId_ = c36392qa3.t();
                    this.bitField0_ |= 8;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class FriendCluster extends AbstractC32978o17 {
        private static volatile FriendCluster[] _emptyArray;
        private int bitField0_;
        private float centerLat_;
        private float centerLng_;
        public ClusterMember[] clusterMember;
        public Image floor;
        private String id_;
        public Image prop;
        private boolean tombstone_;
        public WorldEffectSet worldEffect;

        public FriendCluster() {
            clear();
        }

        public static FriendCluster[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FriendCluster[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FriendCluster parseFrom(byte[] bArr) throws C13482Yq9 {
            return (FriendCluster) MessageNano.mergeFrom(new FriendCluster(), bArr);
        }

        public FriendCluster clear() {
            this.bitField0_ = 0;
            this.id_ = "";
            this.prop = null;
            this.floor = null;
            this.centerLat_ = 0.0f;
            this.centerLng_ = 0.0f;
            this.clusterMember = ClusterMember.emptyArray();
            this.worldEffect = null;
            this.tombstone_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public FriendCluster clearCenterLat() {
            this.centerLat_ = 0.0f;
            this.bitField0_ &= -3;
            return this;
        }

        public FriendCluster clearCenterLng() {
            this.centerLng_ = 0.0f;
            this.bitField0_ &= -5;
            return this;
        }

        public FriendCluster clearId() {
            this.id_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public FriendCluster clearTombstone() {
            this.tombstone_ = false;
            this.bitField0_ &= -9;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.id_);
            }
            Image image = this.prop;
            if (image != null) {
                computeSerializedSize += C39067sa3.l(2, image);
            }
            Image image2 = this.floor;
            if (image2 != null) {
                computeSerializedSize += C39067sa3.l(3, image2);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.h(4);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.h(5);
            }
            ClusterMember[] clusterMemberArr = this.clusterMember;
            if (clusterMemberArr != null && clusterMemberArr.length > 0) {
                int i = 0;
                while (true) {
                    ClusterMember[] clusterMemberArr2 = this.clusterMember;
                    if (i >= clusterMemberArr2.length) {
                        break;
                    }
                    ClusterMember clusterMember = clusterMemberArr2[i];
                    if (clusterMember != null) {
                        computeSerializedSize = C39067sa3.l(7, clusterMember) + computeSerializedSize;
                    }
                    i++;
                }
            }
            WorldEffectSet worldEffectSet = this.worldEffect;
            if (worldEffectSet != null) {
                computeSerializedSize += C39067sa3.l(8, worldEffectSet);
            }
            if ((this.bitField0_ & 8) != 0) {
                return C39067sa3.a(9) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public float getCenterLat() {
            return this.centerLat_;
        }

        public float getCenterLng() {
            return this.centerLng_;
        }

        public String getId() {
            return this.id_;
        }

        public boolean getTombstone() {
            return this.tombstone_;
        }

        public boolean hasCenterLat() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasCenterLng() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTombstone() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public FriendCluster setCenterLat(float f) {
            this.centerLat_ = f;
            this.bitField0_ |= 2;
            return this;
        }

        public FriendCluster setCenterLng(float f) {
            this.centerLng_ = f;
            this.bitField0_ |= 4;
            return this;
        }

        public FriendCluster setId(String str) {
            str.getClass();
            this.id_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public FriendCluster setTombstone(boolean z) {
            this.tombstone_ = z;
            this.bitField0_ |= 8;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.id_);
            }
            Image image = this.prop;
            if (image != null) {
                c39067sa3.K(2, image);
            }
            Image image2 = this.floor;
            if (image2 != null) {
                c39067sa3.K(3, image2);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.G(4, this.centerLat_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.G(5, this.centerLng_);
            }
            ClusterMember[] clusterMemberArr = this.clusterMember;
            if (clusterMemberArr != null && clusterMemberArr.length > 0) {
                int i = 0;
                while (true) {
                    ClusterMember[] clusterMemberArr2 = this.clusterMember;
                    if (i >= clusterMemberArr2.length) {
                        break;
                    }
                    ClusterMember clusterMember = clusterMemberArr2[i];
                    if (clusterMember != null) {
                        c39067sa3.K(7, clusterMember);
                    }
                    i++;
                }
            }
            WorldEffectSet worldEffectSet = this.worldEffect;
            if (worldEffectSet != null) {
                c39067sa3.K(8, worldEffectSet);
            }
            if ((this.bitField0_ & 8) != 0) {
                c39067sa3.z(9, this.tombstone_);
            }
            super.writeTo(c39067sa3);
        }

        public static FriendCluster parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new FriendCluster().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public FriendCluster mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.id_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u == 18) {
                    if (this.prop == null) {
                        this.prop = new Image();
                    }
                    c36392qa3.k(this.prop);
                } else if (u == 26) {
                    if (this.floor == null) {
                        this.floor = new Image();
                    }
                    c36392qa3.k(this.floor);
                } else if (u == 37) {
                    this.centerLat_ = c36392qa3.i();
                    this.bitField0_ |= 2;
                } else if (u == 45) {
                    this.centerLng_ = c36392qa3.i();
                    this.bitField0_ |= 4;
                } else if (u == 58) {
                    int E = AbstractC19498dw8.E(c36392qa3, 58);
                    ClusterMember[] clusterMemberArr = this.clusterMember;
                    int length = clusterMemberArr == null ? 0 : clusterMemberArr.length;
                    int i = E + length;
                    ClusterMember[] clusterMemberArr2 = new ClusterMember[i];
                    if (length != 0) {
                        System.arraycopy(clusterMemberArr, 0, clusterMemberArr2, 0, length);
                    }
                    while (length < i - 1) {
                        ClusterMember clusterMember = new ClusterMember();
                        clusterMemberArr2[length] = clusterMember;
                        c36392qa3.k(clusterMember);
                        c36392qa3.u();
                        length++;
                    }
                    ClusterMember clusterMember2 = new ClusterMember();
                    clusterMemberArr2[length] = clusterMember2;
                    c36392qa3.k(clusterMember2);
                    this.clusterMember = clusterMemberArr2;
                } else if (u == 66) {
                    if (this.worldEffect == null) {
                        this.worldEffect = new WorldEffectSet();
                    }
                    c36392qa3.k(this.worldEffect);
                } else if (u != 72) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.tombstone_ = c36392qa3.f();
                    this.bitField0_ |= 8;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class FriendClusterUsers extends AbstractC32978o17 {
        private static volatile FriendClusterUsers[] _emptyArray;
        private int bitField0_;
        private String clusterId_;
        public String[] users;

        public FriendClusterUsers() {
            clear();
        }

        public static FriendClusterUsers[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FriendClusterUsers[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FriendClusterUsers parseFrom(byte[] bArr) throws C13482Yq9 {
            return (FriendClusterUsers) MessageNano.mergeFrom(new FriendClusterUsers(), bArr);
        }

        public FriendClusterUsers clear() {
            this.bitField0_ = 0;
            this.clusterId_ = "";
            this.users = AbstractC19498dw8.h;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public FriendClusterUsers clearClusterId() {
            this.clusterId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.clusterId_);
            }
            String[] strArr = this.users;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.users;
                    if (i < strArr2.length) {
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int w = C39067sa3.w(str);
                            i2 = EU0.b(w, w, i2);
                        }
                        i++;
                    } else {
                        return computeSerializedSize + i2 + i3;
                    }
                }
            } else {
                return computeSerializedSize;
            }
        }

        public String getClusterId() {
            return this.clusterId_;
        }

        public boolean hasClusterId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public FriendClusterUsers setClusterId(String str) {
            str.getClass();
            this.clusterId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.clusterId_);
            }
            String[] strArr = this.users;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.users;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c39067sa3.R(2, str);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static FriendClusterUsers parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new FriendClusterUsers().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public FriendClusterUsers mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.clusterId_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    String[] strArr = this.users;
                    int length = strArr == null ? 0 : strArr.length;
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.users = strArr2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class FriendFeedItem extends AbstractC32978o17 {
        public static final int MESSAGE_STATUS_UNSET = 0;
        public static final int MESSAGE_STATUS_UNVIEWED_CHAT = 1;
        public static final int MESSAGE_STATUS_UNVIEWED_SNAP_NO_SOUND = 2;
        public static final int MESSAGE_STATUS_UNVIEWED_SNAP_WITH_SOUND = 3;
        private static volatile FriendFeedItem[] _emptyArray;
        private int bitField0_;
        private int messageStatus_;
        public X0k messageTimestamp;
        public StorySummaryInfo storySummaryInfo;
        private String userId_;

        public FriendFeedItem() {
            clear();
        }

        public static FriendFeedItem[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FriendFeedItem[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FriendFeedItem parseFrom(byte[] bArr) throws C13482Yq9 {
            return (FriendFeedItem) MessageNano.mergeFrom(new FriendFeedItem(), bArr);
        }

        public FriendFeedItem clear() {
            this.bitField0_ = 0;
            this.userId_ = "";
            this.messageStatus_ = 0;
            this.storySummaryInfo = null;
            this.messageTimestamp = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public FriendFeedItem clearMessageStatus() {
            this.messageStatus_ = 0;
            this.bitField0_ &= -3;
            return this;
        }

        public FriendFeedItem clearUserId() {
            this.userId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.messageStatus_);
            }
            StorySummaryInfo storySummaryInfo = this.storySummaryInfo;
            if (storySummaryInfo != null) {
                computeSerializedSize += C39067sa3.l(3, storySummaryInfo);
            }
            X0k x0k = this.messageTimestamp;
            if (x0k != null) {
                return C39067sa3.l(4, x0k) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public int getMessageStatus() {
            return this.messageStatus_;
        }

        public String getUserId() {
            return this.userId_;
        }

        public boolean hasMessageStatus() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasUserId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public FriendFeedItem setMessageStatus(int i) {
            this.messageStatus_ = i;
            this.bitField0_ |= 2;
            return this;
        }

        public FriendFeedItem setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.I(2, this.messageStatus_);
            }
            StorySummaryInfo storySummaryInfo = this.storySummaryInfo;
            if (storySummaryInfo != null) {
                c39067sa3.K(3, storySummaryInfo);
            }
            X0k x0k = this.messageTimestamp;
            if (x0k != null) {
                c39067sa3.K(4, x0k);
            }
            super.writeTo(c39067sa3);
        }

        public static FriendFeedItem parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new FriendFeedItem().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public FriendFeedItem mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.userId_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u == 16) {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                        this.messageStatus_ = q;
                        this.bitField0_ |= 2;
                    }
                } else if (u == 26) {
                    if (this.storySummaryInfo == null) {
                        this.storySummaryInfo = new StorySummaryInfo();
                    }
                    c36392qa3.k(this.storySummaryInfo);
                } else if (u != 34) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.messageTimestamp == null) {
                        this.messageTimestamp = new X0k();
                    }
                    c36392qa3.k(this.messageTimestamp);
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class FriendFeedUpdate extends AbstractC32978o17 {
        private static volatile FriendFeedUpdate[] _emptyArray;
        public FriendFeedItem[] friendFeedItems;

        public FriendFeedUpdate() {
            clear();
        }

        public static FriendFeedUpdate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FriendFeedUpdate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FriendFeedUpdate parseFrom(byte[] bArr) throws C13482Yq9 {
            return (FriendFeedUpdate) MessageNano.mergeFrom(new FriendFeedUpdate(), bArr);
        }

        public FriendFeedUpdate clear() {
            this.friendFeedItems = FriendFeedItem.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            FriendFeedItem[] friendFeedItemArr = this.friendFeedItems;
            if (friendFeedItemArr != null && friendFeedItemArr.length > 0) {
                int i = 0;
                while (true) {
                    FriendFeedItem[] friendFeedItemArr2 = this.friendFeedItems;
                    if (i >= friendFeedItemArr2.length) {
                        break;
                    }
                    FriendFeedItem friendFeedItem = friendFeedItemArr2[i];
                    if (friendFeedItem != null) {
                        computeSerializedSize = C39067sa3.l(1, friendFeedItem) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            FriendFeedItem[] friendFeedItemArr = this.friendFeedItems;
            if (friendFeedItemArr != null && friendFeedItemArr.length > 0) {
                int i = 0;
                while (true) {
                    FriendFeedItem[] friendFeedItemArr2 = this.friendFeedItems;
                    if (i >= friendFeedItemArr2.length) {
                        break;
                    }
                    FriendFeedItem friendFeedItem = friendFeedItemArr2[i];
                    if (friendFeedItem != null) {
                        c39067sa3.K(1, friendFeedItem);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static FriendFeedUpdate parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new FriendFeedUpdate().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public FriendFeedUpdate mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    FriendFeedItem[] friendFeedItemArr = this.friendFeedItems;
                    int length = friendFeedItemArr == null ? 0 : friendFeedItemArr.length;
                    int i = E + length;
                    FriendFeedItem[] friendFeedItemArr2 = new FriendFeedItem[i];
                    if (length != 0) {
                        System.arraycopy(friendFeedItemArr, 0, friendFeedItemArr2, 0, length);
                    }
                    while (length < i - 1) {
                        FriendFeedItem friendFeedItem = new FriendFeedItem();
                        friendFeedItemArr2[length] = friendFeedItem;
                        c36392qa3.k(friendFeedItem);
                        c36392qa3.u();
                        length++;
                    }
                    FriendFeedItem friendFeedItem2 = new FriendFeedItem();
                    friendFeedItemArr2[length] = friendFeedItem2;
                    c36392qa3.k(friendFeedItem2);
                    this.friendFeedItems = friendFeedItemArr2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class FriendInfo extends AbstractC32978o17 {
        public static final int BESTIES = 3;
        public static final int BFF = 2;
        public static final int BFS = 4;
        public static final int MUTUAL_BESTIES = 5;
        public static final int MUTUAL_BFS = 6;
        public static final int SUPER_BFF = 1;
        public static final int UNSET = 0;
        private static volatile FriendInfo[] _emptyArray;
        private int bestFriendType_;
        public Birthday birthday;
        private int bitField0_;
        private boolean isBestFriend_;
        private boolean isFriendStoryMuted_;
        private int streakCount_;

        /* loaded from: classes9.dex */
        public static final class Birthday extends AbstractC32978o17 {
            private static volatile Birthday[] _emptyArray;
            private int birthdayDay_;
            private int birthdayMonth_;
            private int bitField0_;

            public Birthday() {
                clear();
            }

            public static Birthday[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Birthday[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Birthday parseFrom(byte[] bArr) throws C13482Yq9 {
                return (Birthday) MessageNano.mergeFrom(new Birthday(), bArr);
            }

            public Birthday clear() {
                this.bitField0_ = 0;
                this.birthdayMonth_ = 0;
                this.birthdayDay_ = 0;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public Birthday clearBirthdayDay() {
                this.birthdayDay_ = 0;
                this.bitField0_ &= -3;
                return this;
            }

            public Birthday clearBirthdayMonth() {
                this.birthdayMonth_ = 0;
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.s(1, this.birthdayMonth_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    return C39067sa3.s(2, this.birthdayDay_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public int getBirthdayDay() {
                return this.birthdayDay_;
            }

            public int getBirthdayMonth() {
                return this.birthdayMonth_;
            }

            public boolean hasBirthdayDay() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasBirthdayMonth() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public Birthday setBirthdayDay(int i) {
                this.birthdayDay_ = i;
                this.bitField0_ |= 2;
                return this;
            }

            public Birthday setBirthdayMonth(int i) {
                this.birthdayMonth_ = i;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.T(1, this.birthdayMonth_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.T(2, this.birthdayDay_);
                }
                super.writeTo(c39067sa3);
            }

            public static Birthday parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new Birthday().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public Birthday mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 8) {
                        this.birthdayMonth_ = c36392qa3.q();
                        this.bitField0_ |= 1;
                    } else if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.birthdayDay_ = c36392qa3.q();
                        this.bitField0_ |= 2;
                    }
                }
                return this;
            }
        }

        public FriendInfo() {
            clear();
        }

        public static FriendInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FriendInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FriendInfo parseFrom(byte[] bArr) throws C13482Yq9 {
            return (FriendInfo) MessageNano.mergeFrom(new FriendInfo(), bArr);
        }

        public FriendInfo clear() {
            this.bitField0_ = 0;
            this.streakCount_ = 0;
            this.isBestFriend_ = false;
            this.birthday = null;
            this.isFriendStoryMuted_ = false;
            this.bestFriendType_ = 0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public FriendInfo clearBestFriendType() {
            this.bestFriendType_ = 0;
            this.bitField0_ &= -9;
            return this;
        }

        public FriendInfo clearIsBestFriend() {
            this.isBestFriend_ = false;
            this.bitField0_ &= -3;
            return this;
        }

        public FriendInfo clearIsFriendStoryMuted() {
            this.isFriendStoryMuted_ = false;
            this.bitField0_ &= -5;
            return this;
        }

        public FriendInfo clearStreakCount() {
            this.streakCount_ = 0;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.streakCount_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.a(2);
            }
            Birthday birthday = this.birthday;
            if (birthday != null) {
                computeSerializedSize += C39067sa3.l(3, birthday);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.a(4);
            }
            if ((this.bitField0_ & 8) != 0) {
                return C39067sa3.i(5, this.bestFriendType_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public int getBestFriendType() {
            return this.bestFriendType_;
        }

        public boolean getIsBestFriend() {
            return this.isBestFriend_;
        }

        public boolean getIsFriendStoryMuted() {
            return this.isFriendStoryMuted_;
        }

        public int getStreakCount() {
            return this.streakCount_;
        }

        public boolean hasBestFriendType() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsBestFriend() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsFriendStoryMuted() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasStreakCount() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public FriendInfo setBestFriendType(int i) {
            this.bestFriendType_ = i;
            this.bitField0_ |= 8;
            return this;
        }

        public FriendInfo setIsBestFriend(boolean z) {
            this.isBestFriend_ = z;
            this.bitField0_ |= 2;
            return this;
        }

        public FriendInfo setIsFriendStoryMuted(boolean z) {
            this.isFriendStoryMuted_ = z;
            this.bitField0_ |= 4;
            return this;
        }

        public FriendInfo setStreakCount(int i) {
            this.streakCount_ = i;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.I(1, this.streakCount_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.z(2, this.isBestFriend_);
            }
            Birthday birthday = this.birthday;
            if (birthday != null) {
                c39067sa3.K(3, birthday);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.z(4, this.isFriendStoryMuted_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c39067sa3.I(5, this.bestFriendType_);
            }
            super.writeTo(c39067sa3);
        }

        public static FriendInfo parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new FriendInfo().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public FriendInfo mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u == 8) {
                        this.streakCount_ = c36392qa3.q();
                        this.bitField0_ |= 1;
                    } else if (u == 16) {
                        this.isBestFriend_ = c36392qa3.f();
                        this.bitField0_ |= 2;
                    } else if (u == 26) {
                        if (this.birthday == null) {
                            this.birthday = new Birthday();
                        }
                        c36392qa3.k(this.birthday);
                    } else if (u == 32) {
                        this.isFriendStoryMuted_ = c36392qa3.f();
                        this.bitField0_ |= 4;
                    } else if (u != 40) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        int q = c36392qa3.q();
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                this.bestFriendType_ = q;
                                this.bitField0_ |= 8;
                                break;
                        }
                    }
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class FriendsUpdate extends AbstractC32978o17 {
        private static volatile FriendsUpdate[] _emptyArray;
        private int bitField0_;
        public FriendCluster[] friendClusters;
        private boolean isInitial_;

        public FriendsUpdate() {
            clear();
        }

        public static FriendsUpdate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FriendsUpdate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FriendsUpdate parseFrom(byte[] bArr) throws C13482Yq9 {
            return (FriendsUpdate) MessageNano.mergeFrom(new FriendsUpdate(), bArr);
        }

        public FriendsUpdate clear() {
            this.bitField0_ = 0;
            this.friendClusters = FriendCluster.emptyArray();
            this.isInitial_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public FriendsUpdate clearIsInitial() {
            this.isInitial_ = false;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            FriendCluster[] friendClusterArr = this.friendClusters;
            if (friendClusterArr != null && friendClusterArr.length > 0) {
                int i = 0;
                while (true) {
                    FriendCluster[] friendClusterArr2 = this.friendClusters;
                    if (i >= friendClusterArr2.length) {
                        break;
                    }
                    FriendCluster friendCluster = friendClusterArr2[i];
                    if (friendCluster != null) {
                        computeSerializedSize = C39067sa3.l(1, friendCluster) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 1) != 0) {
                return C39067sa3.a(2) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public boolean getIsInitial() {
            return this.isInitial_;
        }

        public boolean hasIsInitial() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public FriendsUpdate setIsInitial(boolean z) {
            this.isInitial_ = z;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            FriendCluster[] friendClusterArr = this.friendClusters;
            if (friendClusterArr != null && friendClusterArr.length > 0) {
                int i = 0;
                while (true) {
                    FriendCluster[] friendClusterArr2 = this.friendClusters;
                    if (i >= friendClusterArr2.length) {
                        break;
                    }
                    FriendCluster friendCluster = friendClusterArr2[i];
                    if (friendCluster != null) {
                        c39067sa3.K(1, friendCluster);
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.z(2, this.isInitial_);
            }
            super.writeTo(c39067sa3);
        }

        public static FriendsUpdate parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new FriendsUpdate().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public FriendsUpdate mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    FriendCluster[] friendClusterArr = this.friendClusters;
                    int length = friendClusterArr == null ? 0 : friendClusterArr.length;
                    int i = E + length;
                    FriendCluster[] friendClusterArr2 = new FriendCluster[i];
                    if (length != 0) {
                        System.arraycopy(friendClusterArr, 0, friendClusterArr2, 0, length);
                    }
                    while (length < i - 1) {
                        FriendCluster friendCluster = new FriendCluster();
                        friendClusterArr2[length] = friendCluster;
                        c36392qa3.k(friendCluster);
                        c36392qa3.u();
                        length++;
                    }
                    FriendCluster friendCluster2 = new FriendCluster();
                    friendClusterArr2[length] = friendCluster2;
                    c36392qa3.k(friendCluster2);
                    this.friendClusters = friendClusterArr2;
                } else if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.isInitial_ = c36392qa3.f();
                    this.bitField0_ |= 1;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class Geometry extends AbstractC32978o17 {
        public static final int LINE_FIELD_NUMBER = 2;
        public static final int POINT_FIELD_NUMBER = 1;
        private static volatile Geometry[] _emptyArray;
        private int geometryTypeCase_ = 0;
        private Object geometryType_;

        public Geometry() {
            clear();
        }

        public static Geometry[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Geometry[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Geometry parseFrom(byte[] bArr) throws C13482Yq9 {
            return (Geometry) MessageNano.mergeFrom(new Geometry(), bArr);
        }

        public Geometry clear() {
            clearGeometryType();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Geometry clearGeometryType() {
            this.geometryTypeCase_ = 0;
            this.geometryType_ = null;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.geometryTypeCase_ == 1) {
                computeSerializedSize += C39067sa3.l(1, (MessageNano) this.geometryType_);
            }
            if (this.geometryTypeCase_ == 2) {
                return C39067sa3.l(2, (MessageNano) this.geometryType_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public int getGeometryTypeCase() {
            return this.geometryTypeCase_;
        }

        public LineString getLine() {
            if (this.geometryTypeCase_ == 2) {
                return (LineString) this.geometryType_;
            }
            return null;
        }

        public LatLng getPoint() {
            if (this.geometryTypeCase_ == 1) {
                return (LatLng) this.geometryType_;
            }
            return null;
        }

        public boolean hasLine() {
            if (this.geometryTypeCase_ == 2) {
                return true;
            }
            return false;
        }

        public boolean hasPoint() {
            if (this.geometryTypeCase_ == 1) {
                return true;
            }
            return false;
        }

        public Geometry setLine(LineString lineString) {
            lineString.getClass();
            this.geometryTypeCase_ = 2;
            this.geometryType_ = lineString;
            return this;
        }

        public Geometry setPoint(LatLng latLng) {
            latLng.getClass();
            this.geometryTypeCase_ = 1;
            this.geometryType_ = latLng;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if (this.geometryTypeCase_ == 1) {
                c39067sa3.K(1, (MessageNano) this.geometryType_);
            }
            if (this.geometryTypeCase_ == 2) {
                c39067sa3.K(2, (MessageNano) this.geometryType_);
            }
            super.writeTo(c39067sa3);
        }

        public static Geometry parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new Geometry().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Geometry mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.geometryTypeCase_ != 1) {
                        this.geometryType_ = new LatLng();
                    }
                    c36392qa3.k((MessageNano) this.geometryType_);
                    this.geometryTypeCase_ = 1;
                } else if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.geometryTypeCase_ != 2) {
                        this.geometryType_ = new LineString();
                    }
                    c36392qa3.k((MessageNano) this.geometryType_);
                    this.geometryTypeCase_ = 2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class GestureConfig extends AbstractC32978o17 {
        public static final int ANDROID_TILT_THRESHOLD_DP_VALUE_FIELD_NUMBER = 3;
        public static final int ROTATION_GESTURE_ANGLE_THRESHOLD_VALUE_FIELD_NUMBER = 1;
        public static final int TILT_GESTURE_MAX_2_FINGER_ANGLE_VALUE_FIELD_NUMBER = 2;
        private static volatile GestureConfig[] _emptyArray;
        private Object androidTiltThresholdDp_;
        private Object rotationGestureAngleThreshold_;
        private Object tiltGestureMax2FingerAngle_;
        private int rotationGestureAngleThresholdCase_ = 0;
        private int tiltGestureMax2FingerAngleCase_ = 0;
        private int androidTiltThresholdDpCase_ = 0;

        public GestureConfig() {
            clear();
        }

        public static GestureConfig[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new GestureConfig[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static GestureConfig parseFrom(byte[] bArr) throws C13482Yq9 {
            return (GestureConfig) MessageNano.mergeFrom(new GestureConfig(), bArr);
        }

        public GestureConfig clear() {
            clearRotationGestureAngleThreshold();
            clearTiltGestureMax2FingerAngle();
            clearAndroidTiltThresholdDp();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public GestureConfig clearAndroidTiltThresholdDp() {
            this.androidTiltThresholdDpCase_ = 0;
            this.androidTiltThresholdDp_ = null;
            return this;
        }

        public GestureConfig clearRotationGestureAngleThreshold() {
            this.rotationGestureAngleThresholdCase_ = 0;
            this.rotationGestureAngleThreshold_ = null;
            return this;
        }

        public GestureConfig clearTiltGestureMax2FingerAngle() {
            this.tiltGestureMax2FingerAngleCase_ = 0;
            this.tiltGestureMax2FingerAngle_ = null;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.rotationGestureAngleThresholdCase_ == 1) {
                ((Float) this.rotationGestureAngleThreshold_).getClass();
                computeSerializedSize += C39067sa3.h(1);
            }
            if (this.tiltGestureMax2FingerAngleCase_ == 2) {
                ((Float) this.tiltGestureMax2FingerAngle_).getClass();
                computeSerializedSize += C39067sa3.h(2);
            }
            if (this.androidTiltThresholdDpCase_ == 3) {
                ((Float) this.androidTiltThresholdDp_).getClass();
                return C39067sa3.h(3) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public int getAndroidTiltThresholdDpCase() {
            return this.androidTiltThresholdDpCase_;
        }

        public float getAndroidTiltThresholdDpValue() {
            if (this.androidTiltThresholdDpCase_ == 3) {
                return ((Float) this.androidTiltThresholdDp_).floatValue();
            }
            return 0.0f;
        }

        public int getRotationGestureAngleThresholdCase() {
            return this.rotationGestureAngleThresholdCase_;
        }

        public float getRotationGestureAngleThresholdValue() {
            if (this.rotationGestureAngleThresholdCase_ == 1) {
                return ((Float) this.rotationGestureAngleThreshold_).floatValue();
            }
            return 0.0f;
        }

        public int getTiltGestureMax2FingerAngleCase() {
            return this.tiltGestureMax2FingerAngleCase_;
        }

        public float getTiltGestureMax2FingerAngleValue() {
            if (this.tiltGestureMax2FingerAngleCase_ == 2) {
                return ((Float) this.tiltGestureMax2FingerAngle_).floatValue();
            }
            return 0.0f;
        }

        public boolean hasAndroidTiltThresholdDpValue() {
            if (this.androidTiltThresholdDpCase_ == 3) {
                return true;
            }
            return false;
        }

        public boolean hasRotationGestureAngleThresholdValue() {
            if (this.rotationGestureAngleThresholdCase_ == 1) {
                return true;
            }
            return false;
        }

        public boolean hasTiltGestureMax2FingerAngleValue() {
            if (this.tiltGestureMax2FingerAngleCase_ == 2) {
                return true;
            }
            return false;
        }

        public GestureConfig setAndroidTiltThresholdDpValue(float f) {
            this.androidTiltThresholdDpCase_ = 3;
            this.androidTiltThresholdDp_ = Float.valueOf(f);
            return this;
        }

        public GestureConfig setRotationGestureAngleThresholdValue(float f) {
            this.rotationGestureAngleThresholdCase_ = 1;
            this.rotationGestureAngleThreshold_ = Float.valueOf(f);
            return this;
        }

        public GestureConfig setTiltGestureMax2FingerAngleValue(float f) {
            this.tiltGestureMax2FingerAngleCase_ = 2;
            this.tiltGestureMax2FingerAngle_ = Float.valueOf(f);
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if (this.rotationGestureAngleThresholdCase_ == 1) {
                c39067sa3.G(1, ((Float) this.rotationGestureAngleThreshold_).floatValue());
            }
            if (this.tiltGestureMax2FingerAngleCase_ == 2) {
                c39067sa3.G(2, ((Float) this.tiltGestureMax2FingerAngle_).floatValue());
            }
            if (this.androidTiltThresholdDpCase_ == 3) {
                c39067sa3.G(3, ((Float) this.androidTiltThresholdDp_).floatValue());
            }
            super.writeTo(c39067sa3);
        }

        public static GestureConfig parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new GestureConfig().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public GestureConfig mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 13) {
                    this.rotationGestureAngleThreshold_ = Float.valueOf(c36392qa3.i());
                    this.rotationGestureAngleThresholdCase_ = 1;
                } else if (u == 21) {
                    this.tiltGestureMax2FingerAngle_ = Float.valueOf(c36392qa3.i());
                    this.tiltGestureMax2FingerAngleCase_ = 2;
                } else if (u != 29) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.androidTiltThresholdDp_ = Float.valueOf(c36392qa3.i());
                    this.androidTiltThresholdDpCase_ = 3;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class GetPlacesProfileRequest extends AbstractC32978o17 {
        private static volatile GetPlacesProfileRequest[] _emptyArray;
        private int bitField0_;
        private String locale_;
        public int[] moduleTypes;
        public String[] placeIds;
        private int viewSource_;

        public GetPlacesProfileRequest() {
            clear();
        }

        public static GetPlacesProfileRequest[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new GetPlacesProfileRequest[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static GetPlacesProfileRequest parseFrom(byte[] bArr) throws C13482Yq9 {
            return (GetPlacesProfileRequest) MessageNano.mergeFrom(new GetPlacesProfileRequest(), bArr);
        }

        public GetPlacesProfileRequest clear() {
            this.bitField0_ = 0;
            this.placeIds = AbstractC19498dw8.h;
            this.locale_ = "";
            this.viewSource_ = 0;
            this.moduleTypes = AbstractC19498dw8.c;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public GetPlacesProfileRequest clearLocale() {
            this.locale_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public GetPlacesProfileRequest clearViewSource() {
            this.viewSource_ = 0;
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.placeIds;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    String[] strArr2 = this.placeIds;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        i4++;
                        int w = C39067sa3.w(str);
                        i3 = EU0.b(w, w, i3);
                    }
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + i4;
            }
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.locale_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.viewSource_);
            }
            int[] iArr = this.moduleTypes;
            if (iArr != null && iArr.length > 0) {
                int i5 = 0;
                while (true) {
                    int[] iArr2 = this.moduleTypes;
                    if (i < iArr2.length) {
                        i5 += C39067sa3.j(iArr2[i]);
                        i++;
                    } else {
                        return computeSerializedSize + i5 + iArr2.length;
                    }
                }
            } else {
                return computeSerializedSize;
            }
        }

        public String getLocale() {
            return this.locale_;
        }

        public int getViewSource() {
            return this.viewSource_;
        }

        public boolean hasLocale() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasViewSource() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public GetPlacesProfileRequest setLocale(String str) {
            str.getClass();
            this.locale_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public GetPlacesProfileRequest setViewSource(int i) {
            this.viewSource_ = i;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            String[] strArr = this.placeIds;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                while (true) {
                    String[] strArr2 = this.placeIds;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        c39067sa3.R(1, str);
                    }
                    i2++;
                }
            }
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(2, this.locale_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.I(3, this.viewSource_);
            }
            int[] iArr = this.moduleTypes;
            if (iArr != null && iArr.length > 0) {
                while (true) {
                    int[] iArr2 = this.moduleTypes;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(4, iArr2[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static GetPlacesProfileRequest parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new GetPlacesProfileRequest().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public GetPlacesProfileRequest mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr = this.placeIds;
                    int length = strArr == null ? 0 : strArr.length;
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.placeIds = strArr2;
                } else if (u == 18) {
                    this.locale_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u == 24) {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1) {
                        this.viewSource_ = q;
                        this.bitField0_ |= 2;
                    }
                } else if (u == 32) {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 32);
                    int[] iArr = new int[E2];
                    int i2 = 0;
                    for (int i3 = 0; i3 < E2; i3++) {
                        if (i3 != 0) {
                            c36392qa3.u();
                        }
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1) {
                            iArr[i2] = q2;
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        int[] iArr2 = this.moduleTypes;
                        int length2 = iArr2 == null ? 0 : iArr2.length;
                        if (length2 == 0 && i2 == E2) {
                            this.moduleTypes = iArr;
                        } else {
                            int[] iArr3 = new int[length2 + i2];
                            if (length2 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length2);
                            }
                            System.arraycopy(iArr, 0, iArr3, length2, i2);
                            this.moduleTypes = iArr3;
                        }
                    }
                } else if (u != 34) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i4 = 0;
                    while (c36392qa3.b() > 0) {
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.moduleTypes;
                        int length3 = iArr4 == null ? 0 : iArr4.length;
                        int[] iArr5 = new int[i4 + length3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        while (c36392qa3.b() > 0) {
                            int q4 = c36392qa3.q();
                            if (q4 == 0 || q4 == 1) {
                                iArr5[length3] = q4;
                                length3++;
                            }
                        }
                        this.moduleTypes = iArr5;
                    }
                    c36392qa3.d(e);
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class GetPlacesProfileResponse extends AbstractC32978o17 {
        private static volatile GetPlacesProfileResponse[] _emptyArray;
        public PlaceProfile[] placeProfiles;

        public GetPlacesProfileResponse() {
            clear();
        }

        public static GetPlacesProfileResponse[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new GetPlacesProfileResponse[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static GetPlacesProfileResponse parseFrom(byte[] bArr) throws C13482Yq9 {
            return (GetPlacesProfileResponse) MessageNano.mergeFrom(new GetPlacesProfileResponse(), bArr);
        }

        public GetPlacesProfileResponse clear() {
            this.placeProfiles = PlaceProfile.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            PlaceProfile[] placeProfileArr = this.placeProfiles;
            if (placeProfileArr != null && placeProfileArr.length > 0) {
                int i = 0;
                while (true) {
                    PlaceProfile[] placeProfileArr2 = this.placeProfiles;
                    if (i >= placeProfileArr2.length) {
                        break;
                    }
                    PlaceProfile placeProfile = placeProfileArr2[i];
                    if (placeProfile != null) {
                        computeSerializedSize = C39067sa3.l(1, placeProfile) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            PlaceProfile[] placeProfileArr = this.placeProfiles;
            if (placeProfileArr != null && placeProfileArr.length > 0) {
                int i = 0;
                while (true) {
                    PlaceProfile[] placeProfileArr2 = this.placeProfiles;
                    if (i >= placeProfileArr2.length) {
                        break;
                    }
                    PlaceProfile placeProfile = placeProfileArr2[i];
                    if (placeProfile != null) {
                        c39067sa3.K(1, placeProfile);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static GetPlacesProfileResponse parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new GetPlacesProfileResponse().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public GetPlacesProfileResponse mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    PlaceProfile[] placeProfileArr = this.placeProfiles;
                    int length = placeProfileArr == null ? 0 : placeProfileArr.length;
                    int i = E + length;
                    PlaceProfile[] placeProfileArr2 = new PlaceProfile[i];
                    if (length != 0) {
                        System.arraycopy(placeProfileArr, 0, placeProfileArr2, 0, length);
                    }
                    while (length < i - 1) {
                        PlaceProfile placeProfile = new PlaceProfile();
                        placeProfileArr2[length] = placeProfile;
                        c36392qa3.k(placeProfile);
                        c36392qa3.u();
                        length++;
                    }
                    PlaceProfile placeProfile2 = new PlaceProfile();
                    placeProfileArr2[length] = placeProfile2;
                    c36392qa3.k(placeProfile2);
                    this.placeProfiles = placeProfileArr2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class Image extends AbstractC32978o17 {
        private static volatile Image[] _emptyArray;
        private int bitField0_;
        private String iv_;
        private String key_;
        private String url_;

        public Image() {
            clear();
        }

        public static Image[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Image[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Image parseFrom(byte[] bArr) throws C13482Yq9 {
            return (Image) MessageNano.mergeFrom(new Image(), bArr);
        }

        public Image clear() {
            this.bitField0_ = 0;
            this.url_ = "";
            this.key_ = "";
            this.iv_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Image clearIv() {
            this.iv_ = "";
            this.bitField0_ &= -5;
            return this;
        }

        public Image clearKey() {
            this.key_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public Image clearUrl() {
            this.url_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.url_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.key_);
            }
            if ((this.bitField0_ & 4) != 0) {
                return C39067sa3.q(3, this.iv_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public String getIv() {
            return this.iv_;
        }

        public String getKey() {
            return this.key_;
        }

        public String getUrl() {
            return this.url_;
        }

        public boolean hasIv() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasKey() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasUrl() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public Image setIv(String str) {
            str.getClass();
            this.iv_ = str;
            this.bitField0_ |= 4;
            return this;
        }

        public Image setKey(String str) {
            str.getClass();
            this.key_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public Image setUrl(String str) {
            str.getClass();
            this.url_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.url_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.R(2, this.key_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.R(3, this.iv_);
            }
            super.writeTo(c39067sa3);
        }

        public static Image parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new Image().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Image mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.url_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u == 18) {
                    this.key_ = c36392qa3.t();
                    this.bitField0_ |= 2;
                } else if (u != 26) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.iv_ = c36392qa3.t();
                    this.bitField0_ |= 4;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class LabelledEmoji extends AbstractC32978o17 {
        private static volatile LabelledEmoji[] _emptyArray;
        public W0k emoji;
        public W0k label;

        public LabelledEmoji() {
            clear();
        }

        public static LabelledEmoji[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LabelledEmoji[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LabelledEmoji parseFrom(byte[] bArr) throws C13482Yq9 {
            return (LabelledEmoji) MessageNano.mergeFrom(new LabelledEmoji(), bArr);
        }

        public LabelledEmoji clear() {
            this.label = null;
            this.emoji = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            W0k w0k = this.label;
            if (w0k != null) {
                computeSerializedSize += C39067sa3.l(1, w0k);
            }
            W0k w0k2 = this.emoji;
            if (w0k2 != null) {
                return C39067sa3.l(2, w0k2) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            W0k w0k = this.label;
            if (w0k != null) {
                c39067sa3.K(1, w0k);
            }
            W0k w0k2 = this.emoji;
            if (w0k2 != null) {
                c39067sa3.K(2, w0k2);
            }
            super.writeTo(c39067sa3);
        }

        public static LabelledEmoji parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new LabelledEmoji().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public LabelledEmoji mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.label == null) {
                        this.label = new W0k();
                    }
                    c36392qa3.k(this.label);
                } else if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.emoji == null) {
                        this.emoji = new W0k();
                    }
                    c36392qa3.k(this.emoji);
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class LatLng extends AbstractC32978o17 {
        private static volatile LatLng[] _emptyArray;
        private int bitField0_;
        private double lat_;
        private double lng_;

        public LatLng() {
            clear();
        }

        public static LatLng[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LatLng[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LatLng parseFrom(byte[] bArr) throws C13482Yq9 {
            return (LatLng) MessageNano.mergeFrom(new LatLng(), bArr);
        }

        public LatLng clear() {
            this.bitField0_ = 0;
            this.lat_ = 0.0d;
            this.lng_ = 0.0d;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public LatLng clearLat() {
            this.lat_ = 0.0d;
            this.bitField0_ &= -2;
            return this;
        }

        public LatLng clearLng() {
            this.lng_ = 0.0d;
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.c(1);
            }
            if ((this.bitField0_ & 2) != 0) {
                return C39067sa3.c(2) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public double getLat() {
            return this.lat_;
        }

        public double getLng() {
            return this.lng_;
        }

        public boolean hasLat() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasLng() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public LatLng setLat(double d) {
            this.lat_ = d;
            this.bitField0_ |= 1;
            return this;
        }

        public LatLng setLng(double d) {
            this.lng_ = d;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.B(1, this.lat_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.B(2, this.lng_);
            }
            super.writeTo(c39067sa3);
        }

        public static LatLng parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new LatLng().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public LatLng mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 9) {
                    this.lat_ = c36392qa3.h();
                    this.bitField0_ |= 1;
                } else if (u != 17) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.lng_ = c36392qa3.h();
                    this.bitField0_ |= 2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class LatLngAltitude extends AbstractC32978o17 {
        private static volatile LatLngAltitude[] _emptyArray;
        private double altitude_;
        private int bitField0_;
        public LatLng latLng;

        public LatLngAltitude() {
            clear();
        }

        public static LatLngAltitude[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LatLngAltitude[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LatLngAltitude parseFrom(byte[] bArr) throws C13482Yq9 {
            return (LatLngAltitude) MessageNano.mergeFrom(new LatLngAltitude(), bArr);
        }

        public LatLngAltitude clear() {
            this.bitField0_ = 0;
            this.latLng = null;
            this.altitude_ = 0.0d;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public LatLngAltitude clearAltitude() {
            this.altitude_ = 0.0d;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            LatLng latLng = this.latLng;
            if (latLng != null) {
                computeSerializedSize += C39067sa3.l(1, latLng);
            }
            if ((this.bitField0_ & 1) != 0) {
                return C39067sa3.c(2) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public double getAltitude() {
            return this.altitude_;
        }

        public boolean hasAltitude() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public LatLngAltitude setAltitude(double d) {
            this.altitude_ = d;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            LatLng latLng = this.latLng;
            if (latLng != null) {
                c39067sa3.K(1, latLng);
            }
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.B(2, this.altitude_);
            }
            super.writeTo(c39067sa3);
        }

        public static LatLngAltitude parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new LatLngAltitude().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public LatLngAltitude mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.latLng == null) {
                        this.latLng = new LatLng();
                    }
                    c36392qa3.k(this.latLng);
                } else if (u != 17) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.altitude_ = c36392qa3.h();
                    this.bitField0_ |= 1;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class LineString extends AbstractC32978o17 {
        private static volatile LineString[] _emptyArray;
        public LatLng[] latLng;

        public LineString() {
            clear();
        }

        public static LineString[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LineString[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LineString parseFrom(byte[] bArr) throws C13482Yq9 {
            return (LineString) MessageNano.mergeFrom(new LineString(), bArr);
        }

        public LineString clear() {
            this.latLng = LatLng.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            LatLng[] latLngArr = this.latLng;
            if (latLngArr != null && latLngArr.length > 0) {
                int i = 0;
                while (true) {
                    LatLng[] latLngArr2 = this.latLng;
                    if (i >= latLngArr2.length) {
                        break;
                    }
                    LatLng latLng = latLngArr2[i];
                    if (latLng != null) {
                        computeSerializedSize = C39067sa3.l(1, latLng) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            LatLng[] latLngArr = this.latLng;
            if (latLngArr != null && latLngArr.length > 0) {
                int i = 0;
                while (true) {
                    LatLng[] latLngArr2 = this.latLng;
                    if (i >= latLngArr2.length) {
                        break;
                    }
                    LatLng latLng = latLngArr2[i];
                    if (latLng != null) {
                        c39067sa3.K(1, latLng);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static LineString parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new LineString().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public LineString mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    LatLng[] latLngArr = this.latLng;
                    int length = latLngArr == null ? 0 : latLngArr.length;
                    int i = E + length;
                    LatLng[] latLngArr2 = new LatLng[i];
                    if (length != 0) {
                        System.arraycopy(latLngArr, 0, latLngArr2, 0, length);
                    }
                    while (length < i - 1) {
                        LatLng latLng = new LatLng();
                        latLngArr2[length] = latLng;
                        c36392qa3.k(latLng);
                        c36392qa3.u();
                        length++;
                    }
                    LatLng latLng2 = new LatLng();
                    latLngArr2[length] = latLng2;
                    c36392qa3.k(latLng2);
                    this.latLng = latLngArr2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class LocationAnnotation extends AbstractC32978o17 {
        public static final int HOME_FIELD_NUMBER = 1;
        public static final int WORK_FIELD_NUMBER = 2;
        private static volatile LocationAnnotation[] _emptyArray;
        private int annotationCase_ = 0;
        private Object annotation_;

        public LocationAnnotation() {
            clear();
        }

        public static LocationAnnotation[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LocationAnnotation[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LocationAnnotation parseFrom(byte[] bArr) throws C13482Yq9 {
            return (LocationAnnotation) MessageNano.mergeFrom(new LocationAnnotation(), bArr);
        }

        public LocationAnnotation clear() {
            clearAnnotation();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public LocationAnnotation clearAnnotation() {
            this.annotationCase_ = 0;
            this.annotation_ = null;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.annotationCase_ == 1) {
                computeSerializedSize += C39067sa3.l(1, (MessageNano) this.annotation_);
            }
            if (this.annotationCase_ == 2) {
                return C39067sa3.l(2, (MessageNano) this.annotation_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public int getAnnotationCase() {
            return this.annotationCase_;
        }

        public AL6 getHome() {
            if (this.annotationCase_ == 1) {
                return (AL6) this.annotation_;
            }
            return null;
        }

        public AL6 getWork() {
            if (this.annotationCase_ == 2) {
                return (AL6) this.annotation_;
            }
            return null;
        }

        public boolean hasHome() {
            if (this.annotationCase_ == 1) {
                return true;
            }
            return false;
        }

        public boolean hasWork() {
            if (this.annotationCase_ == 2) {
                return true;
            }
            return false;
        }

        public LocationAnnotation setHome(AL6 al6) {
            al6.getClass();
            this.annotationCase_ = 1;
            this.annotation_ = al6;
            return this;
        }

        public LocationAnnotation setWork(AL6 al6) {
            al6.getClass();
            this.annotationCase_ = 2;
            this.annotation_ = al6;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if (this.annotationCase_ == 1) {
                c39067sa3.K(1, (MessageNano) this.annotation_);
            }
            if (this.annotationCase_ == 2) {
                c39067sa3.K(2, (MessageNano) this.annotation_);
            }
            super.writeTo(c39067sa3);
        }

        public static LocationAnnotation parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new LocationAnnotation().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public LocationAnnotation mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.annotationCase_ != 1) {
                        this.annotation_ = new AL6();
                    }
                    c36392qa3.k((MessageNano) this.annotation_);
                    this.annotationCase_ = 1;
                } else if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.annotationCase_ != 2) {
                        this.annotation_ = new AL6();
                    }
                    c36392qa3.k((MessageNano) this.annotation_);
                    this.annotationCase_ = 2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class LocationSharingPreferences extends AbstractC32978o17 {
        private static volatile LocationSharingPreferences[] _emptyArray;
        public U0k isSimplifiedLocationShare;
        public U0k isUpgradedToLiveOnly;
        public LiveLocationSharingSettings liveLocationSharingSettings;
        public LocationSharingSettings locationSharingSettings;

        /* loaded from: classes9.dex */
        public static final class LiveLocationSharingSettings extends AbstractC32978o17 {
            private static volatile LiveLocationSharingSettings[] _emptyArray;
            private int bitField0_;
            private boolean isLiveLocationSharingPaused_;
            public String[] sharingLiveLocationWithFriends;

            public LiveLocationSharingSettings() {
                clear();
            }

            public static LiveLocationSharingSettings[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new LiveLocationSharingSettings[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static LiveLocationSharingSettings parseFrom(byte[] bArr) throws C13482Yq9 {
                return (LiveLocationSharingSettings) MessageNano.mergeFrom(new LiveLocationSharingSettings(), bArr);
            }

            public LiveLocationSharingSettings clear() {
                this.bitField0_ = 0;
                this.sharingLiveLocationWithFriends = AbstractC19498dw8.h;
                this.isLiveLocationSharingPaused_ = false;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public LiveLocationSharingSettings clearIsLiveLocationSharingPaused() {
                this.isLiveLocationSharingPaused_ = false;
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.sharingLiveLocationWithFriends;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.sharingLiveLocationWithFriends;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int w = C39067sa3.w(str);
                            i2 = EU0.b(w, w, i2);
                        }
                        i++;
                    }
                    computeSerializedSize = computeSerializedSize + i2 + i3;
                }
                if ((this.bitField0_ & 1) != 0) {
                    return C39067sa3.a(2) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public boolean getIsLiveLocationSharingPaused() {
                return this.isLiveLocationSharingPaused_;
            }

            public boolean hasIsLiveLocationSharingPaused() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public LiveLocationSharingSettings setIsLiveLocationSharingPaused(boolean z) {
                this.isLiveLocationSharingPaused_ = z;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                String[] strArr = this.sharingLiveLocationWithFriends;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.sharingLiveLocationWithFriends;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            c39067sa3.R(1, str);
                        }
                        i++;
                    }
                }
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.z(2, this.isLiveLocationSharingPaused_);
                }
                super.writeTo(c39067sa3);
            }

            public static LiveLocationSharingSettings parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new LiveLocationSharingSettings().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public LiveLocationSharingSettings mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        String[] strArr = this.sharingLiveLocationWithFriends;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = E + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c36392qa3.t();
                            c36392qa3.u();
                            length++;
                        }
                        strArr2[length] = c36392qa3.t();
                        this.sharingLiveLocationWithFriends = strArr2;
                    } else if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.isLiveLocationSharingPaused_ = c36392qa3.f();
                        this.bitField0_ |= 1;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class LocationSharingSettings extends AbstractC32978o17 {
            public static final int ALLOW_LIST_FIELD_NUMBER = 4;
            public static final int BLOCK_LIST_FIELD_NUMBER = 3;
            public static final int EVERYONE_FIELD_NUMBER = 2;
            public static final int GHOST_MODE_FIELD_NUMBER = 1;
            private static volatile LocationSharingSettings[] _emptyArray;
            private int shareModeCase_ = 0;
            private Object shareMode_;

            /* loaded from: classes9.dex */
            public static final class AllowList extends AbstractC32978o17 {
                private static volatile AllowList[] _emptyArray;
                public String[] friendIds;

                public AllowList() {
                    clear();
                }

                public static AllowList[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (AbstractC10746Tp9.b) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new AllowList[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static AllowList parseFrom(byte[] bArr) throws C13482Yq9 {
                    return (AllowList) MessageNano.mergeFrom(new AllowList(), bArr);
                }

                public AllowList clear() {
                    this.friendIds = AbstractC19498dw8.h;
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    String[] strArr = this.friendIds;
                    if (strArr != null && strArr.length > 0) {
                        int i = 0;
                        int i2 = 0;
                        int i3 = 0;
                        while (true) {
                            String[] strArr2 = this.friendIds;
                            if (i < strArr2.length) {
                                String str = strArr2[i];
                                if (str != null) {
                                    i3++;
                                    int w = C39067sa3.w(str);
                                    i2 = EU0.b(w, w, i2);
                                }
                                i++;
                            } else {
                                return computeSerializedSize + i2 + i3;
                            }
                        }
                    } else {
                        return computeSerializedSize;
                    }
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public void writeTo(C39067sa3 c39067sa3) throws IOException {
                    String[] strArr = this.friendIds;
                    if (strArr != null && strArr.length > 0) {
                        int i = 0;
                        while (true) {
                            String[] strArr2 = this.friendIds;
                            if (i >= strArr2.length) {
                                break;
                            }
                            String str = strArr2[i];
                            if (str != null) {
                                c39067sa3.R(1, str);
                            }
                            i++;
                        }
                    }
                    super.writeTo(c39067sa3);
                }

                public static AllowList parseFrom(C36392qa3 c36392qa3) throws IOException {
                    return new AllowList().mergeFrom(c36392qa3);
                }

                @Override // com.google.protobuf.nano.MessageNano
                public AllowList mergeFrom(C36392qa3 c36392qa3) throws IOException {
                    while (true) {
                        int u = c36392qa3.u();
                        if (u == 0) {
                            break;
                        }
                        if (u != 10) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 10);
                            String[] strArr = this.friendIds;
                            int length = strArr == null ? 0 : strArr.length;
                            int i = E + length;
                            String[] strArr2 = new String[i];
                            if (length != 0) {
                                System.arraycopy(strArr, 0, strArr2, 0, length);
                            }
                            while (length < i - 1) {
                                strArr2[length] = c36392qa3.t();
                                c36392qa3.u();
                                length++;
                            }
                            strArr2[length] = c36392qa3.t();
                            this.friendIds = strArr2;
                        }
                    }
                    return this;
                }
            }

            /* loaded from: classes9.dex */
            public static final class BlockList extends AbstractC32978o17 {
                private static volatile BlockList[] _emptyArray;
                public String[] friendIds;

                public BlockList() {
                    clear();
                }

                public static BlockList[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (AbstractC10746Tp9.b) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new BlockList[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static BlockList parseFrom(byte[] bArr) throws C13482Yq9 {
                    return (BlockList) MessageNano.mergeFrom(new BlockList(), bArr);
                }

                public BlockList clear() {
                    this.friendIds = AbstractC19498dw8.h;
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    String[] strArr = this.friendIds;
                    if (strArr != null && strArr.length > 0) {
                        int i = 0;
                        int i2 = 0;
                        int i3 = 0;
                        while (true) {
                            String[] strArr2 = this.friendIds;
                            if (i < strArr2.length) {
                                String str = strArr2[i];
                                if (str != null) {
                                    i3++;
                                    int w = C39067sa3.w(str);
                                    i2 = EU0.b(w, w, i2);
                                }
                                i++;
                            } else {
                                return computeSerializedSize + i2 + i3;
                            }
                        }
                    } else {
                        return computeSerializedSize;
                    }
                }

                @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
                public void writeTo(C39067sa3 c39067sa3) throws IOException {
                    String[] strArr = this.friendIds;
                    if (strArr != null && strArr.length > 0) {
                        int i = 0;
                        while (true) {
                            String[] strArr2 = this.friendIds;
                            if (i >= strArr2.length) {
                                break;
                            }
                            String str = strArr2[i];
                            if (str != null) {
                                c39067sa3.R(1, str);
                            }
                            i++;
                        }
                    }
                    super.writeTo(c39067sa3);
                }

                public static BlockList parseFrom(C36392qa3 c36392qa3) throws IOException {
                    return new BlockList().mergeFrom(c36392qa3);
                }

                @Override // com.google.protobuf.nano.MessageNano
                public BlockList mergeFrom(C36392qa3 c36392qa3) throws IOException {
                    while (true) {
                        int u = c36392qa3.u();
                        if (u == 0) {
                            break;
                        }
                        if (u != 10) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 10);
                            String[] strArr = this.friendIds;
                            int length = strArr == null ? 0 : strArr.length;
                            int i = E + length;
                            String[] strArr2 = new String[i];
                            if (length != 0) {
                                System.arraycopy(strArr, 0, strArr2, 0, length);
                            }
                            while (length < i - 1) {
                                strArr2[length] = c36392qa3.t();
                                c36392qa3.u();
                                length++;
                            }
                            strArr2[length] = c36392qa3.t();
                            this.friendIds = strArr2;
                        }
                    }
                    return this;
                }
            }

            /* loaded from: classes9.dex */
            public static final class Everyone extends AbstractC32978o17 {
                private static volatile Everyone[] _emptyArray;

                public Everyone() {
                    clear();
                }

                public static Everyone[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (AbstractC10746Tp9.b) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Everyone[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Everyone parseFrom(byte[] bArr) throws C13482Yq9 {
                    return (Everyone) MessageNano.mergeFrom(new Everyone(), bArr);
                }

                public Everyone clear() {
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                    return this;
                }

                public static Everyone parseFrom(C36392qa3 c36392qa3) throws IOException {
                    return new Everyone().mergeFrom(c36392qa3);
                }

                @Override // com.google.protobuf.nano.MessageNano
                public Everyone mergeFrom(C36392qa3 c36392qa3) throws IOException {
                    int u;
                    do {
                        u = c36392qa3.u();
                        if (u == 0) {
                            break;
                        }
                    } while (storeUnknownField(c36392qa3, u));
                    return this;
                }
            }

            /* loaded from: classes9.dex */
            public static final class GhostMode extends AbstractC32978o17 {
                private static volatile GhostMode[] _emptyArray;

                public GhostMode() {
                    clear();
                }

                public static GhostMode[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (AbstractC10746Tp9.b) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new GhostMode[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static GhostMode parseFrom(byte[] bArr) throws C13482Yq9 {
                    return (GhostMode) MessageNano.mergeFrom(new GhostMode(), bArr);
                }

                public GhostMode clear() {
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                    return this;
                }

                public static GhostMode parseFrom(C36392qa3 c36392qa3) throws IOException {
                    return new GhostMode().mergeFrom(c36392qa3);
                }

                @Override // com.google.protobuf.nano.MessageNano
                public GhostMode mergeFrom(C36392qa3 c36392qa3) throws IOException {
                    int u;
                    do {
                        u = c36392qa3.u();
                        if (u == 0) {
                            break;
                        }
                    } while (storeUnknownField(c36392qa3, u));
                    return this;
                }
            }

            public LocationSharingSettings() {
                clear();
            }

            public static LocationSharingSettings[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new LocationSharingSettings[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static LocationSharingSettings parseFrom(byte[] bArr) throws C13482Yq9 {
                return (LocationSharingSettings) MessageNano.mergeFrom(new LocationSharingSettings(), bArr);
            }

            public LocationSharingSettings clear() {
                clearShareMode();
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public LocationSharingSettings clearShareMode() {
                this.shareModeCase_ = 0;
                this.shareMode_ = null;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if (this.shareModeCase_ == 1) {
                    computeSerializedSize += C39067sa3.l(1, (MessageNano) this.shareMode_);
                }
                if (this.shareModeCase_ == 2) {
                    computeSerializedSize += C39067sa3.l(2, (MessageNano) this.shareMode_);
                }
                if (this.shareModeCase_ == 3) {
                    computeSerializedSize += C39067sa3.l(3, (MessageNano) this.shareMode_);
                }
                if (this.shareModeCase_ == 4) {
                    return C39067sa3.l(4, (MessageNano) this.shareMode_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public AllowList getAllowList() {
                if (this.shareModeCase_ == 4) {
                    return (AllowList) this.shareMode_;
                }
                return null;
            }

            public BlockList getBlockList() {
                if (this.shareModeCase_ == 3) {
                    return (BlockList) this.shareMode_;
                }
                return null;
            }

            public Everyone getEveryone() {
                if (this.shareModeCase_ == 2) {
                    return (Everyone) this.shareMode_;
                }
                return null;
            }

            public GhostMode getGhostMode() {
                if (this.shareModeCase_ == 1) {
                    return (GhostMode) this.shareMode_;
                }
                return null;
            }

            public int getShareModeCase() {
                return this.shareModeCase_;
            }

            public boolean hasAllowList() {
                if (this.shareModeCase_ == 4) {
                    return true;
                }
                return false;
            }

            public boolean hasBlockList() {
                if (this.shareModeCase_ == 3) {
                    return true;
                }
                return false;
            }

            public boolean hasEveryone() {
                if (this.shareModeCase_ == 2) {
                    return true;
                }
                return false;
            }

            public boolean hasGhostMode() {
                if (this.shareModeCase_ == 1) {
                    return true;
                }
                return false;
            }

            public LocationSharingSettings setAllowList(AllowList allowList) {
                allowList.getClass();
                this.shareModeCase_ = 4;
                this.shareMode_ = allowList;
                return this;
            }

            public LocationSharingSettings setBlockList(BlockList blockList) {
                blockList.getClass();
                this.shareModeCase_ = 3;
                this.shareMode_ = blockList;
                return this;
            }

            public LocationSharingSettings setEveryone(Everyone everyone) {
                everyone.getClass();
                this.shareModeCase_ = 2;
                this.shareMode_ = everyone;
                return this;
            }

            public LocationSharingSettings setGhostMode(GhostMode ghostMode) {
                ghostMode.getClass();
                this.shareModeCase_ = 1;
                this.shareMode_ = ghostMode;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if (this.shareModeCase_ == 1) {
                    c39067sa3.K(1, (MessageNano) this.shareMode_);
                }
                if (this.shareModeCase_ == 2) {
                    c39067sa3.K(2, (MessageNano) this.shareMode_);
                }
                if (this.shareModeCase_ == 3) {
                    c39067sa3.K(3, (MessageNano) this.shareMode_);
                }
                if (this.shareModeCase_ == 4) {
                    c39067sa3.K(4, (MessageNano) this.shareMode_);
                }
                super.writeTo(c39067sa3);
            }

            public static LocationSharingSettings parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new LocationSharingSettings().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public LocationSharingSettings mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        if (this.shareModeCase_ != 1) {
                            this.shareMode_ = new GhostMode();
                        }
                        c36392qa3.k((MessageNano) this.shareMode_);
                        this.shareModeCase_ = 1;
                    } else if (u == 18) {
                        if (this.shareModeCase_ != 2) {
                            this.shareMode_ = new Everyone();
                        }
                        c36392qa3.k((MessageNano) this.shareMode_);
                        this.shareModeCase_ = 2;
                    } else if (u == 26) {
                        if (this.shareModeCase_ != 3) {
                            this.shareMode_ = new BlockList();
                        }
                        c36392qa3.k((MessageNano) this.shareMode_);
                        this.shareModeCase_ = 3;
                    } else if (u != 34) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.shareModeCase_ != 4) {
                            this.shareMode_ = new AllowList();
                        }
                        c36392qa3.k((MessageNano) this.shareMode_);
                        this.shareModeCase_ = 4;
                    }
                }
                return this;
            }
        }

        public LocationSharingPreferences() {
            clear();
        }

        public static LocationSharingPreferences[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LocationSharingPreferences[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LocationSharingPreferences parseFrom(byte[] bArr) throws C13482Yq9 {
            return (LocationSharingPreferences) MessageNano.mergeFrom(new LocationSharingPreferences(), bArr);
        }

        public LocationSharingPreferences clear() {
            this.locationSharingSettings = null;
            this.liveLocationSharingSettings = null;
            this.isUpgradedToLiveOnly = null;
            this.isSimplifiedLocationShare = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            LocationSharingSettings locationSharingSettings = this.locationSharingSettings;
            if (locationSharingSettings != null) {
                computeSerializedSize += C39067sa3.l(1, locationSharingSettings);
            }
            LiveLocationSharingSettings liveLocationSharingSettings = this.liveLocationSharingSettings;
            if (liveLocationSharingSettings != null) {
                computeSerializedSize += C39067sa3.l(2, liveLocationSharingSettings);
            }
            U0k u0k = this.isUpgradedToLiveOnly;
            if (u0k != null) {
                computeSerializedSize += C39067sa3.l(3, u0k);
            }
            U0k u0k2 = this.isSimplifiedLocationShare;
            if (u0k2 != null) {
                return C39067sa3.l(4, u0k2) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            LocationSharingSettings locationSharingSettings = this.locationSharingSettings;
            if (locationSharingSettings != null) {
                c39067sa3.K(1, locationSharingSettings);
            }
            LiveLocationSharingSettings liveLocationSharingSettings = this.liveLocationSharingSettings;
            if (liveLocationSharingSettings != null) {
                c39067sa3.K(2, liveLocationSharingSettings);
            }
            U0k u0k = this.isUpgradedToLiveOnly;
            if (u0k != null) {
                c39067sa3.K(3, u0k);
            }
            U0k u0k2 = this.isSimplifiedLocationShare;
            if (u0k2 != null) {
                c39067sa3.K(4, u0k2);
            }
            super.writeTo(c39067sa3);
        }

        public static LocationSharingPreferences parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new LocationSharingPreferences().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public LocationSharingPreferences mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.locationSharingSettings == null) {
                        this.locationSharingSettings = new LocationSharingSettings();
                    }
                    c36392qa3.k(this.locationSharingSettings);
                } else if (u == 18) {
                    if (this.liveLocationSharingSettings == null) {
                        this.liveLocationSharingSettings = new LiveLocationSharingSettings();
                    }
                    c36392qa3.k(this.liveLocationSharingSettings);
                } else if (u == 26) {
                    if (this.isUpgradedToLiveOnly == null) {
                        this.isUpgradedToLiveOnly = new U0k();
                    }
                    c36392qa3.k(this.isUpgradedToLiveOnly);
                } else if (u != 34) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.isSimplifiedLocationShare == null) {
                        this.isSimplifiedLocationShare = new U0k();
                    }
                    c36392qa3.k(this.isSimplifiedLocationShare);
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class MapBestFriendScore extends AbstractC32978o17 {
        private static volatile MapBestFriendScore[] _emptyArray;
        private int bitField0_;
        private int score_;
        private String userId_;

        public MapBestFriendScore() {
            clear();
        }

        public static MapBestFriendScore[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MapBestFriendScore[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MapBestFriendScore parseFrom(byte[] bArr) throws C13482Yq9 {
            return (MapBestFriendScore) MessageNano.mergeFrom(new MapBestFriendScore(), bArr);
        }

        public MapBestFriendScore clear() {
            this.bitField0_ = 0;
            this.userId_ = "";
            this.score_ = 0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public MapBestFriendScore clearScore() {
            this.score_ = 0;
            this.bitField0_ &= -3;
            return this;
        }

        public MapBestFriendScore clearUserId() {
            this.userId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                return C39067sa3.i(2, this.score_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public int getScore() {
            return this.score_;
        }

        public String getUserId() {
            return this.userId_;
        }

        public boolean hasScore() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasUserId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public MapBestFriendScore setScore(int i) {
            this.score_ = i;
            this.bitField0_ |= 2;
            return this;
        }

        public MapBestFriendScore setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.I(2, this.score_);
            }
            super.writeTo(c39067sa3);
        }

        public static MapBestFriendScore parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new MapBestFriendScore().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MapBestFriendScore mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.userId_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.score_ = c36392qa3.q();
                    this.bitField0_ |= 2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class MapBrowsingContext extends AbstractC32978o17 {
        public static final int BITMOJI_TRAY_BROWSING_CONTEXT_FIELD_NUMBER = 4;
        public static final int DEFAULT_BROWSING_CONTEXT_FIELD_NUMBER = 1;
        public static final int DROPS_TRAY_BROWSING_CONTEXT_FIELD_NUMBER = 14;
        public static final int FILTERED_BROWSING_CONTEXT_FIELD_NUMBER = 6;
        public static final int FOCUS_VIEW_BROWSING_CONTEXT_FIELD_NUMBER = 5;
        public static final int FOOTSTEPS_MODE_BROWSING_CONTEXT_FIELD_NUMBER = 12;
        public static final int FRIENDS_TRAY_BROWSING_CONTEXT_FIELD_NUMBER = 2;
        public static final int HOME_PROFILE_BROWSING_CONTEXT_FIELD_NUMBER = 10;
        public static final int HOME_SETTINGS_BROWSING_CONTEXT_FIELD_NUMBER = 8;
        public static final int MAP_SNAPSHOT_BROWSING_CONTEXT_FIELD_NUMBER = 9;
        public static final int MEMORIES_TOGGLE_BROWSING_CONTEXT_FIELD_NUMBER = 11;
        public static final int PLACES_TRAY_BROWSING_CONTEXT_FIELD_NUMBER = 3;
        public static final int PLACE_PROFILE_BROWSING_CONTEXT_FIELD_NUMBER = 7;
        public static final int USER_PREVIEW_BROWSING_CONTEXT_FIELD_NUMBER = 13;
        private static volatile MapBrowsingContext[] _emptyArray;
        private int browsingContextCase_ = 0;
        private Object browsingContext_;

        /* loaded from: classes9.dex */
        public static final class BitmojiTrayBrowsingContext extends AbstractC32978o17 {
            private static volatile BitmojiTrayBrowsingContext[] _emptyArray;

            public BitmojiTrayBrowsingContext() {
                clear();
            }

            public static BitmojiTrayBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new BitmojiTrayBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static BitmojiTrayBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (BitmojiTrayBrowsingContext) MessageNano.mergeFrom(new BitmojiTrayBrowsingContext(), bArr);
            }

            public BitmojiTrayBrowsingContext clear() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public static BitmojiTrayBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new BitmojiTrayBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public BitmojiTrayBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                int u;
                do {
                    u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                } while (storeUnknownField(c36392qa3, u));
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class DefaultBrowsingContext extends AbstractC32978o17 {
            private static volatile DefaultBrowsingContext[] _emptyArray;

            public DefaultBrowsingContext() {
                clear();
            }

            public static DefaultBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new DefaultBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static DefaultBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (DefaultBrowsingContext) MessageNano.mergeFrom(new DefaultBrowsingContext(), bArr);
            }

            public DefaultBrowsingContext clear() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public static DefaultBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new DefaultBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public DefaultBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                int u;
                do {
                    u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                } while (storeUnknownField(c36392qa3, u));
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class DropsTrayBrowsingContext extends AbstractC32978o17 {
            private static volatile DropsTrayBrowsingContext[] _emptyArray;

            public DropsTrayBrowsingContext() {
                clear();
            }

            public static DropsTrayBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new DropsTrayBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static DropsTrayBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (DropsTrayBrowsingContext) MessageNano.mergeFrom(new DropsTrayBrowsingContext(), bArr);
            }

            public DropsTrayBrowsingContext clear() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public static DropsTrayBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new DropsTrayBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public DropsTrayBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                int u;
                do {
                    u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                } while (storeUnknownField(c36392qa3, u));
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class FilteredBrowsingContext extends AbstractC32978o17 {
            private static volatile FilteredBrowsingContext[] _emptyArray;
            public String[] visibleFriendIds;

            public FilteredBrowsingContext() {
                clear();
            }

            public static FilteredBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new FilteredBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static FilteredBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (FilteredBrowsingContext) MessageNano.mergeFrom(new FilteredBrowsingContext(), bArr);
            }

            public FilteredBrowsingContext clear() {
                this.visibleFriendIds = AbstractC19498dw8.h;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i < strArr2.length) {
                            String str = strArr2[i];
                            if (str != null) {
                                i3++;
                                int w = C39067sa3.w(str);
                                i2 = EU0.b(w, w, i2);
                            }
                            i++;
                        } else {
                            return computeSerializedSize + i2 + i3;
                        }
                    }
                } else {
                    return computeSerializedSize;
                }
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            c39067sa3.R(1, str);
                        }
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }

            public static FilteredBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new FilteredBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public FilteredBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        String[] strArr = this.visibleFriendIds;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = E + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c36392qa3.t();
                            c36392qa3.u();
                            length++;
                        }
                        strArr2[length] = c36392qa3.t();
                        this.visibleFriendIds = strArr2;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class FocusViewBrowsingContext extends AbstractC32978o17 {
            private static volatile FocusViewBrowsingContext[] _emptyArray;
            private int bitField0_;
            private String deeplinkSource_;
            private String focusedFeatureId_;

            public FocusViewBrowsingContext() {
                clear();
            }

            public static FocusViewBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new FocusViewBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static FocusViewBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (FocusViewBrowsingContext) MessageNano.mergeFrom(new FocusViewBrowsingContext(), bArr);
            }

            public FocusViewBrowsingContext clear() {
                this.bitField0_ = 0;
                this.focusedFeatureId_ = "";
                this.deeplinkSource_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public FocusViewBrowsingContext clearDeeplinkSource() {
                this.deeplinkSource_ = "";
                this.bitField0_ &= -3;
                return this;
            }

            public FocusViewBrowsingContext clearFocusedFeatureId() {
                this.focusedFeatureId_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.focusedFeatureId_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    return C39067sa3.q(2, this.deeplinkSource_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getDeeplinkSource() {
                return this.deeplinkSource_;
            }

            public String getFocusedFeatureId() {
                return this.focusedFeatureId_;
            }

            public boolean hasDeeplinkSource() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasFocusedFeatureId() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public FocusViewBrowsingContext setDeeplinkSource(String str) {
                str.getClass();
                this.deeplinkSource_ = str;
                this.bitField0_ |= 2;
                return this;
            }

            public FocusViewBrowsingContext setFocusedFeatureId(String str) {
                str.getClass();
                this.focusedFeatureId_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.focusedFeatureId_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.R(2, this.deeplinkSource_);
                }
                super.writeTo(c39067sa3);
            }

            public static FocusViewBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new FocusViewBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public FocusViewBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.focusedFeatureId_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.deeplinkSource_ = c36392qa3.t();
                        this.bitField0_ |= 2;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class FootstepsModeBrowsingContext extends AbstractC32978o17 {
            private static volatile FootstepsModeBrowsingContext[] _emptyArray;

            public FootstepsModeBrowsingContext() {
                clear();
            }

            public static FootstepsModeBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new FootstepsModeBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static FootstepsModeBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (FootstepsModeBrowsingContext) MessageNano.mergeFrom(new FootstepsModeBrowsingContext(), bArr);
            }

            public FootstepsModeBrowsingContext clear() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public static FootstepsModeBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new FootstepsModeBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public FootstepsModeBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                int u;
                do {
                    u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                } while (storeUnknownField(c36392qa3, u));
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class FriendsTrayBrowsingContext extends AbstractC32978o17 {
            private static volatile FriendsTrayBrowsingContext[] _emptyArray;
            public String[] visibleFriendIds;

            public FriendsTrayBrowsingContext() {
                clear();
            }

            public static FriendsTrayBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new FriendsTrayBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static FriendsTrayBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (FriendsTrayBrowsingContext) MessageNano.mergeFrom(new FriendsTrayBrowsingContext(), bArr);
            }

            public FriendsTrayBrowsingContext clear() {
                this.visibleFriendIds = AbstractC19498dw8.h;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i < strArr2.length) {
                            String str = strArr2[i];
                            if (str != null) {
                                i3++;
                                int w = C39067sa3.w(str);
                                i2 = EU0.b(w, w, i2);
                            }
                            i++;
                        } else {
                            return computeSerializedSize + i2 + i3;
                        }
                    }
                } else {
                    return computeSerializedSize;
                }
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            c39067sa3.R(1, str);
                        }
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }

            public static FriendsTrayBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new FriendsTrayBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public FriendsTrayBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        String[] strArr = this.visibleFriendIds;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = E + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c36392qa3.t();
                            c36392qa3.u();
                            length++;
                        }
                        strArr2[length] = c36392qa3.t();
                        this.visibleFriendIds = strArr2;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class HomeProfileBrowsingContext extends AbstractC32978o17 {
            private static volatile HomeProfileBrowsingContext[] _emptyArray;

            public HomeProfileBrowsingContext() {
                clear();
            }

            public static HomeProfileBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new HomeProfileBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static HomeProfileBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (HomeProfileBrowsingContext) MessageNano.mergeFrom(new HomeProfileBrowsingContext(), bArr);
            }

            public HomeProfileBrowsingContext clear() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public static HomeProfileBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new HomeProfileBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public HomeProfileBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                int u;
                do {
                    u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                } while (storeUnknownField(c36392qa3, u));
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class HomeSettingsBrowsingContext extends AbstractC32978o17 {
            private static volatile HomeSettingsBrowsingContext[] _emptyArray;
            private int bitField0_;
            private String type_;

            public HomeSettingsBrowsingContext() {
                clear();
            }

            public static HomeSettingsBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new HomeSettingsBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static HomeSettingsBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (HomeSettingsBrowsingContext) MessageNano.mergeFrom(new HomeSettingsBrowsingContext(), bArr);
            }

            public HomeSettingsBrowsingContext clear() {
                this.bitField0_ = 0;
                this.type_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public HomeSettingsBrowsingContext clearType() {
                this.type_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    return C39067sa3.q(1, this.type_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getType() {
                return this.type_;
            }

            public boolean hasType() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public HomeSettingsBrowsingContext setType(String str) {
                str.getClass();
                this.type_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.type_);
                }
                super.writeTo(c39067sa3);
            }

            public static HomeSettingsBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new HomeSettingsBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public HomeSettingsBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.type_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class MapSnapshotBrowsingContext extends AbstractC32978o17 {
            private static volatile MapSnapshotBrowsingContext[] _emptyArray;
            public String[] visibleFriendIds;

            public MapSnapshotBrowsingContext() {
                clear();
            }

            public static MapSnapshotBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new MapSnapshotBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static MapSnapshotBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (MapSnapshotBrowsingContext) MessageNano.mergeFrom(new MapSnapshotBrowsingContext(), bArr);
            }

            public MapSnapshotBrowsingContext clear() {
                this.visibleFriendIds = AbstractC19498dw8.h;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i < strArr2.length) {
                            String str = strArr2[i];
                            if (str != null) {
                                i3++;
                                int w = C39067sa3.w(str);
                                i2 = EU0.b(w, w, i2);
                            }
                            i++;
                        } else {
                            return computeSerializedSize + i2 + i3;
                        }
                    }
                } else {
                    return computeSerializedSize;
                }
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            c39067sa3.R(1, str);
                        }
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }

            public static MapSnapshotBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new MapSnapshotBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public MapSnapshotBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        String[] strArr = this.visibleFriendIds;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = E + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c36392qa3.t();
                            c36392qa3.u();
                            length++;
                        }
                        strArr2[length] = c36392qa3.t();
                        this.visibleFriendIds = strArr2;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class MemoriesToggleBrowsingContext extends AbstractC32978o17 {
            private static volatile MemoriesToggleBrowsingContext[] _emptyArray;

            public MemoriesToggleBrowsingContext() {
                clear();
            }

            public static MemoriesToggleBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new MemoriesToggleBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static MemoriesToggleBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (MemoriesToggleBrowsingContext) MessageNano.mergeFrom(new MemoriesToggleBrowsingContext(), bArr);
            }

            public MemoriesToggleBrowsingContext clear() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public static MemoriesToggleBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new MemoriesToggleBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public MemoriesToggleBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                int u;
                do {
                    u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                } while (storeUnknownField(c36392qa3, u));
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class PlaceProfileBrowsingContext extends AbstractC32978o17 {
            private static volatile PlaceProfileBrowsingContext[] _emptyArray;
            private int bitField0_;
            private String focusedPlaceId_;
            private boolean hideFriends_;
            private String particleEffectsUrl_;

            public PlaceProfileBrowsingContext() {
                clear();
            }

            public static PlaceProfileBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new PlaceProfileBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static PlaceProfileBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (PlaceProfileBrowsingContext) MessageNano.mergeFrom(new PlaceProfileBrowsingContext(), bArr);
            }

            public PlaceProfileBrowsingContext clear() {
                this.bitField0_ = 0;
                this.focusedPlaceId_ = "";
                this.hideFriends_ = false;
                this.particleEffectsUrl_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public PlaceProfileBrowsingContext clearFocusedPlaceId() {
                this.focusedPlaceId_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            public PlaceProfileBrowsingContext clearHideFriends() {
                this.hideFriends_ = false;
                this.bitField0_ &= -3;
                return this;
            }

            public PlaceProfileBrowsingContext clearParticleEffectsUrl() {
                this.particleEffectsUrl_ = "";
                this.bitField0_ &= -5;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.focusedPlaceId_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    computeSerializedSize += C39067sa3.a(2);
                }
                if ((this.bitField0_ & 4) != 0) {
                    return C39067sa3.q(3, this.particleEffectsUrl_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getFocusedPlaceId() {
                return this.focusedPlaceId_;
            }

            public boolean getHideFriends() {
                return this.hideFriends_;
            }

            public String getParticleEffectsUrl() {
                return this.particleEffectsUrl_;
            }

            public boolean hasFocusedPlaceId() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasHideFriends() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasParticleEffectsUrl() {
                if ((this.bitField0_ & 4) != 0) {
                    return true;
                }
                return false;
            }

            public PlaceProfileBrowsingContext setFocusedPlaceId(String str) {
                str.getClass();
                this.focusedPlaceId_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            public PlaceProfileBrowsingContext setHideFriends(boolean z) {
                this.hideFriends_ = z;
                this.bitField0_ |= 2;
                return this;
            }

            public PlaceProfileBrowsingContext setParticleEffectsUrl(String str) {
                str.getClass();
                this.particleEffectsUrl_ = str;
                this.bitField0_ |= 4;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.focusedPlaceId_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.z(2, this.hideFriends_);
                }
                if ((this.bitField0_ & 4) != 0) {
                    c39067sa3.R(3, this.particleEffectsUrl_);
                }
                super.writeTo(c39067sa3);
            }

            public static PlaceProfileBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new PlaceProfileBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public PlaceProfileBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.focusedPlaceId_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u == 16) {
                        this.hideFriends_ = c36392qa3.f();
                        this.bitField0_ |= 2;
                    } else if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.particleEffectsUrl_ = c36392qa3.t();
                        this.bitField0_ |= 4;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class PlacesTrayBrowsingContext extends AbstractC32978o17 {
            private static volatile PlacesTrayBrowsingContext[] _emptyArray;
            private int bitField0_;
            public String[] focusedPlaceIds;
            private int trayState_;

            public PlacesTrayBrowsingContext() {
                clear();
            }

            public static PlacesTrayBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new PlacesTrayBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static PlacesTrayBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (PlacesTrayBrowsingContext) MessageNano.mergeFrom(new PlacesTrayBrowsingContext(), bArr);
            }

            public PlacesTrayBrowsingContext clear() {
                this.bitField0_ = 0;
                this.focusedPlaceIds = AbstractC19498dw8.h;
                this.trayState_ = 0;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public PlacesTrayBrowsingContext clearTrayState() {
                this.trayState_ = 0;
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.focusedPlaceIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.focusedPlaceIds;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int w = C39067sa3.w(str);
                            i2 = EU0.b(w, w, i2);
                        }
                        i++;
                    }
                    computeSerializedSize = computeSerializedSize + i2 + i3;
                }
                if ((this.bitField0_ & 1) != 0) {
                    return C39067sa3.i(2, this.trayState_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public int getTrayState() {
                return this.trayState_;
            }

            public boolean hasTrayState() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public PlacesTrayBrowsingContext setTrayState(int i) {
                this.trayState_ = i;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                String[] strArr = this.focusedPlaceIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.focusedPlaceIds;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            c39067sa3.R(1, str);
                        }
                        i++;
                    }
                }
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.I(2, this.trayState_);
                }
                super.writeTo(c39067sa3);
            }

            public static PlacesTrayBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new PlacesTrayBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public PlacesTrayBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        String[] strArr = this.focusedPlaceIds;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = E + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c36392qa3.t();
                            c36392qa3.u();
                            length++;
                        }
                        strArr2[length] = c36392qa3.t();
                        this.focusedPlaceIds = strArr2;
                    } else if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                            this.trayState_ = q;
                            this.bitField0_ |= 1;
                        }
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class UserPreviewBrowsingContext extends AbstractC32978o17 {
            private static volatile UserPreviewBrowsingContext[] _emptyArray;
            public String[] visibleFriendIds;

            public UserPreviewBrowsingContext() {
                clear();
            }

            public static UserPreviewBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new UserPreviewBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static UserPreviewBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
                return (UserPreviewBrowsingContext) MessageNano.mergeFrom(new UserPreviewBrowsingContext(), bArr);
            }

            public UserPreviewBrowsingContext clear() {
                this.visibleFriendIds = AbstractC19498dw8.h;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i < strArr2.length) {
                            String str = strArr2[i];
                            if (str != null) {
                                i3++;
                                int w = C39067sa3.w(str);
                                i2 = EU0.b(w, w, i2);
                            }
                            i++;
                        } else {
                            return computeSerializedSize + i2 + i3;
                        }
                    }
                } else {
                    return computeSerializedSize;
                }
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            c39067sa3.R(1, str);
                        }
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }

            public static UserPreviewBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new UserPreviewBrowsingContext().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public UserPreviewBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        String[] strArr = this.visibleFriendIds;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = E + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c36392qa3.t();
                            c36392qa3.u();
                            length++;
                        }
                        strArr2[length] = c36392qa3.t();
                        this.visibleFriendIds = strArr2;
                    }
                }
                return this;
            }
        }

        public MapBrowsingContext() {
            clear();
        }

        public static MapBrowsingContext[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MapBrowsingContext[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MapBrowsingContext parseFrom(byte[] bArr) throws C13482Yq9 {
            return (MapBrowsingContext) MessageNano.mergeFrom(new MapBrowsingContext(), bArr);
        }

        public MapBrowsingContext clear() {
            clearBrowsingContext();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public MapBrowsingContext clearBrowsingContext() {
            this.browsingContextCase_ = 0;
            this.browsingContext_ = null;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.browsingContextCase_ == 1) {
                computeSerializedSize += C39067sa3.l(1, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 2) {
                computeSerializedSize += C39067sa3.l(2, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 3) {
                computeSerializedSize += C39067sa3.l(3, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 4) {
                computeSerializedSize += C39067sa3.l(4, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 5) {
                computeSerializedSize += C39067sa3.l(5, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 6) {
                computeSerializedSize += C39067sa3.l(6, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 7) {
                computeSerializedSize += C39067sa3.l(7, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 8) {
                computeSerializedSize += C39067sa3.l(8, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 9) {
                computeSerializedSize += C39067sa3.l(9, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 10) {
                computeSerializedSize += C39067sa3.l(10, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 11) {
                computeSerializedSize += C39067sa3.l(11, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 12) {
                computeSerializedSize += C39067sa3.l(12, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 13) {
                computeSerializedSize += C39067sa3.l(13, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 14) {
                return C39067sa3.l(14, (MessageNano) this.browsingContext_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public BitmojiTrayBrowsingContext getBitmojiTrayBrowsingContext() {
            if (this.browsingContextCase_ == 4) {
                return (BitmojiTrayBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public int getBrowsingContextCase() {
            return this.browsingContextCase_;
        }

        public DefaultBrowsingContext getDefaultBrowsingContext() {
            if (this.browsingContextCase_ == 1) {
                return (DefaultBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public DropsTrayBrowsingContext getDropsTrayBrowsingContext() {
            if (this.browsingContextCase_ == 14) {
                return (DropsTrayBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public FilteredBrowsingContext getFilteredBrowsingContext() {
            if (this.browsingContextCase_ == 6) {
                return (FilteredBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public FocusViewBrowsingContext getFocusViewBrowsingContext() {
            if (this.browsingContextCase_ == 5) {
                return (FocusViewBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public FootstepsModeBrowsingContext getFootstepsModeBrowsingContext() {
            if (this.browsingContextCase_ == 12) {
                return (FootstepsModeBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public FriendsTrayBrowsingContext getFriendsTrayBrowsingContext() {
            if (this.browsingContextCase_ == 2) {
                return (FriendsTrayBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public HomeProfileBrowsingContext getHomeProfileBrowsingContext() {
            if (this.browsingContextCase_ == 10) {
                return (HomeProfileBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public HomeSettingsBrowsingContext getHomeSettingsBrowsingContext() {
            if (this.browsingContextCase_ == 8) {
                return (HomeSettingsBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public MapSnapshotBrowsingContext getMapSnapshotBrowsingContext() {
            if (this.browsingContextCase_ == 9) {
                return (MapSnapshotBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public MemoriesToggleBrowsingContext getMemoriesToggleBrowsingContext() {
            if (this.browsingContextCase_ == 11) {
                return (MemoriesToggleBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public PlaceProfileBrowsingContext getPlaceProfileBrowsingContext() {
            if (this.browsingContextCase_ == 7) {
                return (PlaceProfileBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public PlacesTrayBrowsingContext getPlacesTrayBrowsingContext() {
            if (this.browsingContextCase_ == 3) {
                return (PlacesTrayBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public UserPreviewBrowsingContext getUserPreviewBrowsingContext() {
            if (this.browsingContextCase_ == 13) {
                return (UserPreviewBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public boolean hasBitmojiTrayBrowsingContext() {
            if (this.browsingContextCase_ == 4) {
                return true;
            }
            return false;
        }

        public boolean hasDefaultBrowsingContext() {
            if (this.browsingContextCase_ == 1) {
                return true;
            }
            return false;
        }

        public boolean hasDropsTrayBrowsingContext() {
            if (this.browsingContextCase_ == 14) {
                return true;
            }
            return false;
        }

        public boolean hasFilteredBrowsingContext() {
            if (this.browsingContextCase_ == 6) {
                return true;
            }
            return false;
        }

        public boolean hasFocusViewBrowsingContext() {
            if (this.browsingContextCase_ == 5) {
                return true;
            }
            return false;
        }

        public boolean hasFootstepsModeBrowsingContext() {
            if (this.browsingContextCase_ == 12) {
                return true;
            }
            return false;
        }

        public boolean hasFriendsTrayBrowsingContext() {
            if (this.browsingContextCase_ == 2) {
                return true;
            }
            return false;
        }

        public boolean hasHomeProfileBrowsingContext() {
            if (this.browsingContextCase_ == 10) {
                return true;
            }
            return false;
        }

        public boolean hasHomeSettingsBrowsingContext() {
            if (this.browsingContextCase_ == 8) {
                return true;
            }
            return false;
        }

        public boolean hasMapSnapshotBrowsingContext() {
            if (this.browsingContextCase_ == 9) {
                return true;
            }
            return false;
        }

        public boolean hasMemoriesToggleBrowsingContext() {
            if (this.browsingContextCase_ == 11) {
                return true;
            }
            return false;
        }

        public boolean hasPlaceProfileBrowsingContext() {
            if (this.browsingContextCase_ == 7) {
                return true;
            }
            return false;
        }

        public boolean hasPlacesTrayBrowsingContext() {
            if (this.browsingContextCase_ == 3) {
                return true;
            }
            return false;
        }

        public boolean hasUserPreviewBrowsingContext() {
            if (this.browsingContextCase_ == 13) {
                return true;
            }
            return false;
        }

        public MapBrowsingContext setBitmojiTrayBrowsingContext(BitmojiTrayBrowsingContext bitmojiTrayBrowsingContext) {
            bitmojiTrayBrowsingContext.getClass();
            this.browsingContextCase_ = 4;
            this.browsingContext_ = bitmojiTrayBrowsingContext;
            return this;
        }

        public MapBrowsingContext setDefaultBrowsingContext(DefaultBrowsingContext defaultBrowsingContext) {
            defaultBrowsingContext.getClass();
            this.browsingContextCase_ = 1;
            this.browsingContext_ = defaultBrowsingContext;
            return this;
        }

        public MapBrowsingContext setDropsTrayBrowsingContext(DropsTrayBrowsingContext dropsTrayBrowsingContext) {
            dropsTrayBrowsingContext.getClass();
            this.browsingContextCase_ = 14;
            this.browsingContext_ = dropsTrayBrowsingContext;
            return this;
        }

        public MapBrowsingContext setFilteredBrowsingContext(FilteredBrowsingContext filteredBrowsingContext) {
            filteredBrowsingContext.getClass();
            this.browsingContextCase_ = 6;
            this.browsingContext_ = filteredBrowsingContext;
            return this;
        }

        public MapBrowsingContext setFocusViewBrowsingContext(FocusViewBrowsingContext focusViewBrowsingContext) {
            focusViewBrowsingContext.getClass();
            this.browsingContextCase_ = 5;
            this.browsingContext_ = focusViewBrowsingContext;
            return this;
        }

        public MapBrowsingContext setFootstepsModeBrowsingContext(FootstepsModeBrowsingContext footstepsModeBrowsingContext) {
            footstepsModeBrowsingContext.getClass();
            this.browsingContextCase_ = 12;
            this.browsingContext_ = footstepsModeBrowsingContext;
            return this;
        }

        public MapBrowsingContext setFriendsTrayBrowsingContext(FriendsTrayBrowsingContext friendsTrayBrowsingContext) {
            friendsTrayBrowsingContext.getClass();
            this.browsingContextCase_ = 2;
            this.browsingContext_ = friendsTrayBrowsingContext;
            return this;
        }

        public MapBrowsingContext setHomeProfileBrowsingContext(HomeProfileBrowsingContext homeProfileBrowsingContext) {
            homeProfileBrowsingContext.getClass();
            this.browsingContextCase_ = 10;
            this.browsingContext_ = homeProfileBrowsingContext;
            return this;
        }

        public MapBrowsingContext setHomeSettingsBrowsingContext(HomeSettingsBrowsingContext homeSettingsBrowsingContext) {
            homeSettingsBrowsingContext.getClass();
            this.browsingContextCase_ = 8;
            this.browsingContext_ = homeSettingsBrowsingContext;
            return this;
        }

        public MapBrowsingContext setMapSnapshotBrowsingContext(MapSnapshotBrowsingContext mapSnapshotBrowsingContext) {
            mapSnapshotBrowsingContext.getClass();
            this.browsingContextCase_ = 9;
            this.browsingContext_ = mapSnapshotBrowsingContext;
            return this;
        }

        public MapBrowsingContext setMemoriesToggleBrowsingContext(MemoriesToggleBrowsingContext memoriesToggleBrowsingContext) {
            memoriesToggleBrowsingContext.getClass();
            this.browsingContextCase_ = 11;
            this.browsingContext_ = memoriesToggleBrowsingContext;
            return this;
        }

        public MapBrowsingContext setPlaceProfileBrowsingContext(PlaceProfileBrowsingContext placeProfileBrowsingContext) {
            placeProfileBrowsingContext.getClass();
            this.browsingContextCase_ = 7;
            this.browsingContext_ = placeProfileBrowsingContext;
            return this;
        }

        public MapBrowsingContext setPlacesTrayBrowsingContext(PlacesTrayBrowsingContext placesTrayBrowsingContext) {
            placesTrayBrowsingContext.getClass();
            this.browsingContextCase_ = 3;
            this.browsingContext_ = placesTrayBrowsingContext;
            return this;
        }

        public MapBrowsingContext setUserPreviewBrowsingContext(UserPreviewBrowsingContext userPreviewBrowsingContext) {
            userPreviewBrowsingContext.getClass();
            this.browsingContextCase_ = 13;
            this.browsingContext_ = userPreviewBrowsingContext;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if (this.browsingContextCase_ == 1) {
                c39067sa3.K(1, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 2) {
                c39067sa3.K(2, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 3) {
                c39067sa3.K(3, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 4) {
                c39067sa3.K(4, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 5) {
                c39067sa3.K(5, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 6) {
                c39067sa3.K(6, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 7) {
                c39067sa3.K(7, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 8) {
                c39067sa3.K(8, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 9) {
                c39067sa3.K(9, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 10) {
                c39067sa3.K(10, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 11) {
                c39067sa3.K(11, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 12) {
                c39067sa3.K(12, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 13) {
                c39067sa3.K(13, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 14) {
                c39067sa3.K(14, (MessageNano) this.browsingContext_);
            }
            super.writeTo(c39067sa3);
        }

        public static MapBrowsingContext parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new MapBrowsingContext().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MapBrowsingContext mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        if (this.browsingContextCase_ != 1) {
                            this.browsingContext_ = new DefaultBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 1;
                        break;
                    case 18:
                        if (this.browsingContextCase_ != 2) {
                            this.browsingContext_ = new FriendsTrayBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 2;
                        break;
                    case 26:
                        if (this.browsingContextCase_ != 3) {
                            this.browsingContext_ = new PlacesTrayBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 3;
                        break;
                    case 34:
                        if (this.browsingContextCase_ != 4) {
                            this.browsingContext_ = new BitmojiTrayBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 4;
                        break;
                    case 42:
                        if (this.browsingContextCase_ != 5) {
                            this.browsingContext_ = new FocusViewBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 5;
                        break;
                    case 50:
                        if (this.browsingContextCase_ != 6) {
                            this.browsingContext_ = new FilteredBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 6;
                        break;
                    case 58:
                        if (this.browsingContextCase_ != 7) {
                            this.browsingContext_ = new PlaceProfileBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 7;
                        break;
                    case 66:
                        if (this.browsingContextCase_ != 8) {
                            this.browsingContext_ = new HomeSettingsBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 8;
                        break;
                    case 74:
                        if (this.browsingContextCase_ != 9) {
                            this.browsingContext_ = new MapSnapshotBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 9;
                        break;
                    case 82:
                        if (this.browsingContextCase_ != 10) {
                            this.browsingContext_ = new HomeProfileBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 10;
                        break;
                    case 90:
                        if (this.browsingContextCase_ != 11) {
                            this.browsingContext_ = new MemoriesToggleBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 11;
                        break;
                    case 98:
                        if (this.browsingContextCase_ != 12) {
                            this.browsingContext_ = new FootstepsModeBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 12;
                        break;
                    case 106:
                        if (this.browsingContextCase_ != 13) {
                            this.browsingContext_ = new UserPreviewBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 13;
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        if (this.browsingContextCase_ != 14) {
                            this.browsingContext_ = new DropsTrayBrowsingContext();
                        }
                        c36392qa3.k((MessageNano) this.browsingContext_);
                        this.browsingContextCase_ = 14;
                        break;
                    default:
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class MapFriendsLoadEvent extends AbstractC32978o17 {
        private static volatile MapFriendsLoadEvent[] _emptyArray;
        private int bitField0_;
        private boolean hasVisibleFriends_;

        public MapFriendsLoadEvent() {
            clear();
        }

        public static MapFriendsLoadEvent[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MapFriendsLoadEvent[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MapFriendsLoadEvent parseFrom(byte[] bArr) throws C13482Yq9 {
            return (MapFriendsLoadEvent) MessageNano.mergeFrom(new MapFriendsLoadEvent(), bArr);
        }

        public MapFriendsLoadEvent clear() {
            this.bitField0_ = 0;
            this.hasVisibleFriends_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public MapFriendsLoadEvent clearHasVisibleFriends() {
            this.hasVisibleFriends_ = false;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                return C39067sa3.a(1) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public boolean getHasVisibleFriends() {
            return this.hasVisibleFriends_;
        }

        public boolean hasHasVisibleFriends() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public MapFriendsLoadEvent setHasVisibleFriends(boolean z) {
            this.hasVisibleFriends_ = z;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.z(1, this.hasVisibleFriends_);
            }
            super.writeTo(c39067sa3);
        }

        public static MapFriendsLoadEvent parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new MapFriendsLoadEvent().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MapFriendsLoadEvent mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 8) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.hasVisibleFriends_ = c36392qa3.f();
                    this.bitField0_ |= 1;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class MapSdkInitializationParams extends AbstractC32978o17 {
        private static volatile MapSdkInitializationParams[] _emptyArray;
        public ApplicationInfo appInfo;
        public W0k assetsPath;
        private int bitField0_;
        public W0k cachePath;
        private boolean clearCache_;
        public Config[] configs;
        public LatLng deviceLocationHint;
        public W0k documentsPath;
        private String locale_;
        public LocalizedString[] localizedStrings;
        private boolean satelliteModeEnabled_;
        private int theme_;

        /* loaded from: classes9.dex */
        public static final class ApplicationInfo extends AbstractC32978o17 {
            private static volatile ApplicationInfo[] _emptyArray;
            private String appName_;
            private String appVersion_;
            private int bitField0_;

            public ApplicationInfo() {
                clear();
            }

            public static ApplicationInfo[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ApplicationInfo[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ApplicationInfo parseFrom(byte[] bArr) throws C13482Yq9 {
                return (ApplicationInfo) MessageNano.mergeFrom(new ApplicationInfo(), bArr);
            }

            public ApplicationInfo clear() {
                this.bitField0_ = 0;
                this.appName_ = "";
                this.appVersion_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public ApplicationInfo clearAppName() {
                this.appName_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            public ApplicationInfo clearAppVersion() {
                this.appVersion_ = "";
                this.bitField0_ &= -3;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.appName_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    return C39067sa3.q(2, this.appVersion_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getAppName() {
                return this.appName_;
            }

            public String getAppVersion() {
                return this.appVersion_;
            }

            public boolean hasAppName() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasAppVersion() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public ApplicationInfo setAppName(String str) {
                str.getClass();
                this.appName_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            public ApplicationInfo setAppVersion(String str) {
                str.getClass();
                this.appVersion_ = str;
                this.bitField0_ |= 2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.appName_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.R(2, this.appVersion_);
                }
                super.writeTo(c39067sa3);
            }

            public static ApplicationInfo parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new ApplicationInfo().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public ApplicationInfo mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.appName_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.appVersion_ = c36392qa3.t();
                        this.bitField0_ |= 2;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class LocalizedString extends AbstractC32978o17 {
            private static volatile LocalizedString[] _emptyArray;
            private int bitField0_;
            private String key_;
            private String value_;

            public LocalizedString() {
                clear();
            }

            public static LocalizedString[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new LocalizedString[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static LocalizedString parseFrom(byte[] bArr) throws C13482Yq9 {
                return (LocalizedString) MessageNano.mergeFrom(new LocalizedString(), bArr);
            }

            public LocalizedString clear() {
                this.bitField0_ = 0;
                this.key_ = "";
                this.value_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public LocalizedString clearKey() {
                this.key_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            public LocalizedString clearValue() {
                this.value_ = "";
                this.bitField0_ &= -3;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.key_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    return C39067sa3.q(2, this.value_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getKey() {
                return this.key_;
            }

            public String getValue() {
                return this.value_;
            }

            public boolean hasKey() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasValue() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public LocalizedString setKey(String str) {
                str.getClass();
                this.key_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            public LocalizedString setValue(String str) {
                str.getClass();
                this.value_ = str;
                this.bitField0_ |= 2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.key_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.R(2, this.value_);
                }
                super.writeTo(c39067sa3);
            }

            public static LocalizedString parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new LocalizedString().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public LocalizedString mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.key_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.value_ = c36392qa3.t();
                        this.bitField0_ |= 2;
                    }
                }
                return this;
            }
        }

        public MapSdkInitializationParams() {
            clear();
        }

        public static MapSdkInitializationParams[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MapSdkInitializationParams[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MapSdkInitializationParams parseFrom(byte[] bArr) throws C13482Yq9 {
            return (MapSdkInitializationParams) MessageNano.mergeFrom(new MapSdkInitializationParams(), bArr);
        }

        public MapSdkInitializationParams clear() {
            this.bitField0_ = 0;
            this.appInfo = null;
            this.configs = Config.emptyArray();
            this.localizedStrings = LocalizedString.emptyArray();
            this.cachePath = null;
            this.assetsPath = null;
            this.clearCache_ = false;
            this.theme_ = 0;
            this.satelliteModeEnabled_ = false;
            this.deviceLocationHint = null;
            this.documentsPath = null;
            this.locale_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public MapSdkInitializationParams clearClearCache() {
            this.clearCache_ = false;
            this.bitField0_ &= -2;
            return this;
        }

        public MapSdkInitializationParams clearLocale() {
            this.locale_ = "";
            this.bitField0_ &= -9;
            return this;
        }

        public MapSdkInitializationParams clearSatelliteModeEnabled() {
            this.satelliteModeEnabled_ = false;
            this.bitField0_ &= -5;
            return this;
        }

        public MapSdkInitializationParams clearTheme() {
            this.theme_ = 0;
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            ApplicationInfo applicationInfo = this.appInfo;
            if (applicationInfo != null) {
                computeSerializedSize += C39067sa3.l(1, applicationInfo);
            }
            Config[] configArr = this.configs;
            int i = 0;
            if (configArr != null && configArr.length > 0) {
                int i2 = 0;
                while (true) {
                    Config[] configArr2 = this.configs;
                    if (i2 >= configArr2.length) {
                        break;
                    }
                    Config config = configArr2[i2];
                    if (config != null) {
                        computeSerializedSize = C39067sa3.l(2, config) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            LocalizedString[] localizedStringArr = this.localizedStrings;
            if (localizedStringArr != null && localizedStringArr.length > 0) {
                while (true) {
                    LocalizedString[] localizedStringArr2 = this.localizedStrings;
                    if (i >= localizedStringArr2.length) {
                        break;
                    }
                    LocalizedString localizedString = localizedStringArr2[i];
                    if (localizedString != null) {
                        computeSerializedSize = C39067sa3.l(3, localizedString) + computeSerializedSize;
                    }
                    i++;
                }
            }
            W0k w0k = this.cachePath;
            if (w0k != null) {
                computeSerializedSize += C39067sa3.l(4, w0k);
            }
            W0k w0k2 = this.assetsPath;
            if (w0k2 != null) {
                computeSerializedSize += C39067sa3.l(5, w0k2);
            }
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.a(6);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.i(7, this.theme_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.a(8);
            }
            LatLng latLng = this.deviceLocationHint;
            if (latLng != null) {
                computeSerializedSize += C39067sa3.l(9, latLng);
            }
            W0k w0k3 = this.documentsPath;
            if (w0k3 != null) {
                computeSerializedSize += C39067sa3.l(10, w0k3);
            }
            if ((this.bitField0_ & 8) != 0) {
                return C39067sa3.q(11, this.locale_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public boolean getClearCache() {
            return this.clearCache_;
        }

        public String getLocale() {
            return this.locale_;
        }

        public boolean getSatelliteModeEnabled() {
            return this.satelliteModeEnabled_;
        }

        public int getTheme() {
            return this.theme_;
        }

        public boolean hasClearCache() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasLocale() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSatelliteModeEnabled() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTheme() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public MapSdkInitializationParams setClearCache(boolean z) {
            this.clearCache_ = z;
            this.bitField0_ |= 1;
            return this;
        }

        public MapSdkInitializationParams setLocale(String str) {
            str.getClass();
            this.locale_ = str;
            this.bitField0_ |= 8;
            return this;
        }

        public MapSdkInitializationParams setSatelliteModeEnabled(boolean z) {
            this.satelliteModeEnabled_ = z;
            this.bitField0_ |= 4;
            return this;
        }

        public MapSdkInitializationParams setTheme(int i) {
            this.theme_ = i;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            ApplicationInfo applicationInfo = this.appInfo;
            if (applicationInfo != null) {
                c39067sa3.K(1, applicationInfo);
            }
            Config[] configArr = this.configs;
            int i = 0;
            if (configArr != null && configArr.length > 0) {
                int i2 = 0;
                while (true) {
                    Config[] configArr2 = this.configs;
                    if (i2 >= configArr2.length) {
                        break;
                    }
                    Config config = configArr2[i2];
                    if (config != null) {
                        c39067sa3.K(2, config);
                    }
                    i2++;
                }
            }
            LocalizedString[] localizedStringArr = this.localizedStrings;
            if (localizedStringArr != null && localizedStringArr.length > 0) {
                while (true) {
                    LocalizedString[] localizedStringArr2 = this.localizedStrings;
                    if (i >= localizedStringArr2.length) {
                        break;
                    }
                    LocalizedString localizedString = localizedStringArr2[i];
                    if (localizedString != null) {
                        c39067sa3.K(3, localizedString);
                    }
                    i++;
                }
            }
            W0k w0k = this.cachePath;
            if (w0k != null) {
                c39067sa3.K(4, w0k);
            }
            W0k w0k2 = this.assetsPath;
            if (w0k2 != null) {
                c39067sa3.K(5, w0k2);
            }
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.z(6, this.clearCache_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.I(7, this.theme_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.z(8, this.satelliteModeEnabled_);
            }
            LatLng latLng = this.deviceLocationHint;
            if (latLng != null) {
                c39067sa3.K(9, latLng);
            }
            W0k w0k3 = this.documentsPath;
            if (w0k3 != null) {
                c39067sa3.K(10, w0k3);
            }
            if ((this.bitField0_ & 8) != 0) {
                c39067sa3.R(11, this.locale_);
            }
            super.writeTo(c39067sa3);
        }

        public static MapSdkInitializationParams parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new MapSdkInitializationParams().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MapSdkInitializationParams mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        if (this.appInfo == null) {
                            this.appInfo = new ApplicationInfo();
                        }
                        c36392qa3.k(this.appInfo);
                        break;
                    case 18:
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        Config[] configArr = this.configs;
                        int length = configArr == null ? 0 : configArr.length;
                        int i = E + length;
                        Config[] configArr2 = new Config[i];
                        if (length != 0) {
                            System.arraycopy(configArr, 0, configArr2, 0, length);
                        }
                        while (length < i - 1) {
                            Config config = new Config();
                            configArr2[length] = config;
                            c36392qa3.k(config);
                            c36392qa3.u();
                            length++;
                        }
                        Config config2 = new Config();
                        configArr2[length] = config2;
                        c36392qa3.k(config2);
                        this.configs = configArr2;
                        break;
                    case 26:
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        LocalizedString[] localizedStringArr = this.localizedStrings;
                        int length2 = localizedStringArr == null ? 0 : localizedStringArr.length;
                        int i2 = E2 + length2;
                        LocalizedString[] localizedStringArr2 = new LocalizedString[i2];
                        if (length2 != 0) {
                            System.arraycopy(localizedStringArr, 0, localizedStringArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            LocalizedString localizedString = new LocalizedString();
                            localizedStringArr2[length2] = localizedString;
                            c36392qa3.k(localizedString);
                            c36392qa3.u();
                            length2++;
                        }
                        LocalizedString localizedString2 = new LocalizedString();
                        localizedStringArr2[length2] = localizedString2;
                        c36392qa3.k(localizedString2);
                        this.localizedStrings = localizedStringArr2;
                        break;
                    case 34:
                        if (this.cachePath == null) {
                            this.cachePath = new W0k();
                        }
                        c36392qa3.k(this.cachePath);
                        break;
                    case 42:
                        if (this.assetsPath == null) {
                            this.assetsPath = new W0k();
                        }
                        c36392qa3.k(this.assetsPath);
                        break;
                    case 48:
                        this.clearCache_ = c36392qa3.f();
                        this.bitField0_ |= 1;
                        break;
                    case 56:
                        int q = c36392qa3.q();
                        if (q != 0 && q != 1 && q != 2) {
                            break;
                        } else {
                            this.theme_ = q;
                            this.bitField0_ |= 2;
                            break;
                        }
                    case 64:
                        this.satelliteModeEnabled_ = c36392qa3.f();
                        this.bitField0_ |= 4;
                        break;
                    case 74:
                        if (this.deviceLocationHint == null) {
                            this.deviceLocationHint = new LatLng();
                        }
                        c36392qa3.k(this.deviceLocationHint);
                        break;
                    case 82:
                        if (this.documentsPath == null) {
                            this.documentsPath = new W0k();
                        }
                        c36392qa3.k(this.documentsPath);
                        break;
                    case 90:
                        this.locale_ = c36392qa3.t();
                        this.bitField0_ |= 8;
                        break;
                    default:
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class MapSdkSessionInitializationParams extends AbstractC32978o17 {
        public static final int MAP_TYPE_EMBEDDED = 2;
        public static final int MAP_TYPE_FULL_SCREEN = 1;
        public static final int MAP_TYPE_UNKNOWN = 0;
        private static volatile MapSdkSessionInitializationParams[] _emptyArray;
        private boolean allowSatelliteMode_;
        private int bitField0_;
        public MapClearColor mapClearColor;
        public MapInstanceInfo mapInstanceInfo;
        private boolean setupInitialViewport_;

        /* loaded from: classes9.dex */
        public static final class MapClearColor extends AbstractC32978o17 {
            private static volatile MapClearColor[] _emptyArray;
            private float a_;
            private float b_;
            private int bitField0_;
            private float g_;
            private float r_;

            public MapClearColor() {
                clear();
            }

            public static MapClearColor[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new MapClearColor[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static MapClearColor parseFrom(byte[] bArr) throws C13482Yq9 {
                return (MapClearColor) MessageNano.mergeFrom(new MapClearColor(), bArr);
            }

            public MapClearColor clear() {
                this.bitField0_ = 0;
                this.r_ = 0.0f;
                this.g_ = 0.0f;
                this.b_ = 0.0f;
                this.a_ = 0.0f;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public MapClearColor clearA() {
                this.a_ = 0.0f;
                this.bitField0_ &= -9;
                return this;
            }

            public MapClearColor clearB() {
                this.b_ = 0.0f;
                this.bitField0_ &= -5;
                return this;
            }

            public MapClearColor clearG() {
                this.g_ = 0.0f;
                this.bitField0_ &= -3;
                return this;
            }

            public MapClearColor clearR() {
                this.r_ = 0.0f;
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.h(1);
                }
                if ((this.bitField0_ & 2) != 0) {
                    computeSerializedSize += C39067sa3.h(2);
                }
                if ((this.bitField0_ & 4) != 0) {
                    computeSerializedSize += C39067sa3.h(3);
                }
                if ((this.bitField0_ & 8) != 0) {
                    return C39067sa3.h(4) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public float getA() {
                return this.a_;
            }

            public float getB() {
                return this.b_;
            }

            public float getG() {
                return this.g_;
            }

            public float getR() {
                return this.r_;
            }

            public boolean hasA() {
                if ((this.bitField0_ & 8) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasB() {
                if ((this.bitField0_ & 4) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasG() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasR() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public MapClearColor setA(float f) {
                this.a_ = f;
                this.bitField0_ |= 8;
                return this;
            }

            public MapClearColor setB(float f) {
                this.b_ = f;
                this.bitField0_ |= 4;
                return this;
            }

            public MapClearColor setG(float f) {
                this.g_ = f;
                this.bitField0_ |= 2;
                return this;
            }

            public MapClearColor setR(float f) {
                this.r_ = f;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.G(1, this.r_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.G(2, this.g_);
                }
                if ((this.bitField0_ & 4) != 0) {
                    c39067sa3.G(3, this.b_);
                }
                if ((this.bitField0_ & 8) != 0) {
                    c39067sa3.G(4, this.a_);
                }
                super.writeTo(c39067sa3);
            }

            public static MapClearColor parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new MapClearColor().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public MapClearColor mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 13) {
                        this.r_ = c36392qa3.i();
                        this.bitField0_ |= 1;
                    } else if (u == 21) {
                        this.g_ = c36392qa3.i();
                        this.bitField0_ |= 2;
                    } else if (u == 29) {
                        this.b_ = c36392qa3.i();
                        this.bitField0_ |= 4;
                    } else if (u != 37) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.a_ = c36392qa3.i();
                        this.bitField0_ |= 8;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class MapInstanceInfo extends AbstractC32978o17 {
            private static volatile MapInstanceInfo[] _emptyArray;
            private int bitField0_;
            private String name_;
            private int type_;

            public MapInstanceInfo() {
                clear();
            }

            public static MapInstanceInfo[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new MapInstanceInfo[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static MapInstanceInfo parseFrom(byte[] bArr) throws C13482Yq9 {
                return (MapInstanceInfo) MessageNano.mergeFrom(new MapInstanceInfo(), bArr);
            }

            public MapInstanceInfo clear() {
                this.bitField0_ = 0;
                this.name_ = "";
                this.type_ = 0;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public MapInstanceInfo clearName() {
                this.name_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            public MapInstanceInfo clearType() {
                this.type_ = 0;
                this.bitField0_ &= -3;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.name_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    return C39067sa3.i(2, this.type_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getName() {
                return this.name_;
            }

            public int getType() {
                return this.type_;
            }

            public boolean hasName() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasType() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public MapInstanceInfo setName(String str) {
                str.getClass();
                this.name_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            public MapInstanceInfo setType(int i) {
                this.type_ = i;
                this.bitField0_ |= 2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.name_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.I(2, this.type_);
                }
                super.writeTo(c39067sa3);
            }

            public static MapInstanceInfo parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new MapInstanceInfo().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public MapInstanceInfo mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.name_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.type_ = q;
                            this.bitField0_ |= 2;
                        }
                    }
                }
                return this;
            }
        }

        public MapSdkSessionInitializationParams() {
            clear();
        }

        public static MapSdkSessionInitializationParams[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MapSdkSessionInitializationParams[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MapSdkSessionInitializationParams parseFrom(byte[] bArr) throws C13482Yq9 {
            return (MapSdkSessionInitializationParams) MessageNano.mergeFrom(new MapSdkSessionInitializationParams(), bArr);
        }

        public MapSdkSessionInitializationParams clear() {
            this.bitField0_ = 0;
            this.mapInstanceInfo = null;
            this.setupInitialViewport_ = false;
            this.mapClearColor = null;
            this.allowSatelliteMode_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public MapSdkSessionInitializationParams clearAllowSatelliteMode() {
            this.allowSatelliteMode_ = false;
            this.bitField0_ &= -3;
            return this;
        }

        public MapSdkSessionInitializationParams clearSetupInitialViewport() {
            this.setupInitialViewport_ = false;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            MapInstanceInfo mapInstanceInfo = this.mapInstanceInfo;
            if (mapInstanceInfo != null) {
                computeSerializedSize += C39067sa3.l(1, mapInstanceInfo);
            }
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.a(2);
            }
            MapClearColor mapClearColor = this.mapClearColor;
            if (mapClearColor != null) {
                computeSerializedSize += C39067sa3.l(3, mapClearColor);
            }
            if ((this.bitField0_ & 2) != 0) {
                return C39067sa3.a(4) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public boolean getAllowSatelliteMode() {
            return this.allowSatelliteMode_;
        }

        public boolean getSetupInitialViewport() {
            return this.setupInitialViewport_;
        }

        public boolean hasAllowSatelliteMode() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasSetupInitialViewport() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public MapSdkSessionInitializationParams setAllowSatelliteMode(boolean z) {
            this.allowSatelliteMode_ = z;
            this.bitField0_ |= 2;
            return this;
        }

        public MapSdkSessionInitializationParams setSetupInitialViewport(boolean z) {
            this.setupInitialViewport_ = z;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            MapInstanceInfo mapInstanceInfo = this.mapInstanceInfo;
            if (mapInstanceInfo != null) {
                c39067sa3.K(1, mapInstanceInfo);
            }
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.z(2, this.setupInitialViewport_);
            }
            MapClearColor mapClearColor = this.mapClearColor;
            if (mapClearColor != null) {
                c39067sa3.K(3, mapClearColor);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.z(4, this.allowSatelliteMode_);
            }
            super.writeTo(c39067sa3);
        }

        public static MapSdkSessionInitializationParams parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new MapSdkSessionInitializationParams().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MapSdkSessionInitializationParams mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.mapInstanceInfo == null) {
                        this.mapInstanceInfo = new MapInstanceInfo();
                    }
                    c36392qa3.k(this.mapInstanceInfo);
                } else if (u == 16) {
                    this.setupInitialViewport_ = c36392qa3.f();
                    this.bitField0_ |= 1;
                } else if (u == 26) {
                    if (this.mapClearColor == null) {
                        this.mapClearColor = new MapClearColor();
                    }
                    c36392qa3.k(this.mapClearColor);
                } else if (u != 32) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.allowSatelliteMode_ = c36392qa3.f();
                    this.bitField0_ |= 2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class MemberAccessory extends AbstractC32978o17 {
        public static final int CONTENT_OBJECT_FIELD_NUMBER = 101;
        public static final int CONTENT_URL_FIELD_NUMBER = 100;
        public static final int PET = 1;
        public static final int PROP = 2;
        public static final int UNKNOWN = 0;
        private static volatile MemberAccessory[] _emptyArray;
        private int bitField0_;
        private int contentCase_ = 0;
        private Object content_;
        private String id_;
        private String name_;
        private int type_;

        public MemberAccessory() {
            clear();
        }

        public static MemberAccessory[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MemberAccessory[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MemberAccessory parseFrom(byte[] bArr) throws C13482Yq9 {
            return (MemberAccessory) MessageNano.mergeFrom(new MemberAccessory(), bArr);
        }

        public MemberAccessory clear() {
            this.bitField0_ = 0;
            this.id_ = "";
            this.type_ = 0;
            this.name_ = "";
            clearContent();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public MemberAccessory clearContent() {
            this.contentCase_ = 0;
            this.content_ = null;
            return this;
        }

        public MemberAccessory clearId() {
            this.id_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public MemberAccessory clearName() {
            this.name_ = "";
            this.bitField0_ &= -5;
            return this;
        }

        public MemberAccessory clearType() {
            this.type_ = 0;
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.id_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.type_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.name_);
            }
            if (this.contentCase_ == 100) {
                computeSerializedSize += C39067sa3.q(100, (String) this.content_);
            }
            if (this.contentCase_ == 101) {
                return C39067sa3.b(101, (byte[]) this.content_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public int getContentCase() {
            return this.contentCase_;
        }

        public byte[] getContentObject() {
            if (this.contentCase_ == 101) {
                return (byte[]) this.content_;
            }
            return AbstractC19498dw8.j;
        }

        public String getContentUrl() {
            if (this.contentCase_ == 100) {
                return (String) this.content_;
            }
            return "";
        }

        public String getId() {
            return this.id_;
        }

        public String getName() {
            return this.name_;
        }

        public int getType() {
            return this.type_;
        }

        public boolean hasContentObject() {
            if (this.contentCase_ == 101) {
                return true;
            }
            return false;
        }

        public boolean hasContentUrl() {
            if (this.contentCase_ == 100) {
                return true;
            }
            return false;
        }

        public boolean hasId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasName() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasType() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public MemberAccessory setContentObject(byte[] bArr) {
            this.contentCase_ = 101;
            this.content_ = bArr;
            return this;
        }

        public MemberAccessory setContentUrl(String str) {
            this.contentCase_ = 100;
            this.content_ = str;
            return this;
        }

        public MemberAccessory setId(String str) {
            str.getClass();
            this.id_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public MemberAccessory setName(String str) {
            str.getClass();
            this.name_ = str;
            this.bitField0_ |= 4;
            return this;
        }

        public MemberAccessory setType(int i) {
            this.type_ = i;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.id_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.I(2, this.type_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.R(3, this.name_);
            }
            if (this.contentCase_ == 100) {
                c39067sa3.R(100, (String) this.content_);
            }
            if (this.contentCase_ == 101) {
                c39067sa3.A(101, (byte[]) this.content_);
            }
            super.writeTo(c39067sa3);
        }

        public static MemberAccessory parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new MemberAccessory().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MemberAccessory mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.id_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u == 16) {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.type_ = q;
                        this.bitField0_ |= 2;
                    }
                } else if (u == 26) {
                    this.name_ = c36392qa3.t();
                    this.bitField0_ |= 4;
                } else if (u == 802) {
                    this.content_ = c36392qa3.t();
                    this.contentCase_ = 100;
                } else if (u != 810) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.content_ = c36392qa3.g();
                    this.contentCase_ = 101;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class MutedFriendLocationsUpdate extends AbstractC32978o17 {
        private static volatile MutedFriendLocationsUpdate[] _emptyArray;
        public String[] mutedFriendId;

        public MutedFriendLocationsUpdate() {
            clear();
        }

        public static MutedFriendLocationsUpdate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MutedFriendLocationsUpdate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MutedFriendLocationsUpdate parseFrom(byte[] bArr) throws C13482Yq9 {
            return (MutedFriendLocationsUpdate) MessageNano.mergeFrom(new MutedFriendLocationsUpdate(), bArr);
        }

        public MutedFriendLocationsUpdate clear() {
            this.mutedFriendId = AbstractC19498dw8.h;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.mutedFriendId;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.mutedFriendId;
                    if (i < strArr2.length) {
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int w = C39067sa3.w(str);
                            i2 = EU0.b(w, w, i2);
                        }
                        i++;
                    } else {
                        return computeSerializedSize + i2 + i3;
                    }
                }
            } else {
                return computeSerializedSize;
            }
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            String[] strArr = this.mutedFriendId;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.mutedFriendId;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c39067sa3.R(1, str);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static MutedFriendLocationsUpdate parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new MutedFriendLocationsUpdate().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MutedFriendLocationsUpdate mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr = this.mutedFriendId;
                    int length = strArr == null ? 0 : strArr.length;
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.mutedFriendId = strArr2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class PlaceInfo extends AbstractC32978o17 {
        private static volatile PlaceInfo[] _emptyArray;
        private int bitField0_;
        private String name_;

        public PlaceInfo() {
            clear();
        }

        public static PlaceInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PlaceInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PlaceInfo parseFrom(byte[] bArr) throws C13482Yq9 {
            return (PlaceInfo) MessageNano.mergeFrom(new PlaceInfo(), bArr);
        }

        public PlaceInfo clear() {
            this.bitField0_ = 0;
            this.name_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PlaceInfo clearName() {
            this.name_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                return C39067sa3.q(1, this.name_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public String getName() {
            return this.name_;
        }

        public boolean hasName() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public PlaceInfo setName(String str) {
            str.getClass();
            this.name_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.name_);
            }
            super.writeTo(c39067sa3);
        }

        public static PlaceInfo parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new PlaceInfo().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PlaceInfo mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.name_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class PlaceLocation extends AbstractC32978o17 {
        private static volatile PlaceLocation[] _emptyArray;
        private int bitField0_;
        private String kindName_;

        public PlaceLocation() {
            clear();
        }

        public static PlaceLocation[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PlaceLocation[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PlaceLocation parseFrom(byte[] bArr) throws C13482Yq9 {
            return (PlaceLocation) MessageNano.mergeFrom(new PlaceLocation(), bArr);
        }

        public PlaceLocation clear() {
            this.bitField0_ = 0;
            this.kindName_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PlaceLocation clearKindName() {
            this.kindName_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                return C39067sa3.q(6, this.kindName_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public String getKindName() {
            return this.kindName_;
        }

        public boolean hasKindName() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public PlaceLocation setKindName(String str) {
            str.getClass();
            this.kindName_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(6, this.kindName_);
            }
            super.writeTo(c39067sa3);
        }

        public static PlaceLocation parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new PlaceLocation().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PlaceLocation mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 50) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.kindName_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class PlaceProfile extends AbstractC32978o17 {
        private static volatile PlaceProfile[] _emptyArray;
        private int bitField0_;
        private String placeId_;
        public PlaceInfo placeInfo;
        public PlaceLocation placeLocation;

        public PlaceProfile() {
            clear();
        }

        public static PlaceProfile[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PlaceProfile[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PlaceProfile parseFrom(byte[] bArr) throws C13482Yq9 {
            return (PlaceProfile) MessageNano.mergeFrom(new PlaceProfile(), bArr);
        }

        public PlaceProfile clear() {
            this.bitField0_ = 0;
            this.placeId_ = "";
            this.placeInfo = null;
            this.placeLocation = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PlaceProfile clearPlaceId() {
            this.placeId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            PlaceInfo placeInfo = this.placeInfo;
            if (placeInfo != null) {
                computeSerializedSize += C39067sa3.l(1, placeInfo);
            }
            PlaceLocation placeLocation = this.placeLocation;
            if (placeLocation != null) {
                computeSerializedSize += C39067sa3.l(2, placeLocation);
            }
            if ((this.bitField0_ & 1) != 0) {
                return C39067sa3.q(5, this.placeId_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public String getPlaceId() {
            return this.placeId_;
        }

        public boolean hasPlaceId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public PlaceProfile setPlaceId(String str) {
            str.getClass();
            this.placeId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            PlaceInfo placeInfo = this.placeInfo;
            if (placeInfo != null) {
                c39067sa3.K(1, placeInfo);
            }
            PlaceLocation placeLocation = this.placeLocation;
            if (placeLocation != null) {
                c39067sa3.K(2, placeLocation);
            }
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(5, this.placeId_);
            }
            super.writeTo(c39067sa3);
        }

        public static PlaceProfile parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new PlaceProfile().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PlaceProfile mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.placeInfo == null) {
                        this.placeInfo = new PlaceInfo();
                    }
                    c36392qa3.k(this.placeInfo);
                } else if (u == 18) {
                    if (this.placeLocation == null) {
                        this.placeLocation = new PlaceLocation();
                    }
                    c36392qa3.k(this.placeLocation);
                } else if (u != 42) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.placeId_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class Point2d extends AbstractC32978o17 {
        private static volatile Point2d[] _emptyArray;
        private int bitField0_;
        private float x_;
        private float y_;

        public Point2d() {
            clear();
        }

        public static Point2d[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Point2d[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Point2d parseFrom(byte[] bArr) throws C13482Yq9 {
            return (Point2d) MessageNano.mergeFrom(new Point2d(), bArr);
        }

        public Point2d clear() {
            this.bitField0_ = 0;
            this.x_ = 0.0f;
            this.y_ = 0.0f;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Point2d clearX() {
            this.x_ = 0.0f;
            this.bitField0_ &= -2;
            return this;
        }

        public Point2d clearY() {
            this.y_ = 0.0f;
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.h(1);
            }
            if ((this.bitField0_ & 2) != 0) {
                return C39067sa3.h(2) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public float getX() {
            return this.x_;
        }

        public float getY() {
            return this.y_;
        }

        public boolean hasX() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasY() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public Point2d setX(float f) {
            this.x_ = f;
            this.bitField0_ |= 1;
            return this;
        }

        public Point2d setY(float f) {
            this.y_ = f;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.G(1, this.x_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.G(2, this.y_);
            }
            super.writeTo(c39067sa3);
        }

        public static Point2d parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new Point2d().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Point2d mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 13) {
                    this.x_ = c36392qa3.i();
                    this.bitField0_ |= 1;
                } else if (u != 21) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.y_ = c36392qa3.i();
                    this.bitField0_ |= 2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class PrefetchResource extends AbstractC32978o17 {
        public static final int HTTP_GET = 1;
        public static final int HTTP_POST = 2;
        public static final int UNKNOWN = 0;
        private static volatile PrefetchResource[] _emptyArray;
        private int bitField0_;
        private int method_;
        private String url_;

        public PrefetchResource() {
            clear();
        }

        public static PrefetchResource[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PrefetchResource[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PrefetchResource parseFrom(byte[] bArr) throws C13482Yq9 {
            return (PrefetchResource) MessageNano.mergeFrom(new PrefetchResource(), bArr);
        }

        public PrefetchResource clear() {
            this.bitField0_ = 0;
            this.method_ = 0;
            this.url_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PrefetchResource clearMethod() {
            this.method_ = 0;
            this.bitField0_ &= -2;
            return this;
        }

        public PrefetchResource clearUrl() {
            this.url_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.method_);
            }
            if ((this.bitField0_ & 2) != 0) {
                return C39067sa3.q(2, this.url_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public int getMethod() {
            return this.method_;
        }

        public String getUrl() {
            return this.url_;
        }

        public boolean hasMethod() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasUrl() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public PrefetchResource setMethod(int i) {
            this.method_ = i;
            this.bitField0_ |= 1;
            return this;
        }

        public PrefetchResource setUrl(String str) {
            str.getClass();
            this.url_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.I(1, this.method_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.R(2, this.url_);
            }
            super.writeTo(c39067sa3);
        }

        public static PrefetchResource parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new PrefetchResource().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PrefetchResource mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 8) {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.method_ = q;
                        this.bitField0_ |= 1;
                    }
                } else if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.url_ = c36392qa3.t();
                    this.bitField0_ |= 2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class PrefetchResourcesRequest extends AbstractC32978o17 {
        private static volatile PrefetchResourcesRequest[] _emptyArray;
        private int bitField0_;
        private float devicePixelRatio_;
        public PrefetchResource[] prefetchResources;

        public PrefetchResourcesRequest() {
            clear();
        }

        public static PrefetchResourcesRequest[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PrefetchResourcesRequest[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PrefetchResourcesRequest parseFrom(byte[] bArr) throws C13482Yq9 {
            return (PrefetchResourcesRequest) MessageNano.mergeFrom(new PrefetchResourcesRequest(), bArr);
        }

        public PrefetchResourcesRequest clear() {
            this.bitField0_ = 0;
            this.prefetchResources = PrefetchResource.emptyArray();
            this.devicePixelRatio_ = 0.0f;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PrefetchResourcesRequest clearDevicePixelRatio() {
            this.devicePixelRatio_ = 0.0f;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            PrefetchResource[] prefetchResourceArr = this.prefetchResources;
            if (prefetchResourceArr != null && prefetchResourceArr.length > 0) {
                int i = 0;
                while (true) {
                    PrefetchResource[] prefetchResourceArr2 = this.prefetchResources;
                    if (i >= prefetchResourceArr2.length) {
                        break;
                    }
                    PrefetchResource prefetchResource = prefetchResourceArr2[i];
                    if (prefetchResource != null) {
                        computeSerializedSize = C39067sa3.l(1, prefetchResource) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 1) != 0) {
                return C39067sa3.h(2) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public float getDevicePixelRatio() {
            return this.devicePixelRatio_;
        }

        public boolean hasDevicePixelRatio() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public PrefetchResourcesRequest setDevicePixelRatio(float f) {
            this.devicePixelRatio_ = f;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            PrefetchResource[] prefetchResourceArr = this.prefetchResources;
            if (prefetchResourceArr != null && prefetchResourceArr.length > 0) {
                int i = 0;
                while (true) {
                    PrefetchResource[] prefetchResourceArr2 = this.prefetchResources;
                    if (i >= prefetchResourceArr2.length) {
                        break;
                    }
                    PrefetchResource prefetchResource = prefetchResourceArr2[i];
                    if (prefetchResource != null) {
                        c39067sa3.K(1, prefetchResource);
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.G(2, this.devicePixelRatio_);
            }
            super.writeTo(c39067sa3);
        }

        public static PrefetchResourcesRequest parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new PrefetchResourcesRequest().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PrefetchResourcesRequest mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    PrefetchResource[] prefetchResourceArr = this.prefetchResources;
                    int length = prefetchResourceArr == null ? 0 : prefetchResourceArr.length;
                    int i = E + length;
                    PrefetchResource[] prefetchResourceArr2 = new PrefetchResource[i];
                    if (length != 0) {
                        System.arraycopy(prefetchResourceArr, 0, prefetchResourceArr2, 0, length);
                    }
                    while (length < i - 1) {
                        PrefetchResource prefetchResource = new PrefetchResource();
                        prefetchResourceArr2[length] = prefetchResource;
                        c36392qa3.k(prefetchResource);
                        c36392qa3.u();
                        length++;
                    }
                    PrefetchResource prefetchResource2 = new PrefetchResource();
                    prefetchResourceArr2[length] = prefetchResource2;
                    c36392qa3.k(prefetchResource2);
                    this.prefetchResources = prefetchResourceArr2;
                } else if (u != 21) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.devicePixelRatio_ = c36392qa3.i();
                    this.bitField0_ |= 1;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class PublicUserInfo extends AbstractC32978o17 {
        private static volatile PublicUserInfo[] _emptyArray;
        private int bitField0_;
        private String bitmojiAvatarId_;
        private String bitmojiSelfieId_;
        private String displayName_;
        public FriendInfo friendInfo;
        private String userId_;

        public PublicUserInfo() {
            clear();
        }

        public static PublicUserInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PublicUserInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PublicUserInfo parseFrom(byte[] bArr) throws C13482Yq9 {
            return (PublicUserInfo) MessageNano.mergeFrom(new PublicUserInfo(), bArr);
        }

        public PublicUserInfo clear() {
            this.bitField0_ = 0;
            this.userId_ = "";
            this.displayName_ = "";
            this.bitmojiAvatarId_ = "";
            this.bitmojiSelfieId_ = "";
            this.friendInfo = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PublicUserInfo clearBitmojiAvatarId() {
            this.bitmojiAvatarId_ = "";
            this.bitField0_ &= -5;
            return this;
        }

        public PublicUserInfo clearBitmojiSelfieId() {
            this.bitmojiSelfieId_ = "";
            this.bitField0_ &= -9;
            return this;
        }

        public PublicUserInfo clearDisplayName() {
            this.displayName_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public PublicUserInfo clearUserId() {
            this.userId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.displayName_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.bitmojiAvatarId_);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.bitmojiSelfieId_);
            }
            FriendInfo friendInfo = this.friendInfo;
            if (friendInfo != null) {
                return C39067sa3.l(5, friendInfo) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public String getBitmojiAvatarId() {
            return this.bitmojiAvatarId_;
        }

        public String getBitmojiSelfieId() {
            return this.bitmojiSelfieId_;
        }

        public String getDisplayName() {
            return this.displayName_;
        }

        public String getUserId() {
            return this.userId_;
        }

        public boolean hasBitmojiAvatarId() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasBitmojiSelfieId() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasDisplayName() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasUserId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public PublicUserInfo setBitmojiAvatarId(String str) {
            str.getClass();
            this.bitmojiAvatarId_ = str;
            this.bitField0_ |= 4;
            return this;
        }

        public PublicUserInfo setBitmojiSelfieId(String str) {
            str.getClass();
            this.bitmojiSelfieId_ = str;
            this.bitField0_ |= 8;
            return this;
        }

        public PublicUserInfo setDisplayName(String str) {
            str.getClass();
            this.displayName_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public PublicUserInfo setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.R(2, this.displayName_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.R(3, this.bitmojiAvatarId_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c39067sa3.R(4, this.bitmojiSelfieId_);
            }
            FriendInfo friendInfo = this.friendInfo;
            if (friendInfo != null) {
                c39067sa3.K(5, friendInfo);
            }
            super.writeTo(c39067sa3);
        }

        public static PublicUserInfo parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new PublicUserInfo().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PublicUserInfo mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.userId_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u == 18) {
                    this.displayName_ = c36392qa3.t();
                    this.bitField0_ |= 2;
                } else if (u == 26) {
                    this.bitmojiAvatarId_ = c36392qa3.t();
                    this.bitField0_ |= 4;
                } else if (u == 34) {
                    this.bitmojiSelfieId_ = c36392qa3.t();
                    this.bitField0_ |= 8;
                } else if (u != 42) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.friendInfo == null) {
                        this.friendInfo = new FriendInfo();
                    }
                    c36392qa3.k(this.friendInfo);
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class RelativeDateTimeFormatOptions extends AbstractC32978o17 {
        private static volatile RelativeDateTimeFormatOptions[] _emptyArray;
        private boolean abbreviateJustNow_;
        private int bitField0_;
        private boolean capitalizeJustNow_;
        private int justNowThreshold_;
        private boolean showAgo_;
        private long timestamp_;

        public RelativeDateTimeFormatOptions() {
            clear();
        }

        public static RelativeDateTimeFormatOptions[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new RelativeDateTimeFormatOptions[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static RelativeDateTimeFormatOptions parseFrom(byte[] bArr) throws C13482Yq9 {
            return (RelativeDateTimeFormatOptions) MessageNano.mergeFrom(new RelativeDateTimeFormatOptions(), bArr);
        }

        public RelativeDateTimeFormatOptions clear() {
            this.bitField0_ = 0;
            this.timestamp_ = 0L;
            this.showAgo_ = false;
            this.capitalizeJustNow_ = false;
            this.justNowThreshold_ = 0;
            this.abbreviateJustNow_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public RelativeDateTimeFormatOptions clearAbbreviateJustNow() {
            this.abbreviateJustNow_ = false;
            this.bitField0_ &= -17;
            return this;
        }

        public RelativeDateTimeFormatOptions clearCapitalizeJustNow() {
            this.capitalizeJustNow_ = false;
            this.bitField0_ &= -5;
            return this;
        }

        public RelativeDateTimeFormatOptions clearJustNowThreshold() {
            this.justNowThreshold_ = 0;
            this.bitField0_ &= -9;
            return this;
        }

        public RelativeDateTimeFormatOptions clearShowAgo() {
            this.showAgo_ = false;
            this.bitField0_ &= -3;
            return this;
        }

        public RelativeDateTimeFormatOptions clearTimestamp() {
            this.timestamp_ = 0L;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.k(1, this.timestamp_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.a(3);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C39067sa3.s(4, this.justNowThreshold_);
            }
            if ((this.bitField0_ & 16) != 0) {
                return C39067sa3.a(5) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public boolean getAbbreviateJustNow() {
            return this.abbreviateJustNow_;
        }

        public boolean getCapitalizeJustNow() {
            return this.capitalizeJustNow_;
        }

        public int getJustNowThreshold() {
            return this.justNowThreshold_;
        }

        public boolean getShowAgo() {
            return this.showAgo_;
        }

        public long getTimestamp() {
            return this.timestamp_;
        }

        public boolean hasAbbreviateJustNow() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasCapitalizeJustNow() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasJustNowThreshold() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasShowAgo() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTimestamp() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public RelativeDateTimeFormatOptions setAbbreviateJustNow(boolean z) {
            this.abbreviateJustNow_ = z;
            this.bitField0_ |= 16;
            return this;
        }

        public RelativeDateTimeFormatOptions setCapitalizeJustNow(boolean z) {
            this.capitalizeJustNow_ = z;
            this.bitField0_ |= 4;
            return this;
        }

        public RelativeDateTimeFormatOptions setJustNowThreshold(int i) {
            this.justNowThreshold_ = i;
            this.bitField0_ |= 8;
            return this;
        }

        public RelativeDateTimeFormatOptions setShowAgo(boolean z) {
            this.showAgo_ = z;
            this.bitField0_ |= 2;
            return this;
        }

        public RelativeDateTimeFormatOptions setTimestamp(long j) {
            this.timestamp_ = j;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.J(1, this.timestamp_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.z(2, this.showAgo_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.z(3, this.capitalizeJustNow_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c39067sa3.T(4, this.justNowThreshold_);
            }
            if ((this.bitField0_ & 16) != 0) {
                c39067sa3.z(5, this.abbreviateJustNow_);
            }
            super.writeTo(c39067sa3);
        }

        public static RelativeDateTimeFormatOptions parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new RelativeDateTimeFormatOptions().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public RelativeDateTimeFormatOptions mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 8) {
                    this.timestamp_ = c36392qa3.r();
                    this.bitField0_ |= 1;
                } else if (u == 16) {
                    this.showAgo_ = c36392qa3.f();
                    this.bitField0_ |= 2;
                } else if (u == 24) {
                    this.capitalizeJustNow_ = c36392qa3.f();
                    this.bitField0_ |= 4;
                } else if (u == 32) {
                    this.justNowThreshold_ = c36392qa3.q();
                    this.bitField0_ |= 8;
                } else if (u != 40) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.abbreviateJustNow_ = c36392qa3.f();
                    this.bitField0_ |= 16;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class ResolvedContentObject extends AbstractC32978o17 {
        public static final int ERROR_MESSAGE_FIELD_NUMBER = 3;
        public static final int RESOLVED_DATA_FIELD_NUMBER = 2;
        private static volatile ResolvedContentObject[] _emptyArray;
        public ContentObject contentObject;
        private int resultCase_ = 0;
        private Object result_;

        public ResolvedContentObject() {
            clear();
        }

        public static ResolvedContentObject[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ResolvedContentObject[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ResolvedContentObject parseFrom(byte[] bArr) throws C13482Yq9 {
            return (ResolvedContentObject) MessageNano.mergeFrom(new ResolvedContentObject(), bArr);
        }

        public ResolvedContentObject clear() {
            this.contentObject = null;
            clearResult();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public ResolvedContentObject clearResult() {
            this.resultCase_ = 0;
            this.result_ = null;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            ContentObject contentObject = this.contentObject;
            if (contentObject != null) {
                computeSerializedSize += C39067sa3.l(1, contentObject);
            }
            if (this.resultCase_ == 2) {
                computeSerializedSize += C39067sa3.b(2, (byte[]) this.result_);
            }
            if (this.resultCase_ == 3) {
                return C39067sa3.q(3, (String) this.result_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public String getErrorMessage() {
            if (this.resultCase_ == 3) {
                return (String) this.result_;
            }
            return "";
        }

        public byte[] getResolvedData() {
            if (this.resultCase_ == 2) {
                return (byte[]) this.result_;
            }
            return AbstractC19498dw8.j;
        }

        public int getResultCase() {
            return this.resultCase_;
        }

        public boolean hasErrorMessage() {
            if (this.resultCase_ == 3) {
                return true;
            }
            return false;
        }

        public boolean hasResolvedData() {
            if (this.resultCase_ == 2) {
                return true;
            }
            return false;
        }

        public ResolvedContentObject setErrorMessage(String str) {
            this.resultCase_ = 3;
            this.result_ = str;
            return this;
        }

        public ResolvedContentObject setResolvedData(byte[] bArr) {
            this.resultCase_ = 2;
            this.result_ = bArr;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            ContentObject contentObject = this.contentObject;
            if (contentObject != null) {
                c39067sa3.K(1, contentObject);
            }
            if (this.resultCase_ == 2) {
                c39067sa3.A(2, (byte[]) this.result_);
            }
            if (this.resultCase_ == 3) {
                c39067sa3.R(3, (String) this.result_);
            }
            super.writeTo(c39067sa3);
        }

        public static ResolvedContentObject parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new ResolvedContentObject().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public ResolvedContentObject mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.contentObject == null) {
                        this.contentObject = new ContentObject();
                    }
                    c36392qa3.k(this.contentObject);
                } else if (u == 18) {
                    this.result_ = c36392qa3.g();
                    this.resultCase_ = 2;
                } else if (u != 26) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.result_ = c36392qa3.t();
                    this.resultCase_ = 3;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class SensorInfo extends AbstractC32978o17 {
        private static volatile SensorInfo[] _emptyArray;
        private int bitField0_;
        private int headingAngle_;

        public SensorInfo() {
            clear();
        }

        public static SensorInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new SensorInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static SensorInfo parseFrom(byte[] bArr) throws C13482Yq9 {
            return (SensorInfo) MessageNano.mergeFrom(new SensorInfo(), bArr);
        }

        public SensorInfo clear() {
            this.bitField0_ = 0;
            this.headingAngle_ = 0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public SensorInfo clearHeadingAngle() {
            this.headingAngle_ = 0;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                return C39067sa3.i(1, this.headingAngle_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public int getHeadingAngle() {
            return this.headingAngle_;
        }

        public boolean hasHeadingAngle() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public SensorInfo setHeadingAngle(int i) {
            this.headingAngle_ = i;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.I(1, this.headingAngle_);
            }
            super.writeTo(c39067sa3);
        }

        public static SensorInfo parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new SensorInfo().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public SensorInfo mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 8) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.headingAngle_ = c36392qa3.q();
                    this.bitField0_ |= 1;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class Sticker extends AbstractC32978o17 {
        private static volatile Sticker[] _emptyArray;
        private int bitField0_;
        private String clusterableLeftId_;
        private String clusterableRightId_;
        private boolean isMotion_;
        private String nonClusterableId_;
        private boolean shadow_;
        private String vzVenueId_;

        public Sticker() {
            clear();
        }

        public static Sticker[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Sticker[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Sticker parseFrom(byte[] bArr) throws C13482Yq9 {
            return (Sticker) MessageNano.mergeFrom(new Sticker(), bArr);
        }

        public Sticker clear() {
            this.bitField0_ = 0;
            this.nonClusterableId_ = "";
            this.clusterableLeftId_ = "";
            this.clusterableRightId_ = "";
            this.shadow_ = false;
            this.vzVenueId_ = "";
            this.isMotion_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Sticker clearClusterableLeftId() {
            this.clusterableLeftId_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public Sticker clearClusterableRightId() {
            this.clusterableRightId_ = "";
            this.bitField0_ &= -5;
            return this;
        }

        public Sticker clearIsMotion() {
            this.isMotion_ = false;
            this.bitField0_ &= -33;
            return this;
        }

        public Sticker clearNonClusterableId() {
            this.nonClusterableId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public Sticker clearShadow() {
            this.shadow_ = false;
            this.bitField0_ &= -9;
            return this;
        }

        public Sticker clearVzVenueId() {
            this.vzVenueId_ = "";
            this.bitField0_ &= -17;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.nonClusterableId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.clusterableLeftId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.clusterableRightId_);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C39067sa3.a(4);
            }
            if ((this.bitField0_ & 16) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.vzVenueId_);
            }
            if ((this.bitField0_ & 32) != 0) {
                return C39067sa3.a(6) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public String getClusterableLeftId() {
            return this.clusterableLeftId_;
        }

        public String getClusterableRightId() {
            return this.clusterableRightId_;
        }

        public boolean getIsMotion() {
            return this.isMotion_;
        }

        public String getNonClusterableId() {
            return this.nonClusterableId_;
        }

        public boolean getShadow() {
            return this.shadow_;
        }

        public String getVzVenueId() {
            return this.vzVenueId_;
        }

        public boolean hasClusterableLeftId() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasClusterableRightId() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsMotion() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasNonClusterableId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasShadow() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasVzVenueId() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public Sticker setClusterableLeftId(String str) {
            str.getClass();
            this.clusterableLeftId_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public Sticker setClusterableRightId(String str) {
            str.getClass();
            this.clusterableRightId_ = str;
            this.bitField0_ |= 4;
            return this;
        }

        public Sticker setIsMotion(boolean z) {
            this.isMotion_ = z;
            this.bitField0_ |= 32;
            return this;
        }

        public Sticker setNonClusterableId(String str) {
            str.getClass();
            this.nonClusterableId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public Sticker setShadow(boolean z) {
            this.shadow_ = z;
            this.bitField0_ |= 8;
            return this;
        }

        public Sticker setVzVenueId(String str) {
            str.getClass();
            this.vzVenueId_ = str;
            this.bitField0_ |= 16;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.nonClusterableId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.R(2, this.clusterableLeftId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.R(3, this.clusterableRightId_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c39067sa3.z(4, this.shadow_);
            }
            if ((this.bitField0_ & 16) != 0) {
                c39067sa3.R(5, this.vzVenueId_);
            }
            if ((this.bitField0_ & 32) != 0) {
                c39067sa3.z(6, this.isMotion_);
            }
            super.writeTo(c39067sa3);
        }

        public static Sticker parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new Sticker().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Sticker mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.nonClusterableId_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u == 18) {
                    this.clusterableLeftId_ = c36392qa3.t();
                    this.bitField0_ |= 2;
                } else if (u == 26) {
                    this.clusterableRightId_ = c36392qa3.t();
                    this.bitField0_ |= 4;
                } else if (u == 32) {
                    this.shadow_ = c36392qa3.f();
                    this.bitField0_ |= 8;
                } else if (u == 42) {
                    this.vzVenueId_ = c36392qa3.t();
                    this.bitField0_ |= 16;
                } else if (u != 48) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.isMotion_ = c36392qa3.f();
                    this.bitField0_ |= 32;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class StickerOverrides extends AbstractC32978o17 {
        private static volatile StickerOverrides[] _emptyArray;
        public StickerOverride[] overrides;

        /* loaded from: classes9.dex */
        public static final class StickerOverride extends AbstractC32978o17 {
            private static volatile StickerOverride[] _emptyArray;
            private int bitField0_;
            public Sticker sticker;
            private String userId_;

            public StickerOverride() {
                clear();
            }

            public static StickerOverride[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new StickerOverride[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static StickerOverride parseFrom(byte[] bArr) throws C13482Yq9 {
                return (StickerOverride) MessageNano.mergeFrom(new StickerOverride(), bArr);
            }

            public StickerOverride clear() {
                this.bitField0_ = 0;
                this.userId_ = "";
                this.sticker = null;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public StickerOverride clearUserId() {
                this.userId_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.userId_);
                }
                Sticker sticker = this.sticker;
                if (sticker != null) {
                    return C39067sa3.l(2, sticker) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getUserId() {
                return this.userId_;
            }

            public boolean hasUserId() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public StickerOverride setUserId(String str) {
                str.getClass();
                this.userId_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.userId_);
                }
                Sticker sticker = this.sticker;
                if (sticker != null) {
                    c39067sa3.K(2, sticker);
                }
                super.writeTo(c39067sa3);
            }

            public static StickerOverride parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new StickerOverride().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public StickerOverride mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.userId_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.sticker == null) {
                            this.sticker = new Sticker();
                        }
                        c36392qa3.k(this.sticker);
                    }
                }
                return this;
            }
        }

        public StickerOverrides() {
            clear();
        }

        public static StickerOverrides[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new StickerOverrides[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static StickerOverrides parseFrom(byte[] bArr) throws C13482Yq9 {
            return (StickerOverrides) MessageNano.mergeFrom(new StickerOverrides(), bArr);
        }

        public StickerOverrides clear() {
            this.overrides = StickerOverride.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            StickerOverride[] stickerOverrideArr = this.overrides;
            if (stickerOverrideArr != null && stickerOverrideArr.length > 0) {
                int i = 0;
                while (true) {
                    StickerOverride[] stickerOverrideArr2 = this.overrides;
                    if (i >= stickerOverrideArr2.length) {
                        break;
                    }
                    StickerOverride stickerOverride = stickerOverrideArr2[i];
                    if (stickerOverride != null) {
                        computeSerializedSize = C39067sa3.l(1, stickerOverride) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            StickerOverride[] stickerOverrideArr = this.overrides;
            if (stickerOverrideArr != null && stickerOverrideArr.length > 0) {
                int i = 0;
                while (true) {
                    StickerOverride[] stickerOverrideArr2 = this.overrides;
                    if (i >= stickerOverrideArr2.length) {
                        break;
                    }
                    StickerOverride stickerOverride = stickerOverrideArr2[i];
                    if (stickerOverride != null) {
                        c39067sa3.K(1, stickerOverride);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static StickerOverrides parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new StickerOverrides().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public StickerOverrides mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    StickerOverride[] stickerOverrideArr = this.overrides;
                    int length = stickerOverrideArr == null ? 0 : stickerOverrideArr.length;
                    int i = E + length;
                    StickerOverride[] stickerOverrideArr2 = new StickerOverride[i];
                    if (length != 0) {
                        System.arraycopy(stickerOverrideArr, 0, stickerOverrideArr2, 0, length);
                    }
                    while (length < i - 1) {
                        StickerOverride stickerOverride = new StickerOverride();
                        stickerOverrideArr2[length] = stickerOverride;
                        c36392qa3.k(stickerOverride);
                        c36392qa3.u();
                        length++;
                    }
                    StickerOverride stickerOverride2 = new StickerOverride();
                    stickerOverrideArr2[length] = stickerOverride2;
                    c36392qa3.k(stickerOverride2);
                    this.overrides = stickerOverrideArr2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class StorySummaryInfo extends AbstractC32978o17 {
        public static final int THUMBNAIL_CONTENT_OBJECT_FIELD_NUMBER = 3;
        public static final int THUMBNAIL_IMAGE_FIELD_NUMBER = 2;
        private static volatile StorySummaryInfo[] _emptyArray;
        private int bitField0_;
        private boolean hasUnviewedStories_;
        private long mostRecentStoryTimestamp_;
        private long mostRecentUnviewedStoryTimestamp_;
        private long mostRecentViewedTimestamp_;
        private long numActiveStories_;
        private String storyId_;
        private int thumbnailMediaCase_ = 0;
        private Object thumbnailMedia_;
        private String thumbnailUrl_;

        public StorySummaryInfo() {
            clear();
        }

        public static StorySummaryInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new StorySummaryInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static StorySummaryInfo parseFrom(byte[] bArr) throws C13482Yq9 {
            return (StorySummaryInfo) MessageNano.mergeFrom(new StorySummaryInfo(), bArr);
        }

        public StorySummaryInfo clear() {
            this.bitField0_ = 0;
            this.storyId_ = "";
            this.numActiveStories_ = 0L;
            this.hasUnviewedStories_ = false;
            this.mostRecentStoryTimestamp_ = 0L;
            this.mostRecentUnviewedStoryTimestamp_ = 0L;
            this.mostRecentViewedTimestamp_ = 0L;
            this.thumbnailUrl_ = "";
            clearThumbnailMedia();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public StorySummaryInfo clearHasUnviewedStories() {
            this.hasUnviewedStories_ = false;
            this.bitField0_ &= -5;
            return this;
        }

        public StorySummaryInfo clearMostRecentStoryTimestamp() {
            this.mostRecentStoryTimestamp_ = 0L;
            this.bitField0_ &= -9;
            return this;
        }

        public StorySummaryInfo clearMostRecentUnviewedStoryTimestamp() {
            this.mostRecentUnviewedStoryTimestamp_ = 0L;
            this.bitField0_ &= -17;
            return this;
        }

        public StorySummaryInfo clearMostRecentViewedTimestamp() {
            this.mostRecentViewedTimestamp_ = 0L;
            this.bitField0_ &= -33;
            return this;
        }

        public StorySummaryInfo clearNumActiveStories() {
            this.numActiveStories_ = 0L;
            this.bitField0_ &= -3;
            return this;
        }

        public StorySummaryInfo clearStoryId() {
            this.storyId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public StorySummaryInfo clearThumbnailMedia() {
            this.thumbnailMediaCase_ = 0;
            this.thumbnailMedia_ = null;
            return this;
        }

        public StorySummaryInfo clearThumbnailUrl() {
            this.thumbnailUrl_ = "";
            this.bitField0_ &= -65;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.storyId_);
            }
            if (this.thumbnailMediaCase_ == 2) {
                computeSerializedSize += C39067sa3.l(2, (MessageNano) this.thumbnailMedia_);
            }
            if (this.thumbnailMediaCase_ == 3) {
                computeSerializedSize += C39067sa3.l(3, (MessageNano) this.thumbnailMedia_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.k(4, this.numActiveStories_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.a(5);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C39067sa3.k(6, this.mostRecentStoryTimestamp_);
            }
            if ((this.bitField0_ & 16) != 0) {
                computeSerializedSize += C39067sa3.k(7, this.mostRecentUnviewedStoryTimestamp_);
            }
            if ((this.bitField0_ & 32) != 0) {
                computeSerializedSize += C39067sa3.k(8, this.mostRecentViewedTimestamp_);
            }
            if ((this.bitField0_ & 64) != 0) {
                return C39067sa3.q(99, this.thumbnailUrl_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public boolean getHasUnviewedStories() {
            return this.hasUnviewedStories_;
        }

        public long getMostRecentStoryTimestamp() {
            return this.mostRecentStoryTimestamp_;
        }

        public long getMostRecentUnviewedStoryTimestamp() {
            return this.mostRecentUnviewedStoryTimestamp_;
        }

        public long getMostRecentViewedTimestamp() {
            return this.mostRecentViewedTimestamp_;
        }

        public long getNumActiveStories() {
            return this.numActiveStories_;
        }

        public String getStoryId() {
            return this.storyId_;
        }

        public ContentObject getThumbnailContentObject() {
            if (this.thumbnailMediaCase_ == 3) {
                return (ContentObject) this.thumbnailMedia_;
            }
            return null;
        }

        public Image getThumbnailImage() {
            if (this.thumbnailMediaCase_ == 2) {
                return (Image) this.thumbnailMedia_;
            }
            return null;
        }

        public int getThumbnailMediaCase() {
            return this.thumbnailMediaCase_;
        }

        public String getThumbnailUrl() {
            return this.thumbnailUrl_;
        }

        public boolean hasHasUnviewedStories() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasMostRecentStoryTimestamp() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasMostRecentUnviewedStoryTimestamp() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasMostRecentViewedTimestamp() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasNumActiveStories() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasStoryId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasThumbnailContentObject() {
            if (this.thumbnailMediaCase_ == 3) {
                return true;
            }
            return false;
        }

        public boolean hasThumbnailImage() {
            if (this.thumbnailMediaCase_ == 2) {
                return true;
            }
            return false;
        }

        public boolean hasThumbnailUrl() {
            if ((this.bitField0_ & 64) != 0) {
                return true;
            }
            return false;
        }

        public StorySummaryInfo setHasUnviewedStories(boolean z) {
            this.hasUnviewedStories_ = z;
            this.bitField0_ |= 4;
            return this;
        }

        public StorySummaryInfo setMostRecentStoryTimestamp(long j) {
            this.mostRecentStoryTimestamp_ = j;
            this.bitField0_ |= 8;
            return this;
        }

        public StorySummaryInfo setMostRecentUnviewedStoryTimestamp(long j) {
            this.mostRecentUnviewedStoryTimestamp_ = j;
            this.bitField0_ |= 16;
            return this;
        }

        public StorySummaryInfo setMostRecentViewedTimestamp(long j) {
            this.mostRecentViewedTimestamp_ = j;
            this.bitField0_ |= 32;
            return this;
        }

        public StorySummaryInfo setNumActiveStories(long j) {
            this.numActiveStories_ = j;
            this.bitField0_ |= 2;
            return this;
        }

        public StorySummaryInfo setStoryId(String str) {
            str.getClass();
            this.storyId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public StorySummaryInfo setThumbnailContentObject(ContentObject contentObject) {
            contentObject.getClass();
            this.thumbnailMediaCase_ = 3;
            this.thumbnailMedia_ = contentObject;
            return this;
        }

        public StorySummaryInfo setThumbnailImage(Image image) {
            image.getClass();
            this.thumbnailMediaCase_ = 2;
            this.thumbnailMedia_ = image;
            return this;
        }

        public StorySummaryInfo setThumbnailUrl(String str) {
            str.getClass();
            this.thumbnailUrl_ = str;
            this.bitField0_ |= 64;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.storyId_);
            }
            if (this.thumbnailMediaCase_ == 2) {
                c39067sa3.K(2, (MessageNano) this.thumbnailMedia_);
            }
            if (this.thumbnailMediaCase_ == 3) {
                c39067sa3.K(3, (MessageNano) this.thumbnailMedia_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.J(4, this.numActiveStories_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.z(5, this.hasUnviewedStories_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c39067sa3.J(6, this.mostRecentStoryTimestamp_);
            }
            if ((this.bitField0_ & 16) != 0) {
                c39067sa3.J(7, this.mostRecentUnviewedStoryTimestamp_);
            }
            if ((this.bitField0_ & 32) != 0) {
                c39067sa3.J(8, this.mostRecentViewedTimestamp_);
            }
            if ((this.bitField0_ & 64) != 0) {
                c39067sa3.R(99, this.thumbnailUrl_);
            }
            super.writeTo(c39067sa3);
        }

        public static StorySummaryInfo parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new StorySummaryInfo().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public StorySummaryInfo mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.storyId_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u == 18) {
                    if (this.thumbnailMediaCase_ != 2) {
                        this.thumbnailMedia_ = new Image();
                    }
                    c36392qa3.k((MessageNano) this.thumbnailMedia_);
                    this.thumbnailMediaCase_ = 2;
                } else if (u == 26) {
                    if (this.thumbnailMediaCase_ != 3) {
                        this.thumbnailMedia_ = new ContentObject();
                    }
                    c36392qa3.k((MessageNano) this.thumbnailMedia_);
                    this.thumbnailMediaCase_ = 3;
                } else if (u == 32) {
                    this.numActiveStories_ = c36392qa3.r();
                    this.bitField0_ |= 2;
                } else if (u == 40) {
                    this.hasUnviewedStories_ = c36392qa3.f();
                    this.bitField0_ |= 4;
                } else if (u == 48) {
                    this.mostRecentStoryTimestamp_ = c36392qa3.r();
                    this.bitField0_ |= 8;
                } else if (u == 56) {
                    this.mostRecentUnviewedStoryTimestamp_ = c36392qa3.r();
                    this.bitField0_ |= 16;
                } else if (u == 64) {
                    this.mostRecentViewedTimestamp_ = c36392qa3.r();
                    this.bitField0_ |= 32;
                } else if (u != 794) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.thumbnailUrl_ = c36392qa3.t();
                    this.bitField0_ |= 64;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class TileID extends AbstractC32978o17 {
        private static volatile TileID[] _emptyArray;
        private int bitField0_;
        private long x_;
        private long y_;
        private long z_;

        public TileID() {
            clear();
        }

        public static TileID[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new TileID[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static TileID parseFrom(byte[] bArr) throws C13482Yq9 {
            return (TileID) MessageNano.mergeFrom(new TileID(), bArr);
        }

        public TileID clear() {
            this.bitField0_ = 0;
            this.z_ = 0L;
            this.x_ = 0L;
            this.y_ = 0L;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public TileID clearX() {
            this.x_ = 0L;
            this.bitField0_ &= -3;
            return this;
        }

        public TileID clearY() {
            this.y_ = 0L;
            this.bitField0_ &= -5;
            return this;
        }

        public TileID clearZ() {
            this.z_ = 0L;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.t(1, this.z_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.t(2, this.x_);
            }
            if ((this.bitField0_ & 4) != 0) {
                return C39067sa3.t(3, this.y_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public long getX() {
            return this.x_;
        }

        public long getY() {
            return this.y_;
        }

        public long getZ() {
            return this.z_;
        }

        public boolean hasX() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasY() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasZ() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public TileID setX(long j) {
            this.x_ = j;
            this.bitField0_ |= 2;
            return this;
        }

        public TileID setY(long j) {
            this.y_ = j;
            this.bitField0_ |= 4;
            return this;
        }

        public TileID setZ(long j) {
            this.z_ = j;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.U(1, this.z_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.U(2, this.x_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.U(3, this.y_);
            }
            super.writeTo(c39067sa3);
        }

        public static TileID parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new TileID().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public TileID mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 8) {
                    this.z_ = c36392qa3.r();
                    this.bitField0_ |= 1;
                } else if (u == 16) {
                    this.x_ = c36392qa3.r();
                    this.bitField0_ |= 2;
                } else if (u != 24) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.y_ = c36392qa3.r();
                    this.bitField0_ |= 4;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class TravelStatus extends AbstractC32978o17 {
        public static final int STATUS_AIRPORT = 13;
        public static final int STATUS_APPEARED = 6;
        public static final int STATUS_CUSTOM = 15;
        public static final int STATUS_DRIVE = 3;
        public static final int STATUS_DRIVE_LONG = 11;
        public static final int STATUS_FLIGHT = 2;
        public static final int STATUS_FLIGHT_PARTIAL = 10;
        public static final int STATUS_LEAD = 7;
        public static final int STATUS_MOVED = 9;
        public static final int STATUS_MOVED_SLOW = 14;
        public static final int STATUS_NEW_USER = 5;
        public static final int STATUS_PLACE = 8;
        public static final int STATUS_TRAIN = 4;
        public static final int STATUS_TRAVEL = 1;
        public static final int STATUS_UNKNOWN = 0;
        public static final int STATUS_VENUE = 12;
        private static volatile TravelStatus[] _emptyArray;
        private int bitField0_;
        private String statusId_;
        private int statusType_;
        private String stickerId_;
        private String textSummary_;
        private long timestampMs_;
        private String userId_;

        public TravelStatus() {
            clear();
        }

        public static TravelStatus[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new TravelStatus[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static TravelStatus parseFrom(byte[] bArr) throws C13482Yq9 {
            return (TravelStatus) MessageNano.mergeFrom(new TravelStatus(), bArr);
        }

        public TravelStatus clear() {
            this.bitField0_ = 0;
            this.userId_ = "";
            this.statusId_ = "";
            this.timestampMs_ = 0L;
            this.statusType_ = 0;
            this.textSummary_ = "";
            this.stickerId_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public TravelStatus clearStatusId() {
            this.statusId_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public TravelStatus clearStatusType() {
            this.statusType_ = 0;
            this.bitField0_ &= -9;
            return this;
        }

        public TravelStatus clearStickerId() {
            this.stickerId_ = "";
            this.bitField0_ &= -33;
            return this;
        }

        public TravelStatus clearTextSummary() {
            this.textSummary_ = "";
            this.bitField0_ &= -17;
            return this;
        }

        public TravelStatus clearTimestampMs() {
            this.timestampMs_ = 0L;
            this.bitField0_ &= -5;
            return this;
        }

        public TravelStatus clearUserId() {
            this.userId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.statusId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C39067sa3.k(3, this.timestampMs_);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.statusType_);
            }
            if ((this.bitField0_ & 16) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.textSummary_);
            }
            if ((this.bitField0_ & 32) != 0) {
                return C39067sa3.q(7, this.stickerId_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public String getStatusId() {
            return this.statusId_;
        }

        public int getStatusType() {
            return this.statusType_;
        }

        public String getStickerId() {
            return this.stickerId_;
        }

        public String getTextSummary() {
            return this.textSummary_;
        }

        public long getTimestampMs() {
            return this.timestampMs_;
        }

        public String getUserId() {
            return this.userId_;
        }

        public boolean hasStatusId() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasStatusType() {
            if ((this.bitField0_ & 8) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasStickerId() {
            if ((this.bitField0_ & 32) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTextSummary() {
            if ((this.bitField0_ & 16) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasTimestampMs() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasUserId() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public TravelStatus setStatusId(String str) {
            str.getClass();
            this.statusId_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public TravelStatus setStatusType(int i) {
            this.statusType_ = i;
            this.bitField0_ |= 8;
            return this;
        }

        public TravelStatus setStickerId(String str) {
            str.getClass();
            this.stickerId_ = str;
            this.bitField0_ |= 32;
            return this;
        }

        public TravelStatus setTextSummary(String str) {
            str.getClass();
            this.textSummary_ = str;
            this.bitField0_ |= 16;
            return this;
        }

        public TravelStatus setTimestampMs(long j) {
            this.timestampMs_ = j;
            this.bitField0_ |= 4;
            return this;
        }

        public TravelStatus setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.R(2, this.statusId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.J(3, this.timestampMs_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c39067sa3.I(4, this.statusType_);
            }
            if ((this.bitField0_ & 16) != 0) {
                c39067sa3.R(5, this.textSummary_);
            }
            if ((this.bitField0_ & 32) != 0) {
                c39067sa3.R(7, this.stickerId_);
            }
            super.writeTo(c39067sa3);
        }

        public static TravelStatus parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new TravelStatus().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public TravelStatus mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u == 10) {
                        this.userId_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u == 18) {
                        this.statusId_ = c36392qa3.t();
                        this.bitField0_ |= 2;
                    } else if (u == 24) {
                        this.timestampMs_ = c36392qa3.r();
                        this.bitField0_ |= 4;
                    } else if (u == 32) {
                        int q = c36392qa3.q();
                        switch (q) {
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
                                this.statusType_ = q;
                                this.bitField0_ |= 8;
                                break;
                        }
                    } else if (u == 42) {
                        this.textSummary_ = c36392qa3.t();
                        this.bitField0_ |= 16;
                    } else if (u != 58) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        this.stickerId_ = c36392qa3.t();
                        this.bitField0_ |= 32;
                    }
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class TravelStatusUpdate extends AbstractC32978o17 {
        private static volatile TravelStatusUpdate[] _emptyArray;
        public TravelStatus[] friendTravelStatus;

        public TravelStatusUpdate() {
            clear();
        }

        public static TravelStatusUpdate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new TravelStatusUpdate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static TravelStatusUpdate parseFrom(byte[] bArr) throws C13482Yq9 {
            return (TravelStatusUpdate) MessageNano.mergeFrom(new TravelStatusUpdate(), bArr);
        }

        public TravelStatusUpdate clear() {
            this.friendTravelStatus = TravelStatus.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            TravelStatus[] travelStatusArr = this.friendTravelStatus;
            if (travelStatusArr != null && travelStatusArr.length > 0) {
                int i = 0;
                while (true) {
                    TravelStatus[] travelStatusArr2 = this.friendTravelStatus;
                    if (i >= travelStatusArr2.length) {
                        break;
                    }
                    TravelStatus travelStatus = travelStatusArr2[i];
                    if (travelStatus != null) {
                        computeSerializedSize = C39067sa3.l(1, travelStatus) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            TravelStatus[] travelStatusArr = this.friendTravelStatus;
            if (travelStatusArr != null && travelStatusArr.length > 0) {
                int i = 0;
                while (true) {
                    TravelStatus[] travelStatusArr2 = this.friendTravelStatus;
                    if (i >= travelStatusArr2.length) {
                        break;
                    }
                    TravelStatus travelStatus = travelStatusArr2[i];
                    if (travelStatus != null) {
                        c39067sa3.K(1, travelStatus);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static TravelStatusUpdate parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new TravelStatusUpdate().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public TravelStatusUpdate mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    TravelStatus[] travelStatusArr = this.friendTravelStatus;
                    int length = travelStatusArr == null ? 0 : travelStatusArr.length;
                    int i = E + length;
                    TravelStatus[] travelStatusArr2 = new TravelStatus[i];
                    if (length != 0) {
                        System.arraycopy(travelStatusArr, 0, travelStatusArr2, 0, length);
                    }
                    while (length < i - 1) {
                        TravelStatus travelStatus = new TravelStatus();
                        travelStatusArr2[length] = travelStatus;
                        c36392qa3.k(travelStatus);
                        c36392qa3.u();
                        length++;
                    }
                    TravelStatus travelStatus2 = new TravelStatus();
                    travelStatusArr2[length] = travelStatus2;
                    c36392qa3.k(travelStatus2);
                    this.friendTravelStatus = travelStatusArr2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class TriggerParams extends AbstractC32978o17 {
        private static volatile TriggerParams[] _emptyArray;
        private int bitField0_;
        private String clientDataSource_;
        public State[] context;
        private String featureId_;

        /* loaded from: classes9.dex */
        public static final class State extends AbstractC32978o17 {
            private static volatile State[] _emptyArray;
            private int bitField0_;
            private String key_;
            public Value typedValue;

            public State() {
                clear();
            }

            public static State[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new State[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static State parseFrom(byte[] bArr) throws C13482Yq9 {
                return (State) MessageNano.mergeFrom(new State(), bArr);
            }

            public State clear() {
                this.bitField0_ = 0;
                this.key_ = "";
                this.typedValue = null;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public State clearKey() {
                this.key_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.key_);
                }
                Value value = this.typedValue;
                if (value != null) {
                    return C39067sa3.l(2, value) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getKey() {
                return this.key_;
            }

            public boolean hasKey() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public State setKey(String str) {
                str.getClass();
                this.key_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.key_);
                }
                Value value = this.typedValue;
                if (value != null) {
                    c39067sa3.K(2, value);
                }
                super.writeTo(c39067sa3);
            }

            public static State parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new State().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public State mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.key_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.typedValue == null) {
                            this.typedValue = new Value();
                        }
                        c36392qa3.k(this.typedValue);
                    }
                }
                return this;
            }
        }

        public TriggerParams() {
            clear();
        }

        public static TriggerParams[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new TriggerParams[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static TriggerParams parseFrom(byte[] bArr) throws C13482Yq9 {
            return (TriggerParams) MessageNano.mergeFrom(new TriggerParams(), bArr);
        }

        public TriggerParams clear() {
            this.bitField0_ = 0;
            this.clientDataSource_ = "";
            this.featureId_ = "";
            this.context = State.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public TriggerParams clearClientDataSource() {
            this.clientDataSource_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public TriggerParams clearFeatureId() {
            this.featureId_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.clientDataSource_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.featureId_);
            }
            State[] stateArr = this.context;
            if (stateArr != null && stateArr.length > 0) {
                int i = 0;
                while (true) {
                    State[] stateArr2 = this.context;
                    if (i >= stateArr2.length) {
                        break;
                    }
                    State state = stateArr2[i];
                    if (state != null) {
                        computeSerializedSize = C39067sa3.l(3, state) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        public String getClientDataSource() {
            return this.clientDataSource_;
        }

        public String getFeatureId() {
            return this.featureId_;
        }

        public boolean hasClientDataSource() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasFeatureId() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public TriggerParams setClientDataSource(String str) {
            str.getClass();
            this.clientDataSource_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public TriggerParams setFeatureId(String str) {
            str.getClass();
            this.featureId_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.R(1, this.clientDataSource_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.R(2, this.featureId_);
            }
            State[] stateArr = this.context;
            if (stateArr != null && stateArr.length > 0) {
                int i = 0;
                while (true) {
                    State[] stateArr2 = this.context;
                    if (i >= stateArr2.length) {
                        break;
                    }
                    State state = stateArr2[i];
                    if (state != null) {
                        c39067sa3.K(3, state);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static TriggerParams parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new TriggerParams().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public TriggerParams mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    this.clientDataSource_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                } else if (u == 18) {
                    this.featureId_ = c36392qa3.t();
                    this.bitField0_ |= 2;
                } else if (u != 26) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    State[] stateArr = this.context;
                    int length = stateArr == null ? 0 : stateArr.length;
                    int i = E + length;
                    State[] stateArr2 = new State[i];
                    if (length != 0) {
                        System.arraycopy(stateArr, 0, stateArr2, 0, length);
                    }
                    while (length < i - 1) {
                        State state = new State();
                        stateArr2[length] = state;
                        c36392qa3.k(state);
                        c36392qa3.u();
                        length++;
                    }
                    State state2 = new State();
                    stateArr2[length] = state2;
                    c36392qa3.k(state2);
                    this.context = stateArr2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class UnitBezier extends AbstractC32978o17 {
        private static volatile UnitBezier[] _emptyArray;
        public Point2d p1;
        public Point2d p2;

        public UnitBezier() {
            clear();
        }

        public static UnitBezier[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new UnitBezier[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static UnitBezier parseFrom(byte[] bArr) throws C13482Yq9 {
            return (UnitBezier) MessageNano.mergeFrom(new UnitBezier(), bArr);
        }

        public UnitBezier clear() {
            this.p1 = null;
            this.p2 = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Point2d point2d = this.p1;
            if (point2d != null) {
                computeSerializedSize += C39067sa3.l(1, point2d);
            }
            Point2d point2d2 = this.p2;
            if (point2d2 != null) {
                return C39067sa3.l(2, point2d2) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            Point2d point2d = this.p1;
            if (point2d != null) {
                c39067sa3.K(1, point2d);
            }
            Point2d point2d2 = this.p2;
            if (point2d2 != null) {
                c39067sa3.K(2, point2d2);
            }
            super.writeTo(c39067sa3);
        }

        public static UnitBezier parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new UnitBezier().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public UnitBezier mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.p1 == null) {
                        this.p1 = new Point2d();
                    }
                    c36392qa3.k(this.p1);
                } else if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.p2 == null) {
                        this.p2 = new Point2d();
                    }
                    c36392qa3.k(this.p2);
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class UpdateUserInfoRequest extends AbstractC32978o17 {
        private static volatile UpdateUserInfoRequest[] _emptyArray;
        public U0k allowFootsteps;
        public U0k allowFootstepsRealtimeCollection;
        public U0k allowHomeWorkCallout;
        public W0k currentUserAvatarId;
        public W0k currentUserId;
        public Sticker currentUserPose;
        public DevicePermissions devicePermissions;
        public LabelledEmoji[] emojiPreferences;
        public FriendFeedUpdate friendFeed;
        public FriendsUpdate friends;
        public LocationSharingPreferences locationSharingPreferences;
        public MapBestFriendScore[] mapBestFriendScores;
        public X0k mapSessionId;
        public MutedFriendLocationsUpdate mutedFriendLocations;
        public SensorInfo sensorInfo;
        public StickerOverrides stickerOverrides;
        public TravelStatusUpdate travelStatus;
        public LatLng userLocation;
        public UsersDetails usersDetails;
        public WidgetInfo widgetInfo;

        public UpdateUserInfoRequest() {
            clear();
        }

        public static UpdateUserInfoRequest[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new UpdateUserInfoRequest[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static UpdateUserInfoRequest parseFrom(byte[] bArr) throws C13482Yq9 {
            return (UpdateUserInfoRequest) MessageNano.mergeFrom(new UpdateUserInfoRequest(), bArr);
        }

        public UpdateUserInfoRequest clear() {
            this.mapSessionId = null;
            this.currentUserId = null;
            this.currentUserAvatarId = null;
            this.currentUserPose = null;
            this.userLocation = null;
            this.devicePermissions = null;
            this.friends = null;
            this.friendFeed = null;
            this.travelStatus = null;
            this.mutedFriendLocations = null;
            this.locationSharingPreferences = null;
            this.emojiPreferences = LabelledEmoji.emptyArray();
            this.widgetInfo = null;
            this.allowHomeWorkCallout = null;
            this.sensorInfo = null;
            this.stickerOverrides = null;
            this.usersDetails = null;
            this.allowFootsteps = null;
            this.allowFootstepsRealtimeCollection = null;
            this.mapBestFriendScores = MapBestFriendScore.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            X0k x0k = this.mapSessionId;
            if (x0k != null) {
                computeSerializedSize += C39067sa3.l(1, x0k);
            }
            W0k w0k = this.currentUserId;
            if (w0k != null) {
                computeSerializedSize += C39067sa3.l(2, w0k);
            }
            W0k w0k2 = this.currentUserAvatarId;
            if (w0k2 != null) {
                computeSerializedSize += C39067sa3.l(3, w0k2);
            }
            Sticker sticker = this.currentUserPose;
            if (sticker != null) {
                computeSerializedSize += C39067sa3.l(4, sticker);
            }
            LatLng latLng = this.userLocation;
            if (latLng != null) {
                computeSerializedSize += C39067sa3.l(5, latLng);
            }
            DevicePermissions devicePermissions = this.devicePermissions;
            if (devicePermissions != null) {
                computeSerializedSize += C39067sa3.l(7, devicePermissions);
            }
            FriendsUpdate friendsUpdate = this.friends;
            if (friendsUpdate != null) {
                computeSerializedSize += C39067sa3.l(8, friendsUpdate);
            }
            FriendFeedUpdate friendFeedUpdate = this.friendFeed;
            if (friendFeedUpdate != null) {
                computeSerializedSize += C39067sa3.l(9, friendFeedUpdate);
            }
            TravelStatusUpdate travelStatusUpdate = this.travelStatus;
            if (travelStatusUpdate != null) {
                computeSerializedSize += C39067sa3.l(10, travelStatusUpdate);
            }
            MutedFriendLocationsUpdate mutedFriendLocationsUpdate = this.mutedFriendLocations;
            if (mutedFriendLocationsUpdate != null) {
                computeSerializedSize += C39067sa3.l(11, mutedFriendLocationsUpdate);
            }
            LocationSharingPreferences locationSharingPreferences = this.locationSharingPreferences;
            if (locationSharingPreferences != null) {
                computeSerializedSize += C39067sa3.l(12, locationSharingPreferences);
            }
            LabelledEmoji[] labelledEmojiArr = this.emojiPreferences;
            int i = 0;
            if (labelledEmojiArr != null && labelledEmojiArr.length > 0) {
                int i2 = 0;
                while (true) {
                    LabelledEmoji[] labelledEmojiArr2 = this.emojiPreferences;
                    if (i2 >= labelledEmojiArr2.length) {
                        break;
                    }
                    LabelledEmoji labelledEmoji = labelledEmojiArr2[i2];
                    if (labelledEmoji != null) {
                        computeSerializedSize = C39067sa3.l(13, labelledEmoji) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            WidgetInfo widgetInfo = this.widgetInfo;
            if (widgetInfo != null) {
                computeSerializedSize += C39067sa3.l(14, widgetInfo);
            }
            U0k u0k = this.allowHomeWorkCallout;
            if (u0k != null) {
                computeSerializedSize += C39067sa3.l(15, u0k);
            }
            SensorInfo sensorInfo = this.sensorInfo;
            if (sensorInfo != null) {
                computeSerializedSize += C39067sa3.l(16, sensorInfo);
            }
            StickerOverrides stickerOverrides = this.stickerOverrides;
            if (stickerOverrides != null) {
                computeSerializedSize += C39067sa3.l(17, stickerOverrides);
            }
            UsersDetails usersDetails = this.usersDetails;
            if (usersDetails != null) {
                computeSerializedSize += C39067sa3.l(18, usersDetails);
            }
            U0k u0k2 = this.allowFootsteps;
            if (u0k2 != null) {
                computeSerializedSize += C39067sa3.l(19, u0k2);
            }
            U0k u0k3 = this.allowFootstepsRealtimeCollection;
            if (u0k3 != null) {
                computeSerializedSize += C39067sa3.l(20, u0k3);
            }
            MapBestFriendScore[] mapBestFriendScoreArr = this.mapBestFriendScores;
            if (mapBestFriendScoreArr != null && mapBestFriendScoreArr.length > 0) {
                while (true) {
                    MapBestFriendScore[] mapBestFriendScoreArr2 = this.mapBestFriendScores;
                    if (i >= mapBestFriendScoreArr2.length) {
                        break;
                    }
                    MapBestFriendScore mapBestFriendScore = mapBestFriendScoreArr2[i];
                    if (mapBestFriendScore != null) {
                        computeSerializedSize = C39067sa3.l(21, mapBestFriendScore) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            X0k x0k = this.mapSessionId;
            if (x0k != null) {
                c39067sa3.K(1, x0k);
            }
            W0k w0k = this.currentUserId;
            if (w0k != null) {
                c39067sa3.K(2, w0k);
            }
            W0k w0k2 = this.currentUserAvatarId;
            if (w0k2 != null) {
                c39067sa3.K(3, w0k2);
            }
            Sticker sticker = this.currentUserPose;
            if (sticker != null) {
                c39067sa3.K(4, sticker);
            }
            LatLng latLng = this.userLocation;
            if (latLng != null) {
                c39067sa3.K(5, latLng);
            }
            DevicePermissions devicePermissions = this.devicePermissions;
            if (devicePermissions != null) {
                c39067sa3.K(7, devicePermissions);
            }
            FriendsUpdate friendsUpdate = this.friends;
            if (friendsUpdate != null) {
                c39067sa3.K(8, friendsUpdate);
            }
            FriendFeedUpdate friendFeedUpdate = this.friendFeed;
            if (friendFeedUpdate != null) {
                c39067sa3.K(9, friendFeedUpdate);
            }
            TravelStatusUpdate travelStatusUpdate = this.travelStatus;
            if (travelStatusUpdate != null) {
                c39067sa3.K(10, travelStatusUpdate);
            }
            MutedFriendLocationsUpdate mutedFriendLocationsUpdate = this.mutedFriendLocations;
            if (mutedFriendLocationsUpdate != null) {
                c39067sa3.K(11, mutedFriendLocationsUpdate);
            }
            LocationSharingPreferences locationSharingPreferences = this.locationSharingPreferences;
            if (locationSharingPreferences != null) {
                c39067sa3.K(12, locationSharingPreferences);
            }
            LabelledEmoji[] labelledEmojiArr = this.emojiPreferences;
            int i = 0;
            if (labelledEmojiArr != null && labelledEmojiArr.length > 0) {
                int i2 = 0;
                while (true) {
                    LabelledEmoji[] labelledEmojiArr2 = this.emojiPreferences;
                    if (i2 >= labelledEmojiArr2.length) {
                        break;
                    }
                    LabelledEmoji labelledEmoji = labelledEmojiArr2[i2];
                    if (labelledEmoji != null) {
                        c39067sa3.K(13, labelledEmoji);
                    }
                    i2++;
                }
            }
            WidgetInfo widgetInfo = this.widgetInfo;
            if (widgetInfo != null) {
                c39067sa3.K(14, widgetInfo);
            }
            U0k u0k = this.allowHomeWorkCallout;
            if (u0k != null) {
                c39067sa3.K(15, u0k);
            }
            SensorInfo sensorInfo = this.sensorInfo;
            if (sensorInfo != null) {
                c39067sa3.K(16, sensorInfo);
            }
            StickerOverrides stickerOverrides = this.stickerOverrides;
            if (stickerOverrides != null) {
                c39067sa3.K(17, stickerOverrides);
            }
            UsersDetails usersDetails = this.usersDetails;
            if (usersDetails != null) {
                c39067sa3.K(18, usersDetails);
            }
            U0k u0k2 = this.allowFootsteps;
            if (u0k2 != null) {
                c39067sa3.K(19, u0k2);
            }
            U0k u0k3 = this.allowFootstepsRealtimeCollection;
            if (u0k3 != null) {
                c39067sa3.K(20, u0k3);
            }
            MapBestFriendScore[] mapBestFriendScoreArr = this.mapBestFriendScores;
            if (mapBestFriendScoreArr != null && mapBestFriendScoreArr.length > 0) {
                while (true) {
                    MapBestFriendScore[] mapBestFriendScoreArr2 = this.mapBestFriendScores;
                    if (i >= mapBestFriendScoreArr2.length) {
                        break;
                    }
                    MapBestFriendScore mapBestFriendScore = mapBestFriendScoreArr2[i];
                    if (mapBestFriendScore != null) {
                        c39067sa3.K(21, mapBestFriendScore);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static UpdateUserInfoRequest parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new UpdateUserInfoRequest().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public UpdateUserInfoRequest mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        if (this.mapSessionId == null) {
                            this.mapSessionId = new X0k();
                        }
                        c36392qa3.k(this.mapSessionId);
                        break;
                    case 18:
                        if (this.currentUserId == null) {
                            this.currentUserId = new W0k();
                        }
                        c36392qa3.k(this.currentUserId);
                        break;
                    case 26:
                        if (this.currentUserAvatarId == null) {
                            this.currentUserAvatarId = new W0k();
                        }
                        c36392qa3.k(this.currentUserAvatarId);
                        break;
                    case 34:
                        if (this.currentUserPose == null) {
                            this.currentUserPose = new Sticker();
                        }
                        c36392qa3.k(this.currentUserPose);
                        break;
                    case 42:
                        if (this.userLocation == null) {
                            this.userLocation = new LatLng();
                        }
                        c36392qa3.k(this.userLocation);
                        break;
                    case 58:
                        if (this.devicePermissions == null) {
                            this.devicePermissions = new DevicePermissions();
                        }
                        c36392qa3.k(this.devicePermissions);
                        break;
                    case 66:
                        if (this.friends == null) {
                            this.friends = new FriendsUpdate();
                        }
                        c36392qa3.k(this.friends);
                        break;
                    case 74:
                        if (this.friendFeed == null) {
                            this.friendFeed = new FriendFeedUpdate();
                        }
                        c36392qa3.k(this.friendFeed);
                        break;
                    case 82:
                        if (this.travelStatus == null) {
                            this.travelStatus = new TravelStatusUpdate();
                        }
                        c36392qa3.k(this.travelStatus);
                        break;
                    case 90:
                        if (this.mutedFriendLocations == null) {
                            this.mutedFriendLocations = new MutedFriendLocationsUpdate();
                        }
                        c36392qa3.k(this.mutedFriendLocations);
                        break;
                    case 98:
                        if (this.locationSharingPreferences == null) {
                            this.locationSharingPreferences = new LocationSharingPreferences();
                        }
                        c36392qa3.k(this.locationSharingPreferences);
                        break;
                    case 106:
                        int E = AbstractC19498dw8.E(c36392qa3, 106);
                        LabelledEmoji[] labelledEmojiArr = this.emojiPreferences;
                        int length = labelledEmojiArr == null ? 0 : labelledEmojiArr.length;
                        int i = E + length;
                        LabelledEmoji[] labelledEmojiArr2 = new LabelledEmoji[i];
                        if (length != 0) {
                            System.arraycopy(labelledEmojiArr, 0, labelledEmojiArr2, 0, length);
                        }
                        while (length < i - 1) {
                            LabelledEmoji labelledEmoji = new LabelledEmoji();
                            labelledEmojiArr2[length] = labelledEmoji;
                            c36392qa3.k(labelledEmoji);
                            c36392qa3.u();
                            length++;
                        }
                        LabelledEmoji labelledEmoji2 = new LabelledEmoji();
                        labelledEmojiArr2[length] = labelledEmoji2;
                        c36392qa3.k(labelledEmoji2);
                        this.emojiPreferences = labelledEmojiArr2;
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        if (this.widgetInfo == null) {
                            this.widgetInfo = new WidgetInfo();
                        }
                        c36392qa3.k(this.widgetInfo);
                        break;
                    case 122:
                        if (this.allowHomeWorkCallout == null) {
                            this.allowHomeWorkCallout = new U0k();
                        }
                        c36392qa3.k(this.allowHomeWorkCallout);
                        break;
                    case 130:
                        if (this.sensorInfo == null) {
                            this.sensorInfo = new SensorInfo();
                        }
                        c36392qa3.k(this.sensorInfo);
                        break;
                    case 138:
                        if (this.stickerOverrides == null) {
                            this.stickerOverrides = new StickerOverrides();
                        }
                        c36392qa3.k(this.stickerOverrides);
                        break;
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        if (this.usersDetails == null) {
                            this.usersDetails = new UsersDetails();
                        }
                        c36392qa3.k(this.usersDetails);
                        break;
                    case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        if (this.allowFootsteps == null) {
                            this.allowFootsteps = new U0k();
                        }
                        c36392qa3.k(this.allowFootsteps);
                        break;
                    case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        if (this.allowFootstepsRealtimeCollection == null) {
                            this.allowFootstepsRealtimeCollection = new U0k();
                        }
                        c36392qa3.k(this.allowFootstepsRealtimeCollection);
                        break;
                    case 170:
                        int E2 = AbstractC19498dw8.E(c36392qa3, 170);
                        MapBestFriendScore[] mapBestFriendScoreArr = this.mapBestFriendScores;
                        int length2 = mapBestFriendScoreArr == null ? 0 : mapBestFriendScoreArr.length;
                        int i2 = E2 + length2;
                        MapBestFriendScore[] mapBestFriendScoreArr2 = new MapBestFriendScore[i2];
                        if (length2 != 0) {
                            System.arraycopy(mapBestFriendScoreArr, 0, mapBestFriendScoreArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            MapBestFriendScore mapBestFriendScore = new MapBestFriendScore();
                            mapBestFriendScoreArr2[length2] = mapBestFriendScore;
                            c36392qa3.k(mapBestFriendScore);
                            c36392qa3.u();
                            length2++;
                        }
                        MapBestFriendScore mapBestFriendScore2 = new MapBestFriendScore();
                        mapBestFriendScoreArr2[length2] = mapBestFriendScore2;
                        c36392qa3.k(mapBestFriendScore2);
                        this.mapBestFriendScores = mapBestFriendScoreArr2;
                        break;
                    default:
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        } else {
                            break;
                        }
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class UsersDetails extends AbstractC32978o17 {
        private static volatile UsersDetails[] _emptyArray;
        public PublicUserInfo[] userInfo;

        public UsersDetails() {
            clear();
        }

        public static UsersDetails[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new UsersDetails[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static UsersDetails parseFrom(byte[] bArr) throws C13482Yq9 {
            return (UsersDetails) MessageNano.mergeFrom(new UsersDetails(), bArr);
        }

        public UsersDetails clear() {
            this.userInfo = PublicUserInfo.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            PublicUserInfo[] publicUserInfoArr = this.userInfo;
            if (publicUserInfoArr != null && publicUserInfoArr.length > 0) {
                int i = 0;
                while (true) {
                    PublicUserInfo[] publicUserInfoArr2 = this.userInfo;
                    if (i >= publicUserInfoArr2.length) {
                        break;
                    }
                    PublicUserInfo publicUserInfo = publicUserInfoArr2[i];
                    if (publicUserInfo != null) {
                        computeSerializedSize = C39067sa3.l(1, publicUserInfo) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            PublicUserInfo[] publicUserInfoArr = this.userInfo;
            if (publicUserInfoArr != null && publicUserInfoArr.length > 0) {
                int i = 0;
                while (true) {
                    PublicUserInfo[] publicUserInfoArr2 = this.userInfo;
                    if (i >= publicUserInfoArr2.length) {
                        break;
                    }
                    PublicUserInfo publicUserInfo = publicUserInfoArr2[i];
                    if (publicUserInfo != null) {
                        c39067sa3.K(1, publicUserInfo);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static UsersDetails parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new UsersDetails().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public UsersDetails mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    PublicUserInfo[] publicUserInfoArr = this.userInfo;
                    int length = publicUserInfoArr == null ? 0 : publicUserInfoArr.length;
                    int i = E + length;
                    PublicUserInfo[] publicUserInfoArr2 = new PublicUserInfo[i];
                    if (length != 0) {
                        System.arraycopy(publicUserInfoArr, 0, publicUserInfoArr2, 0, length);
                    }
                    while (length < i - 1) {
                        PublicUserInfo publicUserInfo = new PublicUserInfo();
                        publicUserInfoArr2[length] = publicUserInfo;
                        c36392qa3.k(publicUserInfo);
                        c36392qa3.u();
                        length++;
                    }
                    PublicUserInfo publicUserInfo2 = new PublicUserInfo();
                    publicUserInfoArr2[length] = publicUserInfo2;
                    c36392qa3.k(publicUserInfo2);
                    this.userInfo = publicUserInfoArr2;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class Value extends AbstractC32978o17 {
        public static final int BOOL_VALUE_FIELD_NUMBER = 1;
        public static final int DOUBLE_VALUE_FIELD_NUMBER = 5;
        public static final int INT64_VALUE_FIELD_NUMBER = 4;
        public static final int LIST_VALUE_FIELD_NUMBER = 6;
        public static final int NULL_VALUE_FIELD_NUMBER = 7;
        public static final int STRING_VALUE_FIELD_NUMBER = 2;
        public static final int UINT64_VALUE_FIELD_NUMBER = 3;
        public static final int VALUE_OBJECT_FIELD_NUMBER = 8;
        private static volatile Value[] _emptyArray;
        private int valueCase_ = 0;
        private Object value_;

        /* loaded from: classes9.dex */
        public static final class KeyValuePair extends AbstractC32978o17 {
            private static volatile KeyValuePair[] _emptyArray;
            private int bitField0_;
            private String key_;
            public Value value;

            public KeyValuePair() {
                clear();
            }

            public static KeyValuePair[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new KeyValuePair[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static KeyValuePair parseFrom(byte[] bArr) throws C13482Yq9 {
                return (KeyValuePair) MessageNano.mergeFrom(new KeyValuePair(), bArr);
            }

            public KeyValuePair clear() {
                this.bitField0_ = 0;
                this.key_ = "";
                this.value = null;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public KeyValuePair clearKey() {
                this.key_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.key_);
                }
                Value value = this.value;
                if (value != null) {
                    return C39067sa3.l(2, value) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getKey() {
                return this.key_;
            }

            public boolean hasKey() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public KeyValuePair setKey(String str) {
                str.getClass();
                this.key_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.key_);
                }
                Value value = this.value;
                if (value != null) {
                    c39067sa3.K(2, value);
                }
                super.writeTo(c39067sa3);
            }

            public static KeyValuePair parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new KeyValuePair().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public KeyValuePair mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.key_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.value == null) {
                            this.value = new Value();
                        }
                        c36392qa3.k(this.value);
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class List extends AbstractC32978o17 {
            private static volatile List[] _emptyArray;
            public Value[] values;

            public List() {
                clear();
            }

            public static List[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new List[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static List parseFrom(byte[] bArr) throws C13482Yq9 {
                return (List) MessageNano.mergeFrom(new List(), bArr);
            }

            public List clear() {
                this.values = Value.emptyArray();
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                Value[] valueArr = this.values;
                if (valueArr != null && valueArr.length > 0) {
                    int i = 0;
                    while (true) {
                        Value[] valueArr2 = this.values;
                        if (i >= valueArr2.length) {
                            break;
                        }
                        Value value = valueArr2[i];
                        if (value != null) {
                            computeSerializedSize = C39067sa3.l(1, value) + computeSerializedSize;
                        }
                        i++;
                    }
                }
                return computeSerializedSize;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                Value[] valueArr = this.values;
                if (valueArr != null && valueArr.length > 0) {
                    int i = 0;
                    while (true) {
                        Value[] valueArr2 = this.values;
                        if (i >= valueArr2.length) {
                            break;
                        }
                        Value value = valueArr2[i];
                        if (value != null) {
                            c39067sa3.K(1, value);
                        }
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }

            public static List parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new List().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public List mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        Value[] valueArr = this.values;
                        int length = valueArr == null ? 0 : valueArr.length;
                        int i = E + length;
                        Value[] valueArr2 = new Value[i];
                        if (length != 0) {
                            System.arraycopy(valueArr, 0, valueArr2, 0, length);
                        }
                        while (length < i - 1) {
                            Value value = new Value();
                            valueArr2[length] = value;
                            c36392qa3.k(value);
                            c36392qa3.u();
                            length++;
                        }
                        Value value2 = new Value();
                        valueArr2[length] = value2;
                        c36392qa3.k(value2);
                        this.values = valueArr2;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class NullValue extends AbstractC32978o17 {
            private static volatile NullValue[] _emptyArray;

            public NullValue() {
                clear();
            }

            public static NullValue[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new NullValue[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static NullValue parseFrom(byte[] bArr) throws C13482Yq9 {
                return (NullValue) MessageNano.mergeFrom(new NullValue(), bArr);
            }

            public NullValue clear() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public static NullValue parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new NullValue().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public NullValue mergeFrom(C36392qa3 c36392qa3) throws IOException {
                int u;
                do {
                    u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                } while (storeUnknownField(c36392qa3, u));
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class ValueObject extends AbstractC32978o17 {
            private static volatile ValueObject[] _emptyArray;
            public KeyValuePair[] valuePairs;

            public ValueObject() {
                clear();
            }

            public static ValueObject[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ValueObject[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ValueObject parseFrom(byte[] bArr) throws C13482Yq9 {
                return (ValueObject) MessageNano.mergeFrom(new ValueObject(), bArr);
            }

            public ValueObject clear() {
                this.valuePairs = KeyValuePair.emptyArray();
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                KeyValuePair[] keyValuePairArr = this.valuePairs;
                if (keyValuePairArr != null && keyValuePairArr.length > 0) {
                    int i = 0;
                    while (true) {
                        KeyValuePair[] keyValuePairArr2 = this.valuePairs;
                        if (i >= keyValuePairArr2.length) {
                            break;
                        }
                        KeyValuePair keyValuePair = keyValuePairArr2[i];
                        if (keyValuePair != null) {
                            computeSerializedSize = C39067sa3.l(1, keyValuePair) + computeSerializedSize;
                        }
                        i++;
                    }
                }
                return computeSerializedSize;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                KeyValuePair[] keyValuePairArr = this.valuePairs;
                if (keyValuePairArr != null && keyValuePairArr.length > 0) {
                    int i = 0;
                    while (true) {
                        KeyValuePair[] keyValuePairArr2 = this.valuePairs;
                        if (i >= keyValuePairArr2.length) {
                            break;
                        }
                        KeyValuePair keyValuePair = keyValuePairArr2[i];
                        if (keyValuePair != null) {
                            c39067sa3.K(1, keyValuePair);
                        }
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }

            public static ValueObject parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new ValueObject().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public ValueObject mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        KeyValuePair[] keyValuePairArr = this.valuePairs;
                        int length = keyValuePairArr == null ? 0 : keyValuePairArr.length;
                        int i = E + length;
                        KeyValuePair[] keyValuePairArr2 = new KeyValuePair[i];
                        if (length != 0) {
                            System.arraycopy(keyValuePairArr, 0, keyValuePairArr2, 0, length);
                        }
                        while (length < i - 1) {
                            KeyValuePair keyValuePair = new KeyValuePair();
                            keyValuePairArr2[length] = keyValuePair;
                            c36392qa3.k(keyValuePair);
                            c36392qa3.u();
                            length++;
                        }
                        KeyValuePair keyValuePair2 = new KeyValuePair();
                        keyValuePairArr2[length] = keyValuePair2;
                        c36392qa3.k(keyValuePair2);
                        this.valuePairs = keyValuePairArr2;
                    }
                }
                return this;
            }
        }

        public Value() {
            clear();
        }

        public static Value[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Value[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Value parseFrom(byte[] bArr) throws C13482Yq9 {
            return (Value) MessageNano.mergeFrom(new Value(), bArr);
        }

        public Value clear() {
            clearValue();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Value clearValue() {
            this.valueCase_ = 0;
            this.value_ = null;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.valueCase_ == 1) {
                computeSerializedSize = AbstractC21001f3j.c((Boolean) this.value_, 1, computeSerializedSize);
            }
            if (this.valueCase_ == 2) {
                computeSerializedSize += C39067sa3.q(2, (String) this.value_);
            }
            if (this.valueCase_ == 3) {
                computeSerializedSize += C39067sa3.t(3, ((Long) this.value_).longValue());
            }
            if (this.valueCase_ == 4) {
                computeSerializedSize = AbstractC21001f3j.d((Long) this.value_, 4, computeSerializedSize);
            }
            if (this.valueCase_ == 5) {
                ((Double) this.value_).getClass();
                computeSerializedSize += C39067sa3.c(5);
            }
            if (this.valueCase_ == 6) {
                computeSerializedSize += C39067sa3.l(6, (MessageNano) this.value_);
            }
            if (this.valueCase_ == 7) {
                computeSerializedSize += C39067sa3.l(7, (MessageNano) this.value_);
            }
            if (this.valueCase_ == 8) {
                return C39067sa3.l(8, (MessageNano) this.value_) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public boolean getBoolValue() {
            if (this.valueCase_ == 1) {
                return ((Boolean) this.value_).booleanValue();
            }
            return false;
        }

        public double getDoubleValue() {
            if (this.valueCase_ == 5) {
                return ((Double) this.value_).doubleValue();
            }
            return 0.0d;
        }

        public long getInt64Value() {
            if (this.valueCase_ == 4) {
                return ((Long) this.value_).longValue();
            }
            return 0L;
        }

        public List getListValue() {
            if (this.valueCase_ == 6) {
                return (List) this.value_;
            }
            return null;
        }

        public NullValue getNullValue() {
            if (this.valueCase_ == 7) {
                return (NullValue) this.value_;
            }
            return null;
        }

        public String getStringValue() {
            if (this.valueCase_ == 2) {
                return (String) this.value_;
            }
            return "";
        }

        public long getUint64Value() {
            if (this.valueCase_ == 3) {
                return ((Long) this.value_).longValue();
            }
            return 0L;
        }

        public int getValueCase() {
            return this.valueCase_;
        }

        public ValueObject getValueObject() {
            if (this.valueCase_ == 8) {
                return (ValueObject) this.value_;
            }
            return null;
        }

        public boolean hasBoolValue() {
            if (this.valueCase_ == 1) {
                return true;
            }
            return false;
        }

        public boolean hasDoubleValue() {
            if (this.valueCase_ == 5) {
                return true;
            }
            return false;
        }

        public boolean hasInt64Value() {
            if (this.valueCase_ == 4) {
                return true;
            }
            return false;
        }

        public boolean hasListValue() {
            if (this.valueCase_ == 6) {
                return true;
            }
            return false;
        }

        public boolean hasNullValue() {
            if (this.valueCase_ == 7) {
                return true;
            }
            return false;
        }

        public boolean hasStringValue() {
            if (this.valueCase_ == 2) {
                return true;
            }
            return false;
        }

        public boolean hasUint64Value() {
            if (this.valueCase_ == 3) {
                return true;
            }
            return false;
        }

        public boolean hasValueObject() {
            if (this.valueCase_ == 8) {
                return true;
            }
            return false;
        }

        public Value setBoolValue(boolean z) {
            this.valueCase_ = 1;
            this.value_ = Boolean.valueOf(z);
            return this;
        }

        public Value setDoubleValue(double d) {
            this.valueCase_ = 5;
            this.value_ = Double.valueOf(d);
            return this;
        }

        public Value setInt64Value(long j) {
            this.valueCase_ = 4;
            this.value_ = Long.valueOf(j);
            return this;
        }

        public Value setListValue(List list) {
            list.getClass();
            this.valueCase_ = 6;
            this.value_ = list;
            return this;
        }

        public Value setNullValue(NullValue nullValue) {
            nullValue.getClass();
            this.valueCase_ = 7;
            this.value_ = nullValue;
            return this;
        }

        public Value setStringValue(String str) {
            this.valueCase_ = 2;
            this.value_ = str;
            return this;
        }

        public Value setUint64Value(long j) {
            this.valueCase_ = 3;
            this.value_ = Long.valueOf(j);
            return this;
        }

        public Value setValueObject(ValueObject valueObject) {
            valueObject.getClass();
            this.valueCase_ = 8;
            this.value_ = valueObject;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if (this.valueCase_ == 1) {
                c39067sa3.z(1, ((Boolean) this.value_).booleanValue());
            }
            if (this.valueCase_ == 2) {
                c39067sa3.R(2, (String) this.value_);
            }
            if (this.valueCase_ == 3) {
                c39067sa3.U(3, ((Long) this.value_).longValue());
            }
            if (this.valueCase_ == 4) {
                c39067sa3.J(4, ((Long) this.value_).longValue());
            }
            if (this.valueCase_ == 5) {
                c39067sa3.B(5, ((Double) this.value_).doubleValue());
            }
            if (this.valueCase_ == 6) {
                c39067sa3.K(6, (MessageNano) this.value_);
            }
            if (this.valueCase_ == 7) {
                c39067sa3.K(7, (MessageNano) this.value_);
            }
            if (this.valueCase_ == 8) {
                c39067sa3.K(8, (MessageNano) this.value_);
            }
            super.writeTo(c39067sa3);
        }

        public static Value parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new Value().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Value mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 8) {
                    this.value_ = Boolean.valueOf(c36392qa3.f());
                    this.valueCase_ = 1;
                } else if (u == 18) {
                    this.value_ = c36392qa3.t();
                    this.valueCase_ = 2;
                } else if (u == 24) {
                    this.value_ = Long.valueOf(c36392qa3.r());
                    this.valueCase_ = 3;
                } else if (u == 32) {
                    this.value_ = Long.valueOf(c36392qa3.r());
                    this.valueCase_ = 4;
                } else if (u == 41) {
                    this.value_ = Double.valueOf(c36392qa3.h());
                    this.valueCase_ = 5;
                } else if (u == 50) {
                    if (this.valueCase_ != 6) {
                        this.value_ = new List();
                    }
                    c36392qa3.k((MessageNano) this.value_);
                    this.valueCase_ = 6;
                } else if (u == 58) {
                    if (this.valueCase_ != 7) {
                        this.value_ = new NullValue();
                    }
                    c36392qa3.k((MessageNano) this.value_);
                    this.valueCase_ = 7;
                } else if (u != 66) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.valueCase_ != 8) {
                        this.value_ = new ValueObject();
                    }
                    c36392qa3.k((MessageNano) this.value_);
                    this.valueCase_ = 8;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class ViewportInfo extends AbstractC32978o17 {
        private static volatile ViewportInfo[] _emptyArray;
        public Locality locality;
        public Timezone timezone;
        public Viewport viewport;
        public Weather weather;
        public WorldEffectSet worldEffect;

        /* loaded from: classes9.dex */
        public static final class Locality extends AbstractC32978o17 {
            private static volatile Locality[] _emptyArray;
            private int bitField0_;
            private String localityId_;
            private String localityTitle_;

            public Locality() {
                clear();
            }

            public static Locality[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Locality[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Locality parseFrom(byte[] bArr) throws C13482Yq9 {
                return (Locality) MessageNano.mergeFrom(new Locality(), bArr);
            }

            public Locality clear() {
                this.bitField0_ = 0;
                this.localityTitle_ = "";
                this.localityId_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public Locality clearLocalityId() {
                this.localityId_ = "";
                this.bitField0_ &= -3;
                return this;
            }

            public Locality clearLocalityTitle() {
                this.localityTitle_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.localityTitle_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    return C39067sa3.q(2, this.localityId_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getLocalityId() {
                return this.localityId_;
            }

            public String getLocalityTitle() {
                return this.localityTitle_;
            }

            public boolean hasLocalityId() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasLocalityTitle() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public Locality setLocalityId(String str) {
                str.getClass();
                this.localityId_ = str;
                this.bitField0_ |= 2;
                return this;
            }

            public Locality setLocalityTitle(String str) {
                str.getClass();
                this.localityTitle_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.localityTitle_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.R(2, this.localityId_);
                }
                super.writeTo(c39067sa3);
            }

            public static Locality parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new Locality().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public Locality mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.localityTitle_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.localityId_ = c36392qa3.t();
                        this.bitField0_ |= 2;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class Timezone extends AbstractC32978o17 {
            private static volatile Timezone[] _emptyArray;
            private int bitField0_;
            private String id_;
            private int offsetSeconds_;

            public Timezone() {
                clear();
            }

            public static Timezone[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Timezone[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Timezone parseFrom(byte[] bArr) throws C13482Yq9 {
                return (Timezone) MessageNano.mergeFrom(new Timezone(), bArr);
            }

            public Timezone clear() {
                this.bitField0_ = 0;
                this.id_ = "";
                this.offsetSeconds_ = 0;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public Timezone clearId() {
                this.id_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            public Timezone clearOffsetSeconds() {
                this.offsetSeconds_ = 0;
                this.bitField0_ &= -3;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.id_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    return C39067sa3.i(2, this.offsetSeconds_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getId() {
                return this.id_;
            }

            public int getOffsetSeconds() {
                return this.offsetSeconds_;
            }

            public boolean hasId() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasOffsetSeconds() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public Timezone setId(String str) {
                str.getClass();
                this.id_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            public Timezone setOffsetSeconds(int i) {
                this.offsetSeconds_ = i;
                this.bitField0_ |= 2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.R(1, this.id_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.I(2, this.offsetSeconds_);
                }
                super.writeTo(c39067sa3);
            }

            public static Timezone parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new Timezone().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public Timezone mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        this.id_ = c36392qa3.t();
                        this.bitField0_ |= 1;
                    } else if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.offsetSeconds_ = c36392qa3.q();
                        this.bitField0_ |= 2;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class Viewport extends AbstractC32978o17 {
            private static volatile Viewport[] _emptyArray;
            private int bitField0_;
            public LatLng northeast;
            public LatLng southwest;
            private double zoom_;

            public Viewport() {
                clear();
            }

            public static Viewport[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Viewport[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Viewport parseFrom(byte[] bArr) throws C13482Yq9 {
                return (Viewport) MessageNano.mergeFrom(new Viewport(), bArr);
            }

            public Viewport clear() {
                this.bitField0_ = 0;
                this.southwest = null;
                this.northeast = null;
                this.zoom_ = 0.0d;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public Viewport clearZoom() {
                this.zoom_ = 0.0d;
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                LatLng latLng = this.southwest;
                if (latLng != null) {
                    computeSerializedSize += C39067sa3.l(1, latLng);
                }
                LatLng latLng2 = this.northeast;
                if (latLng2 != null) {
                    computeSerializedSize += C39067sa3.l(2, latLng2);
                }
                if ((this.bitField0_ & 1) != 0) {
                    return C39067sa3.c(3) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public double getZoom() {
                return this.zoom_;
            }

            public boolean hasZoom() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public Viewport setZoom(double d) {
                this.zoom_ = d;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                LatLng latLng = this.southwest;
                if (latLng != null) {
                    c39067sa3.K(1, latLng);
                }
                LatLng latLng2 = this.northeast;
                if (latLng2 != null) {
                    c39067sa3.K(2, latLng2);
                }
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.B(3, this.zoom_);
                }
                super.writeTo(c39067sa3);
            }

            public static Viewport parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new Viewport().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public Viewport mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 10) {
                        if (this.southwest == null) {
                            this.southwest = new LatLng();
                        }
                        c36392qa3.k(this.southwest);
                    } else if (u == 18) {
                        if (this.northeast == null) {
                            this.northeast = new LatLng();
                        }
                        c36392qa3.k(this.northeast);
                    } else if (u != 25) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.zoom_ = c36392qa3.h();
                        this.bitField0_ |= 1;
                    }
                }
                return this;
            }
        }

        /* loaded from: classes9.dex */
        public static final class Weather extends AbstractC32978o17 {
            private static volatile Weather[] _emptyArray;
            private int bitField0_;
            private int condition_;
            private float temperatureF_;

            public Weather() {
                clear();
            }

            public static Weather[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Weather[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Weather parseFrom(byte[] bArr) throws C13482Yq9 {
                return (Weather) MessageNano.mergeFrom(new Weather(), bArr);
            }

            public Weather clear() {
                this.bitField0_ = 0;
                this.temperatureF_ = 0.0f;
                this.condition_ = 0;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public Weather clearCondition() {
                this.condition_ = 0;
                this.bitField0_ &= -3;
                return this;
            }

            public Weather clearTemperatureF() {
                this.temperatureF_ = 0.0f;
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.h(1);
                }
                if ((this.bitField0_ & 2) != 0) {
                    return C39067sa3.s(2, this.condition_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public int getCondition() {
                return this.condition_;
            }

            public float getTemperatureF() {
                return this.temperatureF_;
            }

            public boolean hasCondition() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasTemperatureF() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public Weather setCondition(int i) {
                this.condition_ = i;
                this.bitField0_ |= 2;
                return this;
            }

            public Weather setTemperatureF(float f) {
                this.temperatureF_ = f;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.G(1, this.temperatureF_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.T(2, this.condition_);
                }
                super.writeTo(c39067sa3);
            }

            public static Weather parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new Weather().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public Weather mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 13) {
                        this.temperatureF_ = c36392qa3.i();
                        this.bitField0_ |= 1;
                    } else if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.condition_ = c36392qa3.q();
                        this.bitField0_ |= 2;
                    }
                }
                return this;
            }
        }

        public ViewportInfo() {
            clear();
        }

        public static ViewportInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ViewportInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ViewportInfo parseFrom(byte[] bArr) throws C13482Yq9 {
            return (ViewportInfo) MessageNano.mergeFrom(new ViewportInfo(), bArr);
        }

        public ViewportInfo clear() {
            this.viewport = null;
            this.weather = null;
            this.timezone = null;
            this.worldEffect = null;
            this.locality = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Viewport viewport = this.viewport;
            if (viewport != null) {
                computeSerializedSize += C39067sa3.l(1, viewport);
            }
            Weather weather = this.weather;
            if (weather != null) {
                computeSerializedSize += C39067sa3.l(2, weather);
            }
            Timezone timezone = this.timezone;
            if (timezone != null) {
                computeSerializedSize += C39067sa3.l(3, timezone);
            }
            WorldEffectSet worldEffectSet = this.worldEffect;
            if (worldEffectSet != null) {
                computeSerializedSize += C39067sa3.l(4, worldEffectSet);
            }
            Locality locality = this.locality;
            if (locality != null) {
                return C39067sa3.l(5, locality) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            Viewport viewport = this.viewport;
            if (viewport != null) {
                c39067sa3.K(1, viewport);
            }
            Weather weather = this.weather;
            if (weather != null) {
                c39067sa3.K(2, weather);
            }
            Timezone timezone = this.timezone;
            if (timezone != null) {
                c39067sa3.K(3, timezone);
            }
            WorldEffectSet worldEffectSet = this.worldEffect;
            if (worldEffectSet != null) {
                c39067sa3.K(4, worldEffectSet);
            }
            Locality locality = this.locality;
            if (locality != null) {
                c39067sa3.K(5, locality);
            }
            super.writeTo(c39067sa3);
        }

        public static ViewportInfo parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new ViewportInfo().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public ViewportInfo mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 10) {
                    if (this.viewport == null) {
                        this.viewport = new Viewport();
                    }
                    c36392qa3.k(this.viewport);
                } else if (u == 18) {
                    if (this.weather == null) {
                        this.weather = new Weather();
                    }
                    c36392qa3.k(this.weather);
                } else if (u == 26) {
                    if (this.timezone == null) {
                        this.timezone = new Timezone();
                    }
                    c36392qa3.k(this.timezone);
                } else if (u == 34) {
                    if (this.worldEffect == null) {
                        this.worldEffect = new WorldEffectSet();
                    }
                    c36392qa3.k(this.worldEffect);
                } else if (u != 42) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.locality == null) {
                        this.locality = new Locality();
                    }
                    c36392qa3.k(this.locality);
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class WidgetInfo extends AbstractC32978o17 {
        private static volatile WidgetInfo[] _emptyArray;
        private int bitField0_;
        private boolean isUserOnboarded_;
        private boolean isWidgetInstalled_;
        private boolean isWidgetSupported_;

        public WidgetInfo() {
            clear();
        }

        public static WidgetInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new WidgetInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static WidgetInfo parseFrom(byte[] bArr) throws C13482Yq9 {
            return (WidgetInfo) MessageNano.mergeFrom(new WidgetInfo(), bArr);
        }

        public WidgetInfo clear() {
            this.bitField0_ = 0;
            this.isWidgetInstalled_ = false;
            this.isUserOnboarded_ = false;
            this.isWidgetSupported_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public WidgetInfo clearIsUserOnboarded() {
            this.isUserOnboarded_ = false;
            this.bitField0_ &= -3;
            return this;
        }

        public WidgetInfo clearIsWidgetInstalled() {
            this.isWidgetInstalled_ = false;
            this.bitField0_ &= -2;
            return this;
        }

        public WidgetInfo clearIsWidgetSupported() {
            this.isWidgetSupported_ = false;
            this.bitField0_ &= -5;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C39067sa3.a(1);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.bitField0_ & 4) != 0) {
                return C39067sa3.a(3) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public boolean getIsUserOnboarded() {
            return this.isUserOnboarded_;
        }

        public boolean getIsWidgetInstalled() {
            return this.isWidgetInstalled_;
        }

        public boolean getIsWidgetSupported() {
            return this.isWidgetSupported_;
        }

        public boolean hasIsUserOnboarded() {
            if ((this.bitField0_ & 2) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsWidgetInstalled() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        public boolean hasIsWidgetSupported() {
            if ((this.bitField0_ & 4) != 0) {
                return true;
            }
            return false;
        }

        public WidgetInfo setIsUserOnboarded(boolean z) {
            this.isUserOnboarded_ = z;
            this.bitField0_ |= 2;
            return this;
        }

        public WidgetInfo setIsWidgetInstalled(boolean z) {
            this.isWidgetInstalled_ = z;
            this.bitField0_ |= 1;
            return this;
        }

        public WidgetInfo setIsWidgetSupported(boolean z) {
            this.isWidgetSupported_ = z;
            this.bitField0_ |= 4;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c39067sa3.z(1, this.isWidgetInstalled_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c39067sa3.z(2, this.isUserOnboarded_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c39067sa3.z(3, this.isWidgetSupported_);
            }
            super.writeTo(c39067sa3);
        }

        public static WidgetInfo parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new WidgetInfo().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public WidgetInfo mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u == 8) {
                    this.isWidgetInstalled_ = c36392qa3.f();
                    this.bitField0_ |= 1;
                } else if (u == 16) {
                    this.isUserOnboarded_ = c36392qa3.f();
                    this.bitField0_ |= 2;
                } else if (u != 24) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.isWidgetSupported_ = c36392qa3.f();
                    this.bitField0_ |= 4;
                }
            }
            return this;
        }
    }

    /* loaded from: classes9.dex */
    public static final class WorldEffectSet extends AbstractC32978o17 {
        private static volatile WorldEffectSet[] _emptyArray;
        public EffectVariant[] variants;

        /* loaded from: classes9.dex */
        public static final class EffectVariant extends AbstractC32978o17 {
            private static volatile EffectVariant[] _emptyArray;
            private int bitField0_;
            private String effectUrl_;
            private double maxZoomLevel_;
            private double minZoomLevel_;
            private boolean onlyPlayOncePerMapSession_;
            private boolean playsWhenClusterSelected_;

            public EffectVariant() {
                clear();
            }

            public static EffectVariant[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new EffectVariant[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static EffectVariant parseFrom(byte[] bArr) throws C13482Yq9 {
                return (EffectVariant) MessageNano.mergeFrom(new EffectVariant(), bArr);
            }

            public EffectVariant clear() {
                this.bitField0_ = 0;
                this.minZoomLevel_ = 0.0d;
                this.maxZoomLevel_ = 0.0d;
                this.playsWhenClusterSelected_ = false;
                this.onlyPlayOncePerMapSession_ = false;
                this.effectUrl_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public EffectVariant clearEffectUrl() {
                this.effectUrl_ = "";
                this.bitField0_ &= -17;
                return this;
            }

            public EffectVariant clearMaxZoomLevel() {
                this.maxZoomLevel_ = 0.0d;
                this.bitField0_ &= -3;
                return this;
            }

            public EffectVariant clearMinZoomLevel() {
                this.minZoomLevel_ = 0.0d;
                this.bitField0_ &= -2;
                return this;
            }

            public EffectVariant clearOnlyPlayOncePerMapSession() {
                this.onlyPlayOncePerMapSession_ = false;
                this.bitField0_ &= -9;
                return this;
            }

            public EffectVariant clearPlaysWhenClusterSelected() {
                this.playsWhenClusterSelected_ = false;
                this.bitField0_ &= -5;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C39067sa3.c(3);
                }
                if ((this.bitField0_ & 2) != 0) {
                    computeSerializedSize += C39067sa3.c(4);
                }
                if ((this.bitField0_ & 4) != 0) {
                    computeSerializedSize += C39067sa3.a(5);
                }
                if ((this.bitField0_ & 8) != 0) {
                    computeSerializedSize += C39067sa3.a(6);
                }
                if ((this.bitField0_ & 16) != 0) {
                    return C39067sa3.q(7, this.effectUrl_) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            public String getEffectUrl() {
                return this.effectUrl_;
            }

            public double getMaxZoomLevel() {
                return this.maxZoomLevel_;
            }

            public double getMinZoomLevel() {
                return this.minZoomLevel_;
            }

            public boolean getOnlyPlayOncePerMapSession() {
                return this.onlyPlayOncePerMapSession_;
            }

            public boolean getPlaysWhenClusterSelected() {
                return this.playsWhenClusterSelected_;
            }

            public boolean hasEffectUrl() {
                if ((this.bitField0_ & 16) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasMaxZoomLevel() {
                if ((this.bitField0_ & 2) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasMinZoomLevel() {
                if ((this.bitField0_ & 1) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasOnlyPlayOncePerMapSession() {
                if ((this.bitField0_ & 8) != 0) {
                    return true;
                }
                return false;
            }

            public boolean hasPlaysWhenClusterSelected() {
                if ((this.bitField0_ & 4) != 0) {
                    return true;
                }
                return false;
            }

            public EffectVariant setEffectUrl(String str) {
                str.getClass();
                this.effectUrl_ = str;
                this.bitField0_ |= 16;
                return this;
            }

            public EffectVariant setMaxZoomLevel(double d) {
                this.maxZoomLevel_ = d;
                this.bitField0_ |= 2;
                return this;
            }

            public EffectVariant setMinZoomLevel(double d) {
                this.minZoomLevel_ = d;
                this.bitField0_ |= 1;
                return this;
            }

            public EffectVariant setOnlyPlayOncePerMapSession(boolean z) {
                this.onlyPlayOncePerMapSession_ = z;
                this.bitField0_ |= 8;
                return this;
            }

            public EffectVariant setPlaysWhenClusterSelected(boolean z) {
                this.playsWhenClusterSelected_ = z;
                this.bitField0_ |= 4;
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public void writeTo(C39067sa3 c39067sa3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c39067sa3.B(3, this.minZoomLevel_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c39067sa3.B(4, this.maxZoomLevel_);
                }
                if ((this.bitField0_ & 4) != 0) {
                    c39067sa3.z(5, this.playsWhenClusterSelected_);
                }
                if ((this.bitField0_ & 8) != 0) {
                    c39067sa3.z(6, this.onlyPlayOncePerMapSession_);
                }
                if ((this.bitField0_ & 16) != 0) {
                    c39067sa3.R(7, this.effectUrl_);
                }
                super.writeTo(c39067sa3);
            }

            public static EffectVariant parseFrom(C36392qa3 c36392qa3) throws IOException {
                return new EffectVariant().mergeFrom(c36392qa3);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public EffectVariant mergeFrom(C36392qa3 c36392qa3) throws IOException {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u == 25) {
                        this.minZoomLevel_ = c36392qa3.h();
                        this.bitField0_ |= 1;
                    } else if (u == 33) {
                        this.maxZoomLevel_ = c36392qa3.h();
                        this.bitField0_ |= 2;
                    } else if (u == 40) {
                        this.playsWhenClusterSelected_ = c36392qa3.f();
                        this.bitField0_ |= 4;
                    } else if (u == 48) {
                        this.onlyPlayOncePerMapSession_ = c36392qa3.f();
                        this.bitField0_ |= 8;
                    } else if (u != 58) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.effectUrl_ = c36392qa3.t();
                        this.bitField0_ |= 16;
                    }
                }
                return this;
            }
        }

        public WorldEffectSet() {
            clear();
        }

        public static WorldEffectSet[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new WorldEffectSet[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static WorldEffectSet parseFrom(byte[] bArr) throws C13482Yq9 {
            return (WorldEffectSet) MessageNano.mergeFrom(new WorldEffectSet(), bArr);
        }

        public WorldEffectSet clear() {
            this.variants = EffectVariant.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            EffectVariant[] effectVariantArr = this.variants;
            if (effectVariantArr != null && effectVariantArr.length > 0) {
                int i = 0;
                while (true) {
                    EffectVariant[] effectVariantArr2 = this.variants;
                    if (i >= effectVariantArr2.length) {
                        break;
                    }
                    EffectVariant effectVariant = effectVariantArr2[i];
                    if (effectVariant != null) {
                        computeSerializedSize = C39067sa3.l(1, effectVariant) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public void writeTo(C39067sa3 c39067sa3) throws IOException {
            EffectVariant[] effectVariantArr = this.variants;
            if (effectVariantArr != null && effectVariantArr.length > 0) {
                int i = 0;
                while (true) {
                    EffectVariant[] effectVariantArr2 = this.variants;
                    if (i >= effectVariantArr2.length) {
                        break;
                    }
                    EffectVariant effectVariant = effectVariantArr2[i];
                    if (effectVariant != null) {
                        c39067sa3.K(1, effectVariant);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }

        public static WorldEffectSet parseFrom(C36392qa3 c36392qa3) throws IOException {
            return new WorldEffectSet().mergeFrom(c36392qa3);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public WorldEffectSet mergeFrom(C36392qa3 c36392qa3) throws IOException {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    EffectVariant[] effectVariantArr = this.variants;
                    int length = effectVariantArr == null ? 0 : effectVariantArr.length;
                    int i = E + length;
                    EffectVariant[] effectVariantArr2 = new EffectVariant[i];
                    if (length != 0) {
                        System.arraycopy(effectVariantArr, 0, effectVariantArr2, 0, length);
                    }
                    while (length < i - 1) {
                        EffectVariant effectVariant = new EffectVariant();
                        effectVariantArr2[length] = effectVariant;
                        c36392qa3.k(effectVariant);
                        c36392qa3.u();
                        length++;
                    }
                    EffectVariant effectVariant2 = new EffectVariant();
                    effectVariantArr2[length] = effectVariant2;
                    c36392qa3.k(effectVariant2);
                    this.variants = effectVariantArr2;
                }
            }
            return this;
        }
    }
}
