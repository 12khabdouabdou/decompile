.class public final LRG4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRG4;->a:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LId9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p1, LId9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "map_friend_travel_status_friend_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lq0h;->f0:Lq0h;

    .line 19
    .line 20
    new-instance v2, LyB9;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v2, v0, v1, v3, v4}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LyB9;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2}, LCDc;->b(LId9;Z)LzDc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p1, LzDc;->A:Z

    .line 38
    .line 39
    iput-object v1, p1, LzDc;->r:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v1, p0, LRG4;->a:Lake;

    .line 42
    .line 43
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LA51;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-static {v1, v2, v0, p1, v3}, LBxk;->a(LA51;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;Lp51;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Leha;->e0:Leha;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 74
    .line 75
    return-object p1
.end method
