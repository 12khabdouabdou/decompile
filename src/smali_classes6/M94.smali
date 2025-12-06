.class public final LM94;
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
    iput p2, p0, LM94;->a:I

    iput-object p1, p0, LM94;->b:LiE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdE2;

    .line 7
    .line 8
    iget-object v0, p0, LM94;->b:LiE2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LdE2;->y(LiE2;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LOpc;

    .line 19
    .line 20
    new-instance v0, Lhad;

    .line 21
    .line 22
    iget-object v1, p0, LM94;->b:LiE2;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
