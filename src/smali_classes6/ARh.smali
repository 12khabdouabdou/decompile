.class public final synthetic LARh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBRh;


# direct methods
.method public synthetic constructor <init>(LBRh;I)V
    .locals 0

    .line 1
    iput p2, p0, LARh;->a:I

    iput-object p1, p0, LARh;->b:LBRh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LARh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LARh;->b:LBRh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LBRh;->t(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, LARh;->b:LBRh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LBRh;->t(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LARh;->b:LBRh;

    .line 25
    .line 26
    invoke-virtual {v0}, LBRh;->d()LnKd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LnKd;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LARh;->b:LBRh;

    .line 37
    .line 38
    invoke-virtual {v0}, LBRh;->d()LnKd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LnKd;->c(Ljava/util/List;)V

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
