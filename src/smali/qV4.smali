.class public final LqV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LcV4;

.field public final b:Lz45;

.field public final c:LxU4;

.field public final t:LxU4;


# direct methods
.method public constructor <init>(LcV4;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqV4;->a:LcV4;

    .line 5
    .line 6
    iput-object p2, p0, LqV4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LxU4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LqV4;->c:LxU4;

    .line 17
    .line 18
    new-instance p1, LxU4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LqV4;->t:LxU4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final o()LVjg;
    .locals 4

    .line 1
    new-instance v0, LVjg;

    .line 2
    .line 3
    iget-object v1, p0, LqV4;->c:LxU4;

    .line 4
    .line 5
    iget-object v2, p0, LqV4;->t:LxU4;

    .line 6
    .line 7
    iget-object v3, p0, LqV4;->b:Lz45;

    .line 8
    .line 9
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v3, v1, v2}, LVjg;-><init>(LOF3;LDBe;LDBe;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
