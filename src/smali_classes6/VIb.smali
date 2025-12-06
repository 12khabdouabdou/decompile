.class public final LVIb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXIb;


# direct methods
.method public synthetic constructor <init>(LXIb;I)V
    .locals 0

    .line 1
    iput p2, p0, LVIb;->a:I

    iput-object p1, p0, LVIb;->b:LXIb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVIb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVIb;->b:LXIb;

    .line 7
    .line 8
    iget-object v0, v0, LXIb;->Z:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f06048d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LVIb;->b:LXIb;

    .line 23
    .line 24
    iget-object v0, v0, LXIb;->Z:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f0405b2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LVIb;->b:LXIb;

    .line 35
    .line 36
    iget-object v0, v0, LXIb;->Z:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f040601

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
