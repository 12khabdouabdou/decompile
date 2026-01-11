.class public final LKmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlPc;


# direct methods
.method public constructor <init>(LlPc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKmh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKmh;->b:LlPc;

    return-void
.end method

.method public constructor <init>(LlPc;Lgf5;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LKmh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKmh;->b:LlPc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LKmh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKmh;->b:LlPc;

    .line 7
    .line 8
    iget-object v0, v0, LlPc;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LKmh;->b:LlPc;

    .line 12
    .line 13
    iget-object v1, v0, LlPc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, LlPc;->b:LCBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LQeh;

    .line 22
    .line 23
    invoke-interface {v0}, LQeh;->B()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
