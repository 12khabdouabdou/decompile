.class public final Lcom/snapchat/labscv/SE3Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final quaternion:Lcom/snapchat/labscv/Quaternion;

.field private final translation:Lcom/snapchat/labscv/Vec3;


# direct methods
.method public constructor <init>(Lcom/snapchat/labscv/Quaternion;Lcom/snapchat/labscv/Vec3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/labscv/SE3Data;->quaternion:Lcom/snapchat/labscv/Quaternion;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/labscv/SE3Data;->translation:Lcom/snapchat/labscv/Vec3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getQuaternion()Lcom/snapchat/labscv/Quaternion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/SE3Data;->quaternion:Lcom/snapchat/labscv/Quaternion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslation()Lcom/snapchat/labscv/Vec3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/SE3Data;->translation:Lcom/snapchat/labscv/Vec3;

    .line 2
    .line 3
    return-object v0
.end method
