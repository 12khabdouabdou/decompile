.class public final LCa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiE2;


# direct methods
.method public synthetic constructor <init>(LiE2;I)V
    .locals 0

    .line 1
    iput p2, p0, LCa4;->a:I

    iput-object p1, p0, LCa4;->b:LiE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCa4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOpc;

    .line 7
    .line 8
    new-instance v0, Lhad;

    .line 9
    .line 10
    iget-object v1, p0, LCa4;->b:LiE2;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LdE2;

    .line 17
    .line 18
    iget-object v0, p0, LCa4;->b:LiE2;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LdE2;->h0(LiE2;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LOpc;

    .line 29
    .line 30
    new-instance v0, Lhad;

    .line 31
    .line 32
    iget-object v1, p0, LCa4;->b:LiE2;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Lm3d;

    .line 39
    .line 40
    new-instance v0, Lcwa;

    .line 41
    .line 42
    iget-object v1, p0, LCa4;->b:LiE2;

    .line 43
    .line 44
    iget-object v1, v1, LiE2;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcwa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
