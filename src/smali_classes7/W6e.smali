.class public final LW6e;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7e;


# direct methods
.method public synthetic constructor <init>(Lm7e;I)V
    .locals 0

    .line 1
    iput p2, p0, LW6e;->a:I

    iput-object p1, p0, LW6e;->b:Lm7e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW6e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6e;->b:Lm7e;

    .line 7
    .line 8
    iget-object v0, v0, Lm7e;->p1:LJp0;

    .line 9
    .line 10
    sget-object v0, Lewj;->a:Lewj;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LW6e;->b:Lm7e;

    .line 14
    .line 15
    iget-object v0, v0, Lm7e;->m1:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

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
    new-instance v0, LDc7;

    .line 31
    .line 32
    iget-object v1, p0, LW6e;->b:Lm7e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lm7e;->Z()Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-direct {v0, v1, v2, v3}, LDc7;-><init>(Ljava/util/List;FI)V

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
