.class public final LIa4;
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
    iput p2, p0, LIa4;->a:I

    iput-object p1, p0, LIa4;->b:LiE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIa4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdE2;

    .line 7
    .line 8
    iget-object v0, p0, LIa4;->b:LiE2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LdE2;->y(LiE2;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lm3d;

    .line 19
    .line 20
    new-instance v0, Lcwa;

    .line 21
    .line 22
    iget-object v1, p0, LIa4;->b:LiE2;

    .line 23
    .line 24
    iget-object v1, v1, LiE2;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lcwa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
