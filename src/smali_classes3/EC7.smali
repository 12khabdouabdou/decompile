.class public final LEC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC7;


# direct methods
.method public synthetic constructor <init>(LHC7;I)V
    .locals 0

    .line 1
    iput p2, p0, LEC7;->a:I

    iput-object p1, p0, LEC7;->b:LHC7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LEC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LEC7;->b:LHC7;

    .line 9
    .line 10
    iget-object p1, p1, LHC7;->p:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LEC7;->b:LHC7;

    .line 19
    .line 20
    iget-object v0, p1, LHC7;->H:LREi;

    .line 21
    .line 22
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/camera_mode_widgets/RingFlashWidgetTooltip;

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->R(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LHC7;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
