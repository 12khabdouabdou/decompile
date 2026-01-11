.class public final LF75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LR55;

.field public final Y:LR55;

.field public final Z:LR55;

.field public final a:Lz45;

.field public final b:Lt55;

.field public final c:LO8h;

.field public final e0:LR55;

.field public final t:LjO4;


# direct methods
.method public constructor <init>(Lz45;Lt55;LO8h;LjO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF75;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LF75;->b:Lt55;

    .line 7
    .line 8
    iput-object p3, p0, LF75;->c:LO8h;

    .line 9
    .line 10
    iput-object p4, p0, LF75;->t:LjO4;

    .line 11
    .line 12
    new-instance p1, LR55;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x18

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF75;->X:LR55;

    .line 21
    .line 22
    new-instance p1, LR55;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LF75;->Y:LR55;

    .line 29
    .line 30
    new-instance p1, LR55;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LF75;->Z:LR55;

    .line 37
    .line 38
    new-instance p1, LR55;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LF75;->e0:LR55;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final o()LYtd;
    .locals 9

    .line 1
    new-instance v0, LYtd;

    .line 2
    .line 3
    iget-object v1, p0, LF75;->a:Lz45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, p0, LF75;->X:LR55;

    .line 12
    .line 13
    iget-object v4, p0, LF75;->b:Lt55;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    invoke-virtual {v4}, Lt55;->getPageLauncher()LYmd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v6, v4

    .line 21
    new-instance v4, LZo4;

    .line 22
    .line 23
    invoke-virtual {v6}, Lt55;->B()LZ69;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v4, v6}, LZo4;-><init>(LZ69;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, p0, LF75;->Y:LR55;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, p0, LF75;->Z:LR55;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-object v7, p0, LF75;->e0:LR55;

    .line 38
    .line 39
    invoke-virtual {v8}, Lz45;->w()LOF3;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct/range {v0 .. v8}, LYtd;-><init>(LyPf;LR55;LYmd;LZo4;LR55;LR55;LR55;LOF3;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
