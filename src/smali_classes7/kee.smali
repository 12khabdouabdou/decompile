.class public final Lkee;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llee;


# direct methods
.method public synthetic constructor <init>(Llee;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkee;->a:I

    iput-object p1, p0, Lkee;->b:Llee;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkee;->b:Llee;

    .line 7
    .line 8
    iget-object v0, v0, Llee;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f0b176a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LMdh;

    .line 21
    .line 22
    sget-object v1, Lz7e;->e0:LL4b;

    .line 23
    .line 24
    iget-object v2, p0, Lkee;->b:Llee;

    .line 25
    .line 26
    iget-object v2, v2, Llee;->o0:LmGc;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LMdh;-><init>(LL4b;LmGc;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
