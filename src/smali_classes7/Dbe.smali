.class public final LDbe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:LnJe;

.field public final synthetic t:LF21;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;LnJe;LF21;I)V
    .locals 0

    .line 1
    iput p4, p0, LDbe;->a:I

    iput-object p1, p0, LDbe;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, LDbe;->c:LnJe;

    iput-object p3, p0, LDbe;->t:LF21;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LDbe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1j;

    .line 7
    .line 8
    iget-object v1, p0, LDbe;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LDbe;->t:LF21;

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    iget-object v4, p0, LDbe;->c:LnJe;

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v2, v3}, La1j;-><init>(Landroid/content/Context;LnJe;LF21;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, La1j;

    .line 25
    .line 26
    iget-object v1, p0, LDbe;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LDbe;->t:LF21;

    .line 33
    .line 34
    const/16 v3, 0x38

    .line 35
    .line 36
    iget-object v4, p0, LDbe;->c:LnJe;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v2, v3}, La1j;-><init>(Landroid/content/Context;LnJe;LF21;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, La1j;

    .line 43
    .line 44
    iget-object v1, p0, LDbe;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LDbe;->t:LF21;

    .line 51
    .line 52
    const/16 v3, 0x30

    .line 53
    .line 54
    iget-object v4, p0, LDbe;->c:LnJe;

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v2, v3}, La1j;-><init>(Landroid/content/Context;LnJe;LF21;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
