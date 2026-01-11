.class public final Lni6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi6;


# direct methods
.method public synthetic constructor <init>(Loi6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lni6;->a:I

    iput-object p1, p0, Lni6;->b:Loi6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lni6;->b:Loi6;

    .line 2
    .line 3
    iget v1, p0, Lni6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Loeh;->a:LnJe;

    .line 9
    .line 10
    iget-object v0, v0, Loi6;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v0, Loi6;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0407b5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, v0, Loi6;->a:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f040664

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
