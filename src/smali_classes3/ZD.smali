.class public final LZD;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZIe;

.field public final synthetic c:LaE;


# direct methods
.method public constructor <init>(LZIe;LaE;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZD;->a:I

    .line 2
    iput-object p1, p0, LZD;->b:LZIe;

    iput-object p2, p0, LZD;->c:LaE;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LaE;LZIe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZD;->a:I

    .line 1
    iput-object p1, p0, LZD;->c:LaE;

    iput-object p2, p0, LZD;->b:LZIe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZD;->b:LZIe;

    .line 7
    .line 8
    iget-boolean v0, v0, LZIe;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LZD;->c:LaE;

    .line 13
    .line 14
    iget-object v0, v0, LaE;->m0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    sget-object v1, LI8a;->a:LI8a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, LZD;->c:LaE;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LaE;->e(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LZD;->b:LZIe;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, LZIe;->a:Z

    .line 34
    .line 35
    sget-object v0, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
