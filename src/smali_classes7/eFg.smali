.class public final LeFg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhFg;


# direct methods
.method public synthetic constructor <init>(LhFg;I)V
    .locals 0

    .line 1
    iput p2, p0, LeFg;->a:I

    iput-object p1, p0, LeFg;->b:LhFg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LeFg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LzFg;

    .line 7
    .line 8
    iget-object v1, p0, LeFg;->b:LhFg;

    .line 9
    .line 10
    iget-object v1, v1, LhFg;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LVEg;

    .line 17
    .line 18
    iget-object v1, p0, LeFg;->b:LhFg;

    .line 19
    .line 20
    iget-object v1, v1, LhFg;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
