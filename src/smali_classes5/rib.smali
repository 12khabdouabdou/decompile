.class public final Lrib;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzib;


# direct methods
.method public synthetic constructor <init>(Lzib;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrib;->a:I

    iput-object p1, p0, Lrib;->b:Lzib;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrib;->b:Lzib;

    .line 7
    .line 8
    iget-object v0, v0, Lzib;->g:LpC3;

    .line 9
    .line 10
    sget-object v1, LSgb;->t1:LSgb;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lrib;->b:Lzib;

    .line 22
    .line 23
    iget-object v0, v0, Lzib;->g:LpC3;

    .line 24
    .line 25
    sget-object v1, LSgb;->w1:LSgb;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lrib;->b:Lzib;

    .line 37
    .line 38
    iget-object v0, v0, Lzib;->g:LpC3;

    .line 39
    .line 40
    sget-object v1, LSgb;->c:LSgb;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lrib;->b:Lzib;

    .line 52
    .line 53
    iget-object v0, v0, Lzib;->y:LXfi;

    .line 54
    .line 55
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lrib;->b:Lzib;

    .line 66
    .line 67
    iget-object v0, v0, Lzib;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
