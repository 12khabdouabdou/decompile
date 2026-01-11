.class public final Lwh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwh5;->a:I

    iput-object p1, p0, Lwh5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwh5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LgP6;->a:LgP6;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LDpd;

    .line 27
    .line 28
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmid;

    .line 31
    .line 32
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmid;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    cmp-long p1, v1, v3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, Lwh5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    :goto_2
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
