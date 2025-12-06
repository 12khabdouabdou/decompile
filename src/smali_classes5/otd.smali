.class public final Lotd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMti;


# instance fields
.field public final synthetic a:I

.field public final b:LXO6;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LXO6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lotd;->a:I

    iput-object p1, p0, Lotd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lotd;->b:LXO6;

    iput-object p3, p0, Lotd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laui;)V
    .locals 1

    .line 1
    iget v0, p0, Lotd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laui;->a:LZti;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lotd;->b:LXO6;

    .line 12
    .line 13
    iget-object v0, v0, LXO6;->e:LeSa;

    .line 14
    .line 15
    iput-object p1, v0, LeSa;->a:LZti;

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lotd;->b:LXO6;

    .line 19
    .line 20
    iget-object v0, v0, LXO6;->e:LeSa;

    .line 21
    .line 22
    iget-object p1, p1, Laui;->a:LZti;

    .line 23
    .line 24
    iput-object p1, v0, LeSa;->h:LZti;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, Lotd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lotd;->b:LXO6;

    .line 7
    .line 8
    iget-object v0, v0, LXO6;->e:LeSa;

    .line 9
    .line 10
    iget v1, v0, LeSa;->l:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget v0, v0, LeSa;->k:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lotd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LeMf;

    .line 23
    .line 24
    iget-object v1, v1, LeMf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lvc6;

    .line 27
    .line 28
    iget-object v2, p0, Lotd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LA29;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lvc6;->f(LA29;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LB4g;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v2, p0}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    new-instance v0, Lx1d;

    .line 49
    .line 50
    iget-object v1, p0, Lotd;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lgyb;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lotd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lotd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA29;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lotd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LA88;

    .line 18
    .line 19
    iget-object v0, v0, LA88;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
