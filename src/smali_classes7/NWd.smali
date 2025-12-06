.class public final LNWd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOWd;


# direct methods
.method public synthetic constructor <init>(LOWd;I)V
    .locals 0

    .line 1
    iput p2, p0, LNWd;->a:I

    iput-object p1, p0, LNWd;->b:LOWd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNWd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNWd;->b:LOWd;

    .line 7
    .line 8
    iget-object v0, v0, LOWd;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f0b162e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LVRg;

    .line 21
    .line 22
    sget-object v1, LiQd;->e0:LcSa;

    .line 23
    .line 24
    iget-object v2, p0, LNWd;->b:LOWd;

    .line 25
    .line 26
    iget-object v2, v2, LOWd;->o0:LTqc;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LVRg;-><init>(LcSa;LTqc;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
