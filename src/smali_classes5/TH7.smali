.class public final LTH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lid7;

.field public final synthetic c:LmF7;


# direct methods
.method public synthetic constructor <init>(Lid7;LmF7;I)V
    .locals 0

    .line 1
    iput p3, p0, LTH7;->a:I

    iput-object p1, p0, LTH7;->b:Lid7;

    iput-object p2, p0, LTH7;->c:LmF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LTH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 7
    .line 8
    sget-object v6, Lnw7;->f0:Lnw7;

    .line 9
    .line 10
    iget-object v1, p0, LTH7;->b:Lid7;

    .line 11
    .line 12
    iget-object v1, v1, Lid7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LKf;

    .line 15
    .line 16
    const-string v3, "aws.api.snapchat.com:443"

    .line 17
    .line 18
    const-wide/32 v4, 0xea60

    .line 19
    .line 20
    .line 21
    const-string v2, "snapchat.maps.footsteps.Footsteps"

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LTH7;->c:LmF7;

    .line 30
    .line 31
    iget-object v2, v2, LmF7;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 44
    .line 45
    sget-object v6, Lnw7;->e0:Lnw7;

    .line 46
    .line 47
    iget-object v1, p0, LTH7;->b:Lid7;

    .line 48
    .line 49
    iget-object v1, v1, Lid7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LKf;

    .line 52
    .line 53
    const-string v3, "aws.api.snapchat.com:443"

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-string v2, "snapchat.local.snapzen.userdata.SnapzenCurrentUserData"

    .line 58
    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, LTH7;->c:LmF7;

    .line 66
    .line 67
    iget-object v2, v2, LmF7;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
