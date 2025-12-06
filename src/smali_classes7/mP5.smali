.class public final LmP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh0;


# direct methods
.method public synthetic constructor <init>(Lzh0;I)V
    .locals 0

    .line 1
    iput p2, p0, LmP5;->a:I

    iput-object p1, p0, LmP5;->b:Lzh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LmP5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LmP5;->b:Lzh0;

    .line 9
    .line 10
    iget-object p1, p1, Lzh0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lhad;

    .line 14
    .line 15
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LIsf;

    .line 18
    .line 19
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LHsf;

    .line 22
    .line 23
    iget-object v1, p0, LmP5;->b:Lzh0;

    .line 24
    .line 25
    iget-object v1, v1, Lzh0;->X:Ljava/lang/Object;

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
    iget-object p1, p0, LmP5;->b:Lzh0;

    .line 36
    .line 37
    iget-object p1, p1, Lzh0;->X:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Li7j;

    .line 41
    .line 42
    iget-object p1, p0, LmP5;->b:Lzh0;

    .line 43
    .line 44
    iget-object p1, p1, Lzh0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LnP5;

    .line 47
    .line 48
    iget-object p1, p1, LnP5;->b:LYG5;

    .line 49
    .line 50
    sget-object v0, LDsf;->a:LDsf;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LYG5;->accept(Ljava/lang/Object;)V

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
