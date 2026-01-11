.class public final Lf95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:Lt55;

.field public final c:LF55;


# direct methods
.method public constructor <init>(Lz45;Lt55;LF55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf95;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, Lf95;->b:Lt55;

    .line 7
    .line 8
    iput-object p3, p0, Lf95;->c:LF55;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()LmS5;
    .locals 5

    .line 1
    new-instance v0, LmS5;

    .line 2
    .line 3
    iget-object v1, p0, Lf95;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf95;->b:Lt55;

    .line 10
    .line 11
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lf95;->c:LF55;

    .line 16
    .line 17
    invoke-virtual {v4}, LF55;->Y2()LV3c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lt55;->getPageLauncher()LYmd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, LmS5;-><init>(LyPf;LmGc;LV3c;LYmd;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
