.class public final LFih;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHih;


# direct methods
.method public synthetic constructor <init>(LHih;I)V
    .locals 0

    .line 1
    iput p2, p0, LFih;->a:I

    iput-object p1, p0, LFih;->b:LHih;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFih;->b:LHih;

    .line 7
    .line 8
    iget-object v0, v0, LHih;->e:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b16f5

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
    iget-object v0, p0, LFih;->b:LHih;

    .line 21
    .line 22
    iget-object v0, v0, LHih;->g:Lnz2;

    .line 23
    .line 24
    const v1, 0x7f080b11

    .line 25
    .line 26
    .line 27
    const v2, 0x7f071312

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lnz2;->b(II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LFih;->b:LHih;

    .line 36
    .line 37
    iget-object v0, v0, LHih;->g:Lnz2;

    .line 38
    .line 39
    const v1, 0x7f080b10

    .line 40
    .line 41
    .line 42
    const v2, 0x7f071312

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lnz2;->b(II)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

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
