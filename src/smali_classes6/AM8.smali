.class public final LAM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjg;


# instance fields
.field public final a:LjM8;

.field public final b:Ljb0;


# direct methods
.method public constructor <init>(LjM8;Ljb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAM8;->a:LjM8;

    .line 15
    .line 16
    iput-object p2, p0, LAM8;->b:Ljb0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx1c;->x0:Lx1c;

    .line 2
    .line 3
    iget-object v0, v0, Lx1c;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljb0;
    .locals 1

    .line 1
    iget-object v0, p0, LAM8;->b:Ljb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LjM8;
    .locals 1

    .line 1
    iget-object v0, p0, LAM8;->a:LjM8;

    .line 2
    .line 3
    return-object v0
.end method
