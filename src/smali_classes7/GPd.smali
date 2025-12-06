.class public final LGPd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXPd;


# direct methods
.method public synthetic constructor <init>(LXPd;I)V
    .locals 0

    .line 1
    iput p2, p0, LGPd;->a:I

    iput-object p1, p0, LGPd;->b:LXPd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGPd;->b:LXPd;

    .line 7
    .line 8
    iget-object v0, v0, LXPd;->p1:Lrn0;

    .line 9
    .line 10
    sget-object v0, Li7j;->a:Li7j;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LGPd;->b:LXPd;

    .line 14
    .line 15
    iget-object v0, v0, LXPd;->m1:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, LR77;

    .line 31
    .line 32
    iget-object v1, p0, LGPd;->b:LXPd;

    .line 33
    .line 34
    invoke-virtual {v1}, LXPd;->Y()Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/16 v3, 0x70

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, LR77;-><init>(Ljava/util/List;FI)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
