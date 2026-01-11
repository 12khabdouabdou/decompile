.class public final LD16;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG16;


# direct methods
.method public synthetic constructor <init>(LG16;I)V
    .locals 0

    .line 1
    iput p2, p0, LD16;->a:I

    iput-object p1, p0, LD16;->b:LG16;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD16;->b:LG16;

    .line 7
    .line 8
    iget-object v0, v0, LG16;->Y:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e0813

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LD16;->b:LG16;

    .line 24
    .line 25
    iget-object v1, v0, LG16;->Z:LYmd;

    .line 26
    .line 27
    new-instance v2, LHM3;

    .line 28
    .line 29
    iget-object v0, v0, LG16;->k0:Lb2j;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LHM3;-><init>(Lb2j;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
