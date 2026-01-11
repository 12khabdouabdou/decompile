.class public final LBBc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LD65;

.field public final c:LD65;

.field public final d:LDBe;

.field public final e:LD65;


# direct methods
.method public constructor <init>(LD65;LD65;LD65;LDBe;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBBc;->a:LD65;

    .line 5
    .line 6
    iput-object p2, p0, LBBc;->b:LD65;

    .line 7
    .line 8
    iput-object p3, p0, LBBc;->c:LD65;

    .line 9
    .line 10
    iput-object p4, p0, LBBc;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LBBc;->e:LD65;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LABc;
    .locals 7

    .line 1
    new-instance v0, LABc;

    .line 2
    .line 3
    sget-object v1, Lcom/snapchat/client/notifications/DeviceTokenType;->FCM:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 4
    .line 5
    iget-object v2, p0, LBBc;->a:LD65;

    .line 6
    .line 7
    iget-object v3, p0, LBBc;->b:LD65;

    .line 8
    .line 9
    iget-object v4, p0, LBBc;->c:LD65;

    .line 10
    .line 11
    iget-object v5, p0, LBBc;->d:LDBe;

    .line 12
    .line 13
    iget-object v6, p0, LBBc;->e:LD65;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LABc;-><init>(Lcom/snapchat/client/notifications/DeviceTokenType;LD65;LD65;LD65;LDBe;LD65;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
