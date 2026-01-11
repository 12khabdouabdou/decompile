.class public final Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldee;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:I

.field public final d:LMdh;

.field public final e:I

.field public final f:I

.field public g:LIdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILMdh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leee;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Leee;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Leee;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Leee;->d:LMdh;

    .line 11
    .line 12
    iput p5, p0, Leee;->e:I

    .line 13
    .line 14
    iput p6, p0, Leee;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbb0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leee;->e()LIdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LIdh;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leee;->e()LIdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LIdh;->c()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Leee;->e()LIdh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LIdh;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()LIdh;
    .locals 13

    .line 1
    iget-object v0, p0, Leee;->g:LIdh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LIdh;

    .line 6
    .line 7
    iget v4, p0, Leee;->c:I

    .line 8
    .line 9
    sget-object v7, LX7j;->b:LX7j;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v2, p0, Leee;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Leee;->b:Landroid/view/View;

    .line 16
    .line 17
    iget v5, p0, Leee;->e:I

    .line 18
    .line 19
    iget v6, p0, Leee;->f:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v10, p0, Leee;->d:LMdh;

    .line 23
    .line 24
    const v12, 0xfbc0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;IIILX7j;IILnSk;II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Leee;->g:LIdh;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leee;->e()LIdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LIdh;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
