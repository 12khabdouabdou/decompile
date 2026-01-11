.class public final LtPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrXb;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJOb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtPb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LJOb;->a:Landroid/view/View;

    iput-object v0, p0, LtPb;->b:Landroid/view/View;

    .line 3
    iget-object p1, p1, LJOb;->Z:Landroid/view/View;

    iput-object p1, p0, LtPb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYDd;LaEd;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LtPb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p2, LaEd;->m0:LFDd;

    .line 6
    sget-object v1, LFDd;->g0:LFDd;

    iget-object p1, p1, LYDd;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->D()V

    .line 8
    :cond_0
    iput-object p1, p0, LtPb;->b:Landroid/view/View;

    .line 9
    iget-object p1, p2, LaEd;->m0:LFDd;

    if-ne p1, v1, :cond_1

    const p1, 0x7f131373

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, LtPb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LtPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtPb;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LtPb;->b:Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LtPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LtPb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LtPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtPb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
