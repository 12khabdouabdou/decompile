.class public final LaO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LjO4;

.field public final c:Lxc5;


# direct methods
.method public constructor <init>(Lz45;LjO4;Lxc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaO4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LaO4;->b:LjO4;

    .line 7
    .line 8
    iput-object p3, p0, LaO4;->c:Lxc5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()LZ4j;
    .locals 3

    .line 1
    new-instance v0, LZ4j;

    .line 2
    .line 3
    iget-object v1, p0, LaO4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LaO4;->b:LjO4;

    .line 9
    .line 10
    invoke-virtual {v1}, LjO4;->o()LKg0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LaO4;->c:Lxc5;

    .line 15
    .line 16
    iget-object v2, v2, Lxc5;->g0:LCBe;

    .line 17
    .line 18
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LZ4j;-><init>(LKg0;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
