.class public final LKFh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHFh;


# direct methods
.method public synthetic constructor <init>(LHFh;I)V
    .locals 0

    .line 1
    iput p2, p0, LKFh;->a:I

    iput-object p1, p0, LKFh;->b:LHFh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKFh;->b:LHFh;

    .line 7
    .line 8
    iget-object v0, v0, LHFh;->f:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b1838

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LKFh;->b:LHFh;

    .line 21
    .line 22
    iget-object v0, v0, LHFh;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljvd;

    .line 25
    .line 26
    const v1, 0x7f080b95

    .line 27
    .line 28
    .line 29
    const v2, 0x7f071342

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljvd;->a(II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LKFh;->b:LHFh;

    .line 38
    .line 39
    iget-object v0, v0, LHFh;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljvd;

    .line 42
    .line 43
    const v1, 0x7f080b94

    .line 44
    .line 45
    .line 46
    const v2, 0x7f071342

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljvd;->a(II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
