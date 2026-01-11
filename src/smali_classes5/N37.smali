.class public final LN37;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO37;


# direct methods
.method public synthetic constructor <init>(LO37;I)V
    .locals 0

    .line 1
    iput p2, p0, LN37;->a:I

    iput-object p1, p0, LN37;->b:LO37;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LN37;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN37;->b:LO37;

    .line 7
    .line 8
    iget-object v0, v0, LO37;->b:LHt5;

    .line 9
    .line 10
    iget-object v0, v0, LHt5;->Y:Lki0;

    .line 11
    .line 12
    new-instance v1, LxZ1;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, LNW1;->c(I)Lb89;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, LxZ1;-><init>(Lb89;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lki0;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LN37;->b:LO37;

    .line 29
    .line 30
    iget v1, v0, LO37;->c:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f080aa8

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, LO37;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0603f1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
