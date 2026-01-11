.class public final LOM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM8;


# instance fields
.field public final a:LPM8;

.field public final b:I


# direct methods
.method public constructor <init>(IIILjava/util/List;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    move-object v6, p4

    move v7, p5

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LrZ3;->t(III)I

    move-result v3

    .line 4
    new-instance v2, Lxpd;

    add-int/lit8 p1, p2, -0x1

    .line 5
    div-int/lit8 p1, p1, 0x2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, p2

    move-object v6, p4

    move v7, p5

    .line 6
    invoke-direct/range {v2 .. v7}, Lxpd;-><init>(IIILjava/util/List;Z)V

    iput-object v2, p0, LOM8;->a:LPM8;

    goto :goto_1

    .line 7
    :goto_0
    new-instance p2, LnMg;

    invoke-direct {p2, p1, v6, v7}, LnMg;-><init>(ILjava/util/List;Z)V

    iput-object p2, p0, LOM8;->a:LPM8;

    .line 8
    :goto_1
    iget-object p1, p0, LOM8;->a:LPM8;

    invoke-interface {p1}, LPM8;->a()I

    move-result p1

    iput p1, p0, LOM8;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Z)V
    .locals 8

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p4

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0xb

    const/16 v4, 0xb

    :goto_1
    const/4 v5, 0x3

    move-object v2, p0

    move v3, p1

    move-object v6, p3

    .line 9
    invoke-direct/range {v2 .. v7}, LOM8;-><init>(IIILjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LOM8;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOM8;->a:LPM8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LPM8;->b(LJcd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LOM8;->a:LPM8;

    .line 2
    .line 3
    invoke-interface {v0}, LPM8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOM8;->a:LPM8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LPM8;->d(LJcd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOM8;->a:LPM8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LPM8;->b(LJcd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOM8;->a:LPM8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
