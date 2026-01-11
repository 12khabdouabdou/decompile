.class public final LS5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW5g;


# direct methods
.method public synthetic constructor <init>(LW5g;I)V
    .locals 0

    .line 1
    iput p2, p0, LS5g;->a:I

    iput-object p1, p0, LS5g;->b:LW5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LS5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS5g;->b:LW5g;

    .line 7
    .line 8
    invoke-virtual {v0}, LW5g;->g()LC5g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LC5g;->cleanUp()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LW5g;->i:LTGc;

    .line 16
    .line 17
    iget-object v0, v0, LW5g;->K:LSd;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LTGc;->c(LTZd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LS5g;->b:LW5g;

    .line 24
    .line 25
    invoke-static {v0}, LW5g;->c(LW5g;)V

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
