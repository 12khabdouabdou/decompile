.class public final Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC05;

.field public final b:LC05;


# direct methods
.method public constructor <init>(LC05;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnc;->a:LC05;

    .line 5
    .line 6
    iput-object p2, p0, Lpnc;->b:LC05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lonc;
    .locals 4

    .line 1
    new-instance v0, Lonc;

    .line 2
    .line 3
    sget-object v1, Lcom/snapchat/client/notifications/DeviceTokenType;->FCM:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 4
    .line 5
    iget-object v2, p0, Lpnc;->b:LC05;

    .line 6
    .line 7
    iget-object v3, p0, Lpnc;->a:LC05;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Lonc;-><init>(Lcom/snapchat/client/notifications/DeviceTokenType;LC05;LC05;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
