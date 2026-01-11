.class public final LUQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXQ5;


# direct methods
.method public synthetic constructor <init>(LXQ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LUQ5;->a:I

    iput-object p1, p0, LUQ5;->b:LXQ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LUQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LUQ5;->b:LXQ5;

    .line 9
    .line 10
    iget-object v0, p1, LXQ5;->n0:LJp0;

    .line 11
    .line 12
    sget-object v0, Lbhk;->a:Lbhk;

    .line 13
    .line 14
    invoke-static {p1, v0}, LXQ5;->l(LXQ5;Lbhk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lewj;

    .line 19
    .line 20
    iget-object p1, p0, LUQ5;->b:LXQ5;

    .line 21
    .line 22
    iget-object p1, p1, LXQ5;->Z:LmGc;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, LmGc;->E(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
