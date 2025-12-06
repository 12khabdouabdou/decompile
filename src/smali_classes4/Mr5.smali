.class public final LMr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPr5;

.field public final synthetic c:LvT3;


# direct methods
.method public synthetic constructor <init>(LPr5;LvT3;I)V
    .locals 0

    .line 1
    iput p3, p0, LMr5;->a:I

    iput-object p1, p0, LMr5;->b:LPr5;

    iput-object p2, p0, LMr5;->c:LvT3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LMr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMT3;

    .line 7
    .line 8
    iget-object v0, p0, LMr5;->b:LPr5;

    .line 9
    .line 10
    iget-object v0, v0, LPr5;->s:LCS3;

    .line 11
    .line 12
    iget-object v1, p0, LMr5;->c:LvT3;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LCS3;->g(LvT3;LMT3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    iget-object p1, p0, LMr5;->b:LPr5;

    .line 21
    .line 22
    iget-object p1, p1, LPr5;->s:LCS3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcq1;

    .line 28
    .line 29
    iget-object v1, p0, LMr5;->c:LvT3;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, v2, v1}, Lcq1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, v0}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
