.class public final Lls4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:LqY4;

.field public final d:Lp15;

.field public final e:LNm6;

.field public final f:LeS4;

.field public final g:Lake;

.field public final h:Lfs4;

.field public final i:Lfs4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LBlj;Lp15;LeS4;LNm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lls4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, Lls4;->b:LBlj;

    .line 7
    .line 8
    iput-object p1, p0, Lls4;->c:LqY4;

    .line 9
    .line 10
    iput-object p4, p0, Lls4;->d:Lp15;

    .line 11
    .line 12
    iput-object p6, p0, Lls4;->e:LNm6;

    .line 13
    .line 14
    iput-object p5, p0, Lls4;->f:LeS4;

    .line 15
    .line 16
    new-instance p1, Lfs4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lls4;->g:Lake;

    .line 28
    .line 29
    new-instance p1, Lfs4;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lls4;->h:Lfs4;

    .line 36
    .line 37
    new-instance p1, Lfs4;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lls4;->i:Lfs4;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljr1;
    .locals 4

    .line 1
    new-instance v0, Ljr1;

    .line 2
    .line 3
    iget-object v1, p0, Lls4;->c:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v2, p0, Lls4;->d:Lp15;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp15;->I1()LYDc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lls4;->a:LFY4;

    .line 14
    .line 15
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v2, LZDc;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljr1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LZDc;Lnwf;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
