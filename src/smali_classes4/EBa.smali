.class public final LEBa;
.super LmJ0;
.source "SourceFile"


# instance fields
.field public final v:La9j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La9j;Lnwf;LZv7;)V
    .locals 0

    .line 1
    sget-object p3, Lu1;->a:Lu1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, LmJ0;-><init>(Landroid/content/Context;Lm3d;LZv7;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LEBa;->v:La9j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lurj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, LWD1;->n0:LWD1;

    .line 2
    .line 3
    new-instance v1, LS0h;

    .line 4
    .line 5
    sget-object v8, LlL7;->Y:LlL7;

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x0

    .line 9
    iget-object v2, p0, LmJ0;->g:LeJ0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, LmJ0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v12, 0x34f

    .line 19
    .line 20
    invoke-static/range {v2 .. v12}, LeJ0;->a(LeJ0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LlL7;LcSa;IZI)LeJ0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v3, v2}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lhad;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final e(LsVi;LeJ0;)V
    .locals 1

    .line 1
    new-instance p2, LaW7;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {p2, v0, p0}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
