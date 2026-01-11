.class public final Lqs5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lss5;


# direct methods
.method public synthetic constructor <init>(Lss5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqs5;->a:I

    iput-object p1, p0, Lqs5;->b:Lss5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs5;->b:Lss5;

    .line 7
    .line 8
    iget-object v0, v0, Lss5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lqs5;->b:Lss5;

    .line 16
    .line 17
    iget-object v0, v0, Lss5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    sget-object v1, LE61;->a:LE61;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lqs5;->b:Lss5;

    .line 28
    .line 29
    iget-object v1, v0, Lss5;->a:LFG5;

    .line 30
    .line 31
    sget-object v3, Lewj;->a:Lewj;

    .line 32
    .line 33
    sget-object v4, Lgq2;->o0:Lgq2;

    .line 34
    .line 35
    const-string v2, "DefaultBitmojiDataProcessor#trigger"

    .line 36
    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
