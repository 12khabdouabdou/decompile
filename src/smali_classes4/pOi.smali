.class public final LpOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrOi;


# direct methods
.method public synthetic constructor <init>(LrOi;I)V
    .locals 0

    .line 1
    iput p2, p0, LpOi;->a:I

    iput-object p1, p0, LpOi;->b:LrOi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LpOi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpOi;->b:LrOi;

    .line 7
    .line 8
    iget-object v0, v0, LrOi;->f0:LJp0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LpOi;->b:LrOi;

    .line 12
    .line 13
    iget-object v0, v0, LrOi;->t:LmGc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
