.class public final LJK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LBKj;

.field public final Y:LtK4;

.field public final Z:LtK4;

.field public final a:Lk45;

.field public final b:Lq45;

.field public final c:Lv55;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lq45;Lv55;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJK4;->a:Lk45;

    .line 5
    .line 6
    iput-object p3, p0, LJK4;->b:Lq45;

    .line 7
    .line 8
    iput-object p4, p0, LJK4;->c:Lv55;

    .line 9
    .line 10
    iput-object p2, p0, LJK4;->t:Lz45;

    .line 11
    .line 12
    iput-object p5, p0, LJK4;->X:LBKj;

    .line 13
    .line 14
    new-instance p1, LtK4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x6

    .line 18
    invoke-direct {p1, p0, p2, p3}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LJK4;->Y:LtK4;

    .line 22
    .line 23
    new-instance p1, LtK4;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2, p3}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LJK4;->Z:LtK4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final o()LBGg;
    .locals 10

    .line 1
    new-instance v0, LBGg;

    .line 2
    .line 3
    iget-object v1, p0, LJK4;->a:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, LJK4;->b:Lq45;

    .line 8
    .line 9
    invoke-virtual {v2}, Lq45;->i()LxVg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LJK4;->c:Lv55;

    .line 14
    .line 15
    invoke-virtual {v3}, Lv55;->a()Lcc3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LJK4;->t:Lz45;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    invoke-virtual {v5}, Lz45;->Q()LcH8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v6, v5

    .line 27
    invoke-virtual {v6}, Lz45;->v()LR93;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v7, v6

    .line 32
    iget-object v6, p0, LJK4;->Y:LtK4;

    .line 33
    .line 34
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, LJK4;->Z:LtK4;

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct/range {v0 .. v9}, LBGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
