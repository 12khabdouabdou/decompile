.class public abstract LzQg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFtb;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFtb;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LzQg;->a:LFtb;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LS53;LYT4;LGP4;LCP4;LZP4;LkZb;LxY4;LFY4;LLL4;LNL4;)LEL4;
    .locals 0

    .line 1
    move-object p9, p8

    .line 2
    move-object p8, p7

    .line 3
    move-object p7, p6

    .line 4
    move-object p6, p5

    .line 5
    move-object p5, p4

    .line 6
    move-object p4, p3

    .line 7
    move-object p3, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p0

    .line 10
    new-instance p0, LEL4;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p9}, LEL4;-><init>(LS53;LYT4;LGP4;LCP4;LZP4;LkZb;LxY4;LFY4;LLL4;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static b(LGZ4;Lp15;LFY4;LRZ4;LqY4;LRZ4;)Ls15;
    .locals 7

    .line 1
    new-instance v0, Ls15;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ls15;-><init>(LGZ4;Lp15;LFY4;LRZ4;LqY4;LRZ4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(LjM4;LjZ4;)LjM4;
    .locals 0

    .line 1
    invoke-virtual {p1}, LjZ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LNl0;

    .line 6
    .line 7
    iput-object p1, p0, LjM4;->a:LNl0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(LLs3;LC05;)LEL4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LEL4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FaceClusteringComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LEL4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(LqY4;LFY4;Lf65;LwS4;Lc35;)LlE4;
    .locals 0

    .line 1
    new-instance p1, LlE4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3, p4}, LlE4;-><init>(LqY4;Lf65;LwS4;Lc35;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static f()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    const-string v1, "www.snapchat.com"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LfY4;)LwW7;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LlE4;

    .line 6
    .line 7
    new-instance v0, LKdi;

    .line 8
    .line 9
    iget-object v1, p0, LlE4;->a:LqY4;

    .line 10
    .line 11
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object v2, p0, LlE4;->b:Lf65;

    .line 14
    .line 15
    iget-object v2, v2, Lf65;->b:Lake;

    .line 16
    .line 17
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LMdi;

    .line 22
    .line 23
    iget-object v3, p0, LlE4;->c:LwS4;

    .line 24
    .line 25
    invoke-virtual {v3}, LwS4;->s4()LSQh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p0, p0, LlE4;->d:Lc35;

    .line 30
    .line 31
    invoke-virtual {p0}, Lc35;->u()LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, LKdi;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LMdi;LSQh;LV7c;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, LwW7;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p0, v1, v0}, LwW7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
