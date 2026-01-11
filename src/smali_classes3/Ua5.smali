.class public final LUa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lz95;

.field public final Y:Lz95;

.field public final Z:Lz95;

.field public final a:Lz45;

.field public final b:LO8h;

.field public final c:Lt55;

.field public final t:LU25;


# direct methods
.method public constructor <init>(Lz45;Lt55;LO8h;LU25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUa5;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LUa5;->b:LO8h;

    .line 7
    .line 8
    iput-object p2, p0, LUa5;->c:Lt55;

    .line 9
    .line 10
    iput-object p4, p0, LUa5;->t:LU25;

    .line 11
    .line 12
    new-instance p1, Lz95;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x1c

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LUa5;->X:Lz95;

    .line 21
    .line 22
    new-instance p1, Lz95;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LUa5;->Y:Lz95;

    .line 29
    .line 30
    new-instance p1, Lz95;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, Lz95;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LUa5;->Z:Lz95;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final o()Lp9h;
    .locals 6

    .line 1
    new-instance v0, Lp9h;

    .line 2
    .line 3
    iget-object v1, p0, LUa5;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUa5;->X:Lz95;

    .line 9
    .line 10
    iget-object v2, p0, LUa5;->c:Lt55;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    invoke-virtual {v3}, Lt55;->getPageLauncher()LYmd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v3

    .line 18
    iget-object v3, p0, LUa5;->Y:Lz95;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    new-instance v4, LZo4;

    .line 22
    .line 23
    invoke-virtual {v5}, Lt55;->B()LZ69;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, LZo4;-><init>(LZ69;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LUa5;->Z:Lz95;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lp9h;-><init>(Lz95;LYmd;Lz95;LZo4;Lz95;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
