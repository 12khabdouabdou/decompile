.class public final LCGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKGf;

.field public final synthetic c:Lnp0;

.field public final synthetic t:LGCf;


# direct methods
.method public synthetic constructor <init>(LKGf;Lnp0;LGCf;I)V
    .locals 0

    .line 1
    iput p4, p0, LCGf;->a:I

    iput-object p1, p0, LCGf;->b:LKGf;

    iput-object p2, p0, LCGf;->c:Lnp0;

    iput-object p3, p0, LCGf;->t:LGCf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCGf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LCGf;->c:Lnp0;

    .line 9
    .line 10
    const-string v1, "updateWithSnapDocMps"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LCGf;->t:LGCf;

    .line 21
    .line 22
    iget-object v2, p0, LCGf;->b:LKGf;

    .line 23
    .line 24
    invoke-static {v2, v0, p1, v1}, LKGf;->i(LKGf;Lnp0;Ljava/util/List;LGCf;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, LCGf;->t:LGCf;

    .line 32
    .line 33
    iget-object v1, p0, LCGf;->b:LKGf;

    .line 34
    .line 35
    iget-object v2, p0, LCGf;->c:Lnp0;

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v0}, LKGf;->a(LKGf;Lnp0;Ljava/util/List;LGCf;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, v1, LKGf;->C:LnJe;

    .line 42
    .line 43
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "Saver:replace:createSession"

    .line 56
    .line 57
    invoke-static {v3, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, LZb2;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v1, v0, v2, v3}, LZb2;-><init>(LGCf;Lnp0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
