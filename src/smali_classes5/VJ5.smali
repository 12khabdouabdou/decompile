.class public final LVJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo09;


# direct methods
.method public synthetic constructor <init>(ILo09;)V
    .locals 0

    .line 1
    iput p1, p0, LVJ5;->a:I

    iput-object p2, p0, LVJ5;->b:Lo09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lukd;

    .line 7
    .line 8
    iget-object v0, p0, LVJ5;->b:Lo09;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lukd;->b(Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lib5;

    .line 16
    .line 17
    new-instance v0, LUJ5;

    .line 18
    .line 19
    iget-object v1, p0, LVJ5;->b:Lo09;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v1, v2}, LUJ5;-><init>(Lib5;Lo09;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "DefaultMultiPlayerLensUsageDataRepository"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
