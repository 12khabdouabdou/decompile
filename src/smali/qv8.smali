.class public final Lqv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiZ0;


# instance fields
.field public final a:LcNd;

.field public final b:Ljava/lang/String;

.field public final c:LrH9;

.field public final d:LB73;

.field public final e:LTU5;

.field public final f:LfY4;

.field public final g:LeNe;

.field public final h:LHHd;

.field public final i:LBre;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LfY4;Lnwf;LcNd;Ljava/lang/String;LrH9;LB73;LTU5;LfY4;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqv8;->a:LcNd;

    .line 5
    .line 6
    iput-object p5, p0, Lqv8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lqv8;->c:LrH9;

    .line 9
    .line 10
    iput-object p7, p0, Lqv8;->d:LB73;

    .line 11
    .line 12
    iput-object p8, p0, Lqv8;->e:LTU5;

    .line 13
    .line 14
    iput-object p9, p0, Lqv8;->f:LfY4;

    .line 15
    .line 16
    iput-object p10, p0, Lqv8;->g:LeNe;

    .line 17
    .line 18
    new-instance p4, LHHd;

    .line 19
    .line 20
    const/16 p5, 0x1c

    .line 21
    .line 22
    invoke-direct {p4, p5}, LHHd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lqv8;->h:LHHd;

    .line 26
    .line 27
    sget-object p4, LV39;->Z:LV39;

    .line 28
    .line 29
    check-cast p3, LIP5;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p3, "Glide4BitmapLoaderFactory"

    .line 35
    .line 36
    invoke-static {p4, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lqv8;->i:LBre;

    .line 41
    .line 42
    new-instance p3, Lpv8;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p3, p1, p2, p4}, Lpv8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LfY4;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LXfi;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lqv8;->j:LXfi;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()LgZ0;
    .locals 12

    .line 1
    new-instance v0, Lnv8;

    .line 2
    .line 3
    iget-object v1, p0, Lqv8;->i:LBre;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lqv8;->j:LXfi;

    .line 20
    .line 21
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lbke;

    .line 27
    .line 28
    iget-object v4, p0, Lqv8;->e:LTU5;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lqv8;->h:LHHd;

    .line 34
    .line 35
    iget-object v6, p0, Lqv8;->a:LcNd;

    .line 36
    .line 37
    iget-object v8, p0, Lqv8;->c:LrH9;

    .line 38
    .line 39
    iget-object v9, p0, Lqv8;->f:LfY4;

    .line 40
    .line 41
    iget-object v7, p0, Lqv8;->d:LB73;

    .line 42
    .line 43
    iget-object v10, p0, Lqv8;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, p0, Lqv8;->g:LeNe;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Lnv8;-><init>(LF06;LF06;Lgn0;LHHd;Lbke;LcNd;LB73;LrH9;LfY4;Ljava/lang/String;LeNe;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
