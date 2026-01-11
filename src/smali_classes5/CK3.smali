.class public final LCK3;
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
    iput p2, p0, LCK3;->a:I

    iput-object p1, p0, LCK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCK3;->a:I

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
    sget-object p1, LAmd;->b:LAmd;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LCK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lukj;

    .line 26
    .line 27
    sget-object v0, Lukj;->b:Lukj;

    .line 28
    .line 29
    sget-object v1, Lukj;->a:Lukj;

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, LCK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_1
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_3
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
