.class public final LGtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ9b;

.field public final synthetic c:LHtg;


# direct methods
.method public synthetic constructor <init>(LJ9b;LHtg;I)V
    .locals 0

    .line 1
    iput p3, p0, LGtg;->a:I

    iput-object p1, p0, LGtg;->b:LJ9b;

    iput-object p2, p0, LGtg;->c:LHtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LGtg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 7
    .line 8
    iget-object v1, p0, LGtg;->b:LJ9b;

    .line 9
    .line 10
    sget-object v7, LWqg;->X:LWqg;

    .line 11
    .line 12
    iget-object v2, v1, LJ9b;->a:LPe;

    .line 13
    .line 14
    const-string v3, "snapchat.map.SlippyService"

    .line 15
    .line 16
    const/16 v8, 0xc

    .line 17
    .line 18
    const-string v4, "aws.api.snapchat.com"

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LGtg;->c:LHtg;

    .line 27
    .line 28
    invoke-static {v2}, LHtg;->a(LHtg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 41
    .line 42
    iget-object v1, p0, LGtg;->b:LJ9b;

    .line 43
    .line 44
    sget-object v7, LWqg;->X:LWqg;

    .line 45
    .line 46
    iget-object v2, v1, LJ9b;->a:LPe;

    .line 47
    .line 48
    const-string v3, "snapchat.map.SlippyService"

    .line 49
    .line 50
    const/16 v8, 0xc

    .line 51
    .line 52
    const-string v4, "aws.api.snapchat.com"

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LGtg;->c:LHtg;

    .line 61
    .line 62
    invoke-static {v2}, LHtg;->a(LHtg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
