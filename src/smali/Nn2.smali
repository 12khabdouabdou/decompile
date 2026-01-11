.class public final LNn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentManager;LOX3;Lcom/snapchat/client/content_manager/ContentKey;LZM1;LcA8;ZLJp0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNn2;->b:Ljava/lang/Object;

    iput-object p2, p0, LNn2;->c:Ljava/lang/Object;

    iput-object p3, p0, LNn2;->t:Ljava/lang/Object;

    iput-object p4, p0, LNn2;->X:Ljava/lang/Object;

    iput-object p5, p0, LNn2;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, LNn2;->a:Z

    iput-object p7, p0, LNn2;->Z:Ljava/lang/Object;

    iput-object p8, p0, LNn2;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo84;LT74;LnNh;LIv9;LYK4;La5f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LNn2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LNn2;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LNn2;->t:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LNn2;->X:Ljava/lang/Object;

    .line 7
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 8
    const-string p3, "CaptureGhostViewAnimation"

    .line 9
    invoke-static {p2, p2, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 10
    new-instance p3, LnJe;

    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 11
    new-instance p2, Ltak;

    const p4, 0x7f0b04a7

    .line 12
    invoke-virtual {p1, p4}, Lo84;->f(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    .line 13
    invoke-direct {p2, p1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, LNn2;->Y:Ljava/lang/Object;

    .line 14
    new-instance p1, LKV1;

    const/16 p4, 0xf

    invoke-direct {p1, p4, p0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p3}, LnJe;->h()LA36;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    iput-object p1, p2, Ltak;->d:Lqak;

    .line 17
    new-instance p1, LMn2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LMn2;-><init>(LNn2;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LNn2;->Z:Ljava/lang/Object;

    .line 18
    new-instance p1, LMn2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LMn2;-><init>(LNn2;I)V

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LNn2;->e0:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNn2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT74;

    .line 4
    .line 5
    iget-boolean v0, v0, LT74;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f07028a

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f070289

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LNn2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LYK4;

    .line 19
    .line 20
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LfBi;

    .line 25
    .line 26
    invoke-interface {v1}, LfBi;->f()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, LNn2;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LIv9;

    .line 40
    .line 41
    invoke-interface {v3}, LIv9;->k()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v0}, LDz9;->h0(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LUgf;

    .line 3
    .line 4
    iget-object p1, p0, LNn2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LOX3;

    .line 8
    .line 9
    move-object p1, v5

    .line 10
    check-cast p1, Lrx5;

    .line 11
    .line 12
    iget-object p1, p1, Lrx5;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v9, LvR1;->a:LvR1;

    .line 15
    .line 16
    new-instance v0, LqQf;

    .line 17
    .line 18
    iget-object v1, p0, LNn2;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lcom/snapchat/client/content_manager/ContentKey;

    .line 22
    .line 23
    iget-object v1, p0, LNn2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, LcA8;

    .line 27
    .line 28
    iget-object v1, p0, LNn2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LJp0;

    .line 31
    .line 32
    iget-boolean v2, p0, LNn2;->a:Z

    .line 33
    .line 34
    iget-object v6, p0, LNn2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lcom/snapchat/client/content_manager/ContentManager;

    .line 37
    .line 38
    iget-object v7, p0, LNn2;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LZM1;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, LqQf;-><init>(LJp0;ZLUgf;Lcom/snapchat/client/content_manager/ContentKey;LOX3;Lcom/snapchat/client/content_manager/ContentManager;LZM1;LcA8;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LNn2;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v8, p1, v1, v9, v0}, LcA8;->m(Ljava/lang/String;Ljava/lang/String;LvR1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
