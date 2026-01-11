.class public final LrK4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:Lid5;

.field public final c:Ljd5;

.field public final d:Lz45;

.field public final e:LSI4;

.field public final f:LSI4;

.field public final g:LSI4;


# direct methods
.method public constructor <init>(Lz45;LYRg;Ljd5;Lid5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrK4;->a:LYRg;

    .line 5
    .line 6
    iput-object p4, p0, LrK4;->b:Lid5;

    .line 7
    .line 8
    iput-object p3, p0, LrK4;->c:Ljd5;

    .line 9
    .line 10
    iput-object p1, p0, LrK4;->d:Lz45;

    .line 11
    .line 12
    new-instance p1, LSI4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x1c

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LSI4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LrK4;->e:LSI4;

    .line 21
    .line 22
    new-instance p1, LSI4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LSI4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LrK4;->f:LSI4;

    .line 29
    .line 30
    new-instance p1, LSI4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LSI4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LrK4;->g:LSI4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()LY15;
    .locals 7

    .line 1
    iget-object v0, p0, LrK4;->a:LYRg;

    .line 2
    .line 3
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, LrK4;->e:LSI4;

    .line 8
    .line 9
    iget-object v4, p0, LrK4;->f:LSI4;

    .line 10
    .line 11
    iget-object v5, p0, LrK4;->g:LSI4;

    .line 12
    .line 13
    iget-object v0, p0, LrK4;->c:Ljd5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljd5;->o()Lrl5;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LrK4;->d:Lz45;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 22
    .line 23
    .line 24
    new-instance v1, LY15;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LY15;-><init>(LmGc;LSI4;LSI4;LSI4;Lrl5;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
