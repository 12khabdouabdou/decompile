.class public final synthetic LPfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQfi;


# direct methods
.method public synthetic constructor <init>(LQfi;I)V
    .locals 0

    .line 1
    iput p2, p0, LPfi;->a:I

    iput-object p1, p0, LPfi;->b:LQfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPfi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LPfi;->b:LQfi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LQfi;->t(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, LPfi;->b:LQfi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LQfi;->t(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LPfi;->b:LQfi;

    .line 25
    .line 26
    invoke-virtual {v0}, LQfi;->b()LH1e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LH1e;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LPfi;->b:LQfi;

    .line 37
    .line 38
    invoke-virtual {v0}, LQfi;->b()LH1e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LH1e;->c(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
