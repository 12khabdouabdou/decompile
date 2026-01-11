.class public final Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFAg;


# instance fields
.field public final X:LOZ4;

.field public final Y:Lt55;

.field public final Z:LCBe;

.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LNB9;

.field public final t:Lh75;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lt55;Lh75;LOZ4;LNB9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa5;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, Lpa5;->b:Lz45;

    .line 7
    .line 8
    iput-object p6, p0, Lpa5;->c:LNB9;

    .line 9
    .line 10
    iput-object p4, p0, Lpa5;->t:Lh75;

    .line 11
    .line 12
    iput-object p5, p0, Lpa5;->X:LOZ4;

    .line 13
    .line 14
    iput-object p3, p0, Lpa5;->Y:Lt55;

    .line 15
    .line 16
    new-instance p1, LaW4;

    .line 17
    .line 18
    const/16 p2, 0x1b

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LaW4;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpa5;->Z:LCBe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Q0()Lv76;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa5;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv76;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Lcnd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa5;->o()Lcnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lcnd;
    .locals 10

    .line 1
    new-instance v0, Lcnd;

    .line 2
    .line 3
    iget-object v1, p0, Lpa5;->a:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, Lpa5;->b:Lz45;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lpa5;->c:LNB9;

    .line 15
    .line 16
    invoke-interface {v4}, LNB9;->d0()LlY7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v3

    .line 21
    move-object v3, v4

    .line 22
    invoke-virtual {v5}, Lz45;->H()Liu6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lpa5;->t:Lh75;

    .line 30
    .line 31
    invoke-virtual {v6}, Lh75;->U1()LMSc;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5}, Lz45;->p()LI23;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v7, p0, Lpa5;->X:LOZ4;

    .line 40
    .line 41
    invoke-virtual {v7}, LOZ4;->C3()LyX7;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, Lpa5;->Y:Lt55;

    .line 46
    .line 47
    invoke-virtual {v8}, Lt55;->getPageLauncher()LYmd;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v9, v6

    .line 52
    move-object v6, v5

    .line 53
    move-object v5, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lcnd;-><init>(Landroid/content/Context;LcH8;LlY7;Liu6;LMSc;LI23;LyX7;LYmd;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
