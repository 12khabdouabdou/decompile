.class public final LK0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhTf;

.field public final synthetic c:LN0i;


# direct methods
.method public synthetic constructor <init>(LhTf;LN0i;I)V
    .locals 0

    .line 1
    iput p3, p0, LK0i;->a:I

    iput-object p1, p0, LK0i;->b:LhTf;

    iput-object p2, p0, LK0i;->c:LN0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK0i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK0i;->b:LhTf;

    .line 7
    .line 8
    iget-object v0, p0, LK0i;->c:LN0i;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LhTf;->j(LN0i;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    iget-object p1, p0, LK0i;->b:LhTf;

    .line 17
    .line 18
    iget-object v0, p0, LK0i;->c:LN0i;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LhTf;->j(LN0i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
