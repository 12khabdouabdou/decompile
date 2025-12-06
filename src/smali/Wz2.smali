.class public final LWz2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYz2;


# direct methods
.method public synthetic constructor <init>(LYz2;I)V
    .locals 0

    .line 1
    iput p2, p0, LWz2;->a:I

    iput-object p1, p0, LWz2;->b:LYz2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFog;

    .line 7
    .line 8
    iget-object v1, p0, LWz2;->b:LYz2;

    .line 9
    .line 10
    iget-object v1, v1, LYz2;->a:Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LFog;-><init>(Landroid/content/ContextWrapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LZ8f;

    .line 17
    .line 18
    iget-object v1, p0, LWz2;->b:LYz2;

    .line 19
    .line 20
    iget-object v1, v1, LYz2;->a:Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LZ8f;-><init>(Landroid/content/ContextWrapper;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LRzc;

    .line 27
    .line 28
    iget-object v1, p0, LWz2;->b:LYz2;

    .line 29
    .line 30
    iget-object v1, v1, LYz2;->a:Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LRzc;-><init>(Landroid/content/ContextWrapper;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, LNz2;

    .line 37
    .line 38
    iget-object v1, p0, LWz2;->b:LYz2;

    .line 39
    .line 40
    iget-object v1, v1, LYz2;->a:Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LNz2;-><init>(Landroid/content/ContextWrapper;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, LbA2;

    .line 47
    .line 48
    iget-object v1, p0, LWz2;->b:LYz2;

    .line 49
    .line 50
    iget-object v1, v1, LYz2;->a:Landroid/content/ContextWrapper;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LbA2;-><init>(Landroid/content/ContextWrapper;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
