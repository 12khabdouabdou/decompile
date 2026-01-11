.class public final LAT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHFc;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(Lde;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LREi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAT9;->a:LREi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvu9;Landroid/view/MotionEvent;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LAT9;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHFc;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LHFc;->a(Lvu9;Landroid/view/MotionEvent;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(LyFc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LAT9;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHFc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LHFc;->b(LyFc;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(LL4b;)LG4b;
    .locals 1

    .line 1
    iget-object v0, p0, LAT9;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHFc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LHFc;->c(LL4b;)LG4b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lvu9;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LAT9;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHFc;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LHFc;->d(Lvu9;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(LL4b;)LkFc;
    .locals 1

    .line 1
    iget-object v0, p0, LAT9;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHFc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LHFc;->e(LL4b;)LkFc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
