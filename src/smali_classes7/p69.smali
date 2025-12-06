.class public final Lp69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/previewtools/timer/view/TimerButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/previewtools/timer/view/TimerButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp69;->a:I

    iput-object p1, p0, Lp69;->b:Lcom/snap/previewtools/timer/view/TimerButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp69;->b:Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 2
    .line 3
    iget v1, p0, Lp69;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, LQCi;->g:LQCi;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(LQCi;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v1, LQCi;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Li7c;->i(I)LQCi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(LQCi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
