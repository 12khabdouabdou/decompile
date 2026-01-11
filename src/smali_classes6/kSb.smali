.class public final LkSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmSb;


# direct methods
.method public synthetic constructor <init>(LmSb;I)V
    .locals 0

    .line 1
    iput p2, p0, LkSb;->a:I

    iput-object p1, p0, LkSb;->b:LmSb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkSb;->b:LmSb;

    .line 2
    .line 3
    iget v1, p0, LkSb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, LnSb;->a:Lnp0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LjFc;

    .line 17
    .line 18
    iget-object v0, v0, LmSb;->e:LmGc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LmGc;->G(LjFc;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnSb;->a:Lnp0;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
