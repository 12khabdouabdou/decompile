.class public final Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza1;


# direct methods
.method public synthetic constructor <init>(Lza1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwa1;->a:I

    iput-object p1, p0, Lwa1;->b:Lza1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwa1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa1;->b:Lza1;

    .line 7
    .line 8
    iget-object v1, v0, Lza1;->C0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LOSh;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lza1;->i0:LQS9;

    .line 17
    .line 18
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LmGc;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LmGc;->E(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lza1;->t0:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "saveButton"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lwa1;->b:Lza1;

    .line 39
    .line 40
    iget-object v0, v0, Lza1;->q0:LJp0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
