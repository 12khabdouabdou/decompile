.class public abstract Lcom/snapchat/client/snap_maps_sdk/InputListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onInputEvent(Lcom/snapchat/client/snap_maps_sdk/GestureInfo;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/snap_maps_sdk/GestureInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;",
            ">;)V"
        }
    .end annotation
.end method
