.class public final Lyme;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV7c;


# direct methods
.method public synthetic constructor <init>(LV7c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyme;->a:I

    iput-object p1, p0, Lyme;->b:LV7c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyme;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyme;->b:LV7c;

    .line 7
    .line 8
    iget-object v0, v0, LV7c;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld25;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LXSg;

    .line 17
    .line 18
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lyme;->b:LV7c;

    .line 24
    .line 25
    iget-object v0, v0, LV7c;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lyme;->b:LV7c;

    .line 31
    .line 32
    iget-object v1, v0, LV7c;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lhwb;

    .line 35
    .line 36
    iget-object v0, v0, LV7c;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LXfi;

    .line 39
    .line 40
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LLSg;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v2

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v0, v2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/String;)Lu43;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
