.class public final Ltd4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd4;


# direct methods
.method public synthetic constructor <init>(Lwd4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltd4;->a:I

    iput-object p1, p0, Ltd4;->b:Lwd4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd4;->b:Lwd4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwd4;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b16f6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ltd4;->b:Lwd4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwd4;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0b0728

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 36
    .line 37
    iget-object v0, v0, Lwd4;->n0:LREi;

    .line 38
    .line 39
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lyd4;

    .line 44
    .line 45
    sget-object v2, Lyd4;->a:Lyd4;

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    const v0, 0x7f131f77

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f131f79

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
