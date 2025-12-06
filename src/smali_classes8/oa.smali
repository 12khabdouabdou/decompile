.class public final Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBX3;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public b:LdXc;

.field public c:LaS6;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Loa;->b:LdXc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "page"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {v0}, Lggk;->d(LdXc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, LQZ3;->t:LbV3;

    .line 15
    .line 16
    sget-object v0, LbV3;->j1:LbV3;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Loa;->b:LdXc;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LLLg;->m:LQ1j;

    .line 29
    .line 30
    invoke-interface {p1}, LQ1j;->e()Lan0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LFkh;->Z:LFkh;

    .line 35
    .line 36
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Loa;->b:LdXc;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lifk;->z(LdXc;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lna;

    .line 58
    .line 59
    iget-object v0, p0, Loa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f13247a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ly1j;->a:LWSc;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lna;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Loa;->d(Lvmk;)Lm3d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    sget-object p1, Lma;->a:Lma;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Loa;->d(Lvmk;)Lm3d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final c(LdXc;LaS6;LBre;LGW3;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa;->b:LdXc;

    .line 2
    .line 3
    iput-object p2, p0, Loa;->c:LaS6;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lvmk;)Lm3d;
    .locals 7

    .line 1
    instance-of v0, p1, Lma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu1;->a:Lu1;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lna;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LpV3;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lna;

    .line 16
    .line 17
    iget-object v2, v0, Lna;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, LW6f;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v4, p0, v0, p1}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ly1j;->g:LWSc;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v5, "notInterested"

    .line 29
    .line 30
    iget-object v6, p1, LWSc;->e:LVSc;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LpV3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LVSc;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LcNd;

    .line 36
    .line 37
    invoke-direct {p1, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, LFzc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
