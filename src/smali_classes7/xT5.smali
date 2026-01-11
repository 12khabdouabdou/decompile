.class public final LxT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj0;


# direct methods
.method public synthetic constructor <init>(Lvj0;I)V
    .locals 0

    .line 1
    iput p2, p0, LxT5;->a:I

    iput-object p1, p0, LxT5;->b:Lvj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LxT5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LxT5;->b:Lvj0;

    .line 9
    .line 10
    iget-object p1, p1, Lvj0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LDpd;

    .line 14
    .line 15
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LQLf;

    .line 18
    .line 19
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LPLf;

    .line 22
    .line 23
    iget-object v1, p0, LxT5;->b:Lvj0;

    .line 24
    .line 25
    iget-object v1, v1, Lvj0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/snap/perception/scanfromlens/indicator/DefaultScanFromLensIndicatorView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/snap/perception/scanfromlens/indicator/DefaultScanFromLensIndicatorView;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p1, p0, LxT5;->b:Lvj0;

    .line 36
    .line 37
    iget-object p1, p1, Lvj0;->X:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lewj;

    .line 41
    .line 42
    iget-object p1, p0, LxT5;->b:Lvj0;

    .line 43
    .line 44
    iget-object p1, p1, Lvj0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LyT5;

    .line 47
    .line 48
    iget-object p1, p1, LyT5;->b:LQM5;

    .line 49
    .line 50
    sget-object v0, LLLf;->a:LLLf;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LQM5;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
