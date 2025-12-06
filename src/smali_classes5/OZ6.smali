.class public final LOZ6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPZ6;


# direct methods
.method public synthetic constructor <init>(LPZ6;I)V
    .locals 0

    .line 1
    iput p2, p0, LOZ6;->a:I

    iput-object p1, p0, LOZ6;->b:LPZ6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOZ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOZ6;->b:LPZ6;

    .line 7
    .line 8
    iget-object v0, v0, LPZ6;->b:LBn5;

    .line 9
    .line 10
    iget-object v0, v0, LBn5;->X:Ljg0;

    .line 11
    .line 12
    new-instance v1, LVV1;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, Lur1;->a(I)Lu09;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, v2, v3}, LVV1;-><init>(Lu09;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljg0;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LOZ6;->b:LPZ6;

    .line 30
    .line 31
    iget v1, v0, LPZ6;->c:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x7f080a28

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, LPZ6;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f060369

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
