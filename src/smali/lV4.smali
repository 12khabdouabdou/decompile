.class public final LlV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuTb;


# instance fields
.field public final X:LxU4;

.field public final a:Lz45;

.field public final b:Lj85;

.field public final c:LxU4;

.field public final t:LxU4;


# direct methods
.method public constructor <init>(Lz45;Lj85;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlV4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LlV4;->b:Lj85;

    .line 7
    .line 8
    new-instance p1, LxU4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LlV4;->c:LxU4;

    .line 17
    .line 18
    new-instance p1, LxU4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LlV4;->t:LxU4;

    .line 25
    .line 26
    new-instance p1, LxU4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LlV4;->X:LxU4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F8()Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;
    .locals 2

    .line 1
    new-instance v0, LYXb;

    .line 2
    .line 3
    iget-object v1, p0, LlV4;->X:LxU4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYXb;-><init>(LxU4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final U2()LCTb;
    .locals 1

    .line 1
    iget-object v0, p0, LlV4;->X:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCTb;

    .line 8
    .line 9
    return-object v0
.end method
