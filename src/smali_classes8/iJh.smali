.class public final LiJh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LaA8;


# direct methods
.method public constructor <init>(Lake;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiJh;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LiJh;->b:LaA8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LHcf;
    .locals 3

    .line 1
    sget-object v0, LhJh;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Llva;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LHcf;->g0:LHcf;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LVHh;->h1:LVHh;

    .line 17
    .line 18
    const-string v1, "origin"

    .line 19
    .line 20
    const-string v2, "STORIES"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LiJh;->b:LaA8;

    .line 27
    .line 28
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LHcf;->c:LHcf;

    .line 32
    .line 33
    return-object v0
.end method
