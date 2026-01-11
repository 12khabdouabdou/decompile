.class public final LnWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoWa;


# direct methods
.method public constructor <init>(LoWa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LnWa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnWa;->b:LoWa;

    return-void
.end method

.method public constructor <init>(LoWa;LZTj;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LnWa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnWa;->b:LoWa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LnWa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LnWa;->b:LoWa;

    .line 9
    .line 10
    iget-object v0, p1, LoWa;->i:LJp0;

    .line 11
    .line 12
    iget-object v0, p1, LoWa;->c:LDBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LSV6;

    .line 19
    .line 20
    new-instance v1, LdI1;

    .line 21
    .line 22
    new-instance v2, LtY;

    .line 23
    .line 24
    invoke-direct {v2}, LtY;-><init>()V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f131305

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LoWa;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "Error in client integrity challenge"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, LdI1;-><init>(LtY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, LnWa;->b:LoWa;

    .line 51
    .line 52
    iget-object p1, p1, LoWa;->i:LJp0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
