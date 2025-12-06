.class public final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LP69;


# direct methods
.method public constructor <init>(Ll24;Lhhi;ZZZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll24;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lchi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Ll24;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lchi;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, Ll24;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lchi;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Ll24;->d:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LSjg;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LSjg;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v4, v2, LSjg;->b:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, v2, LSjg;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v9, 0x74

    .line 60
    .line 61
    invoke-static/range {v3 .. v9}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lchi;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    const p2, 0x7f080b0d

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p5, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p2, 0x0

    .line 87
    :goto_1
    iput-object p2, p0, Lchi;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-boolean p2, p1, Ll24;->e:Z

    .line 90
    .line 91
    iput-boolean p2, p0, Lchi;->f:Z

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lchi;->g:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lchi;->h:Z

    .line 97
    .line 98
    iput-boolean p4, p0, Lchi;->i:Z

    .line 99
    .line 100
    iget-object p1, p1, Ll24;->f:LP69;

    .line 101
    .line 102
    iput-object p1, p0, Lchi;->j:LP69;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchi;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lchi;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lchi;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lchi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LP69;
    .locals 1

    .line 1
    iget-object v0, p0, Lchi;->j:LP69;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchi;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lchi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchi;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lchi;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchi;->i:Z

    .line 2
    .line 3
    return v0
.end method
