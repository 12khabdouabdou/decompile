.class public final LLEj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSEj;


# direct methods
.method public synthetic constructor <init>(LSEj;I)V
    .locals 0

    .line 1
    iput p2, p0, LLEj;->a:I

    iput-object p1, p0, LLEj;->b:LSEj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLEj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLEj;->b:LSEj;

    .line 7
    .line 8
    iget-object v0, v0, LSEj;->c:LVY0;

    .line 9
    .line 10
    sget-object v1, Lmrb;->Z:Lmrb;

    .line 11
    .line 12
    check-cast v0, Lol5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LLEj;->b:LSEj;

    .line 20
    .line 21
    iget-object v0, v0, LSEj;->j:LpC3;

    .line 22
    .line 23
    sget-object v1, Ldib;->R1:Ldib;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
