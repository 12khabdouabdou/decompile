.class public final LqJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp0;


# direct methods
.method public synthetic constructor <init>(ILnp0;)V
    .locals 0

    .line 1
    iput p1, p0, LqJ5;->a:I

    iput-object p2, p0, LqJ5;->b:Lnp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LqJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyld;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzld;->c:Lzld;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyld;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LDP0;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, LAld;

    .line 29
    .line 30
    iget-object v1, p0, LqJ5;->b:Lnp0;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, LAld;-><init>(Lnp0;Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lt1a;

    .line 37
    .line 38
    invoke-interface {p1}, Lt1a;->b()Liw7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Liw7;->n()LeJg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LaJg;

    .line 47
    .line 48
    iget-object v1, p0, LqJ5;->b:Lnp0;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LaJg;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
