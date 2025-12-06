.class public final LFp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGp2;


# direct methods
.method public synthetic constructor <init>(LGp2;I)V
    .locals 0

    .line 1
    iput p2, p0, LFp2;->a:I

    iput-object p1, p0, LFp2;->b:LGp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, LFp2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFp2;->b:LGp2;

    .line 7
    .line 8
    iget-object p1, p1, LGp2;->a:LBr2;

    .line 9
    .line 10
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lor2;->a:Lor2;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LFp2;->b:LGp2;

    .line 21
    .line 22
    iget-object p1, p1, LGp2;->d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 23
    .line 24
    sget-object v0, Li7j;->a:Li7j;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->L(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
