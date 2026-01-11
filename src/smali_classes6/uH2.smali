.class public final LuH2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvH2;


# direct methods
.method public synthetic constructor <init>(LvH2;I)V
    .locals 0

    .line 1
    iput p2, p0, LuH2;->a:I

    iput-object p1, p0, LuH2;->b:LvH2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuH2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuH2;->b:LvH2;

    .line 7
    .line 8
    invoke-virtual {v0}, LvH2;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LvH2;->b(Z)Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LvH2;->k:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iget-object v0, v0, LvH2;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LuH2;->b:LvH2;

    .line 27
    .line 28
    invoke-static {v0}, LvH2;->a(LvH2;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LuH2;->b:LvH2;

    .line 35
    .line 36
    iget-object v0, v0, LvH2;->i:Lwi2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwi2;->d()LDH7;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
