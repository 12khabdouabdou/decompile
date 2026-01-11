.class public final LCCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LD65;


# direct methods
.method public constructor <init>(LD65;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCCc;->a:LD65;

    .line 5
    .line 6
    iput-object p2, p0, LCCc;->b:LD65;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LBCc;
    .locals 4

    .line 1
    new-instance v0, LBCc;

    .line 2
    .line 3
    sget-object v1, Lcom/snapchat/client/notifications/DeviceTokenType;->FCM:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 4
    .line 5
    iget-object v2, p0, LCCc;->b:LD65;

    .line 6
    .line 7
    iget-object v3, p0, LCCc;->a:LD65;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LBCc;-><init>(Lcom/snapchat/client/notifications/DeviceTokenType;LD65;LD65;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
