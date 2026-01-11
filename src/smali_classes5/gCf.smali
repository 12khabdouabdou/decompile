.class public final LgCf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGi9;


# direct methods
.method public synthetic constructor <init>(LGi9;I)V
    .locals 0

    .line 1
    iput p2, p0, LgCf;->a:I

    iput-object p1, p0, LgCf;->b:LGi9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LgCf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgCf;->b:LGi9;

    .line 7
    .line 8
    iget-object v0, v0, LGi9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/high16 v2, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LgCf;->b:LGi9;

    .line 25
    .line 26
    iget-object v0, v0, LGi9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f040664

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LgCf;->b:LGi9;

    .line 47
    .line 48
    iget-object v0, v0, LGi9;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f040664

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, LgCf;->b:LGi9;

    .line 69
    .line 70
    iget-object v0, v0, LGi9;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f040660

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
