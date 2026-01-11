.class public final LBt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIdc;


# instance fields
.field public final a:LwL9;

.field public final b:Lz45;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LwL9;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LwL9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LBt4;->a:LwL9;

    .line 11
    .line 12
    iput-object p1, p0, LBt4;->b:Lz45;

    .line 13
    .line 14
    new-instance p1, LAt4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, p0}, LAt4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LBt4;->c:LCBe;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lxj1;
    .locals 1

    .line 1
    iget-object v0, p0, LBt4;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LVdc;
    .locals 1

    .line 1
    iget-object v0, p0, LBt4;->a:LwL9;

    .line 2
    .line 3
    return-object v0
.end method
