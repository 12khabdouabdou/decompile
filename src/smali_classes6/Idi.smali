.class public final LIdi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnOb;


# direct methods
.method public synthetic constructor <init>(LnOb;I)V
    .locals 0

    .line 1
    iput p2, p0, LIdi;->a:I

    iput-object p1, p0, LIdi;->b:LnOb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIdi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIdi;->b:LnOb;

    .line 7
    .line 8
    iget-object v0, v0, LnOb;->h:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0809a1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lipk;->k(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LIdi;->b:LnOb;

    .line 19
    .line 20
    iget-object v0, v0, LnOb;->h:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f0809a0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lipk;->k(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LIdi;->b:LnOb;

    .line 31
    .line 32
    iget-object v0, v0, LnOb;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/16 v1, 0x1770

    .line 41
    .line 42
    const/16 v2, 0xd05

    .line 43
    .line 44
    filled-new-array {v1, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "level"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0xc8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

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
