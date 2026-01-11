.class public final Lg72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Single;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg72;->a:I

    iput-object p1, p0, Lg72;->b:Lio/reactivex/rxjava3/core/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc8;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p1, Lkc8;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LaYf;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, LN1;->a:LN1;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance p1, LdH9;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, LdH9;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object p1, p0, Lg72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object p1, p0, Lg72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    iget-object p1, p0, Lg72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    iget-object p1, p0, Lg72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    iget-object p1, p0, Lg72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
