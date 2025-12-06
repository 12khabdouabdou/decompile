.class public final Lmlc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0g;


# direct methods
.method public synthetic constructor <init>(Lz0g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlc;->a:I

    iput-object p1, p0, Lmlc;->b:Lz0g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmlc;->b:Lz0g;

    .line 7
    .line 8
    iget-object v1, v0, Lz0g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbke;

    .line 11
    .line 12
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LTP;

    .line 17
    .line 18
    sget-object v2, Li30;->c:Li30;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LTP;->a(Lbke;)LRP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/snapchat/client/content_manager/ContentManagerDependencyInjection;->init(Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lz0g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbke;

    .line 30
    .line 31
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LTP;

    .line 36
    .line 37
    new-instance v2, LvX1;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, LvX1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LTP;->a(Lbke;)LRP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/snapchat/client/content_manager/ContentManagerDependencyInjection;->init(Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    new-instance v0, LIRa;

    .line 55
    .line 56
    iget-object v1, p0, Lmlc;->b:Lz0g;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v2, v1}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
