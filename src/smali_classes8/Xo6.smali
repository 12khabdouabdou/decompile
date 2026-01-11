.class public final LXo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYyg;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;I)V
    .locals 0

    .line 1
    iput p2, p0, LXo6;->a:I

    iput-object p1, p0, LXo6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJwg;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget v0, p0, LXo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAwg;

    .line 7
    .line 8
    new-instance v0, LSQc;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LXo6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LCwg;

    .line 28
    .line 29
    new-instance v0, Lwd6;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1, p1}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LXo6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LJwg;)LAm5;
    .locals 1

    .line 1
    iget v0, p0, LXo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAwg;

    .line 7
    .line 8
    sget-object p1, LAm5;->A0:LAm5;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LCwg;

    .line 12
    .line 13
    invoke-virtual {p1}, LCwg;->n()LmHb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LmHb;->s0:LmHb;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LAm5;->v1:LAm5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LAm5;->y0:LAm5;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LJwg;)Z
    .locals 1

    .line 1
    iget v0, p0, LXo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAwg;

    .line 7
    .line 8
    iget-object p1, p1, LAwg;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    check-cast p1, LCwg;

    .line 21
    .line 22
    invoke-virtual {p1}, LCwg;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LCwg;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 38
    :goto_2
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
