.class public final Lkce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAta;


# direct methods
.method public synthetic constructor <init>(LAta;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkce;->a:I

    iput-object p1, p0, Lkce;->b:LAta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lkce;->b:LAta;

    .line 9
    .line 10
    iget-object p1, p1, LAta;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lkce;->b:LAta;

    .line 16
    .line 17
    iget-object v0, v0, LAta;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LBOh;

    .line 26
    .line 27
    sget-object v1, LkK1;->Y:LkK1;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, LBOh;->b(Ljava/lang/String;LkK1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
