.class public final LExc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFxc;


# direct methods
.method public synthetic constructor <init>(LFxc;I)V
    .locals 0

    .line 1
    iput p2, p0, LExc;->a:I

    iput-object p1, p0, LExc;->b:LFxc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LExc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LExc;->b:LFxc;

    .line 7
    .line 8
    iget-object v0, v0, LFxc;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0405b2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LExc;->b:LFxc;

    .line 19
    .line 20
    iget-object v0, v0, LFxc;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f070263

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LExc;->b:LFxc;

    .line 31
    .line 32
    iget-object v0, v0, LFxc;->a:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f07105e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LExc;->b:LFxc;

    .line 43
    .line 44
    iget-object v0, v0, LFxc;->a:Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0x7f06036e

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, LExc;->b:LFxc;

    .line 59
    .line 60
    iget-object v0, v0, LFxc;->a:Landroid/content/Context;

    .line 61
    .line 62
    const v1, 0x7f060369

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
