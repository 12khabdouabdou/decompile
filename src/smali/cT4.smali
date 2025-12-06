.class public final LcT4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lkwb;

.field public final c:LMr7;

.field public final d:LB73;

.field public final e:Lp36;

.field public final f:LeNe;

.field public final g:Lake;

.field public final h:Lake;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LMr7;Lkwb;LB73;Lp36;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcT4;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p3, p0, LcT4;->b:Lkwb;

    .line 7
    .line 8
    iput-object p2, p0, LcT4;->c:LMr7;

    .line 9
    .line 10
    iput-object p4, p0, LcT4;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LcT4;->e:Lp36;

    .line 13
    .line 14
    iput-object p6, p0, LcT4;->f:LeNe;

    .line 15
    .line 16
    new-instance p1, LDS4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x5

    .line 20
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LcT4;->g:Lake;

    .line 28
    .line 29
    new-instance p1, LDS4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LcT4;->h:Lake;

    .line 40
    .line 41
    return-void
.end method
