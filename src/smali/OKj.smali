.class public abstract LOKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMmi;


# static fields
.field public static c:Z = false

.field public static t:I = 0x7f0b099b


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LNKj;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lsc5;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOKj;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v0, LNKj;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LNKj;-><init>(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOKj;->b:LNKj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()LeZe;
    .locals 2

    .line 1
    iget-object v0, p0, LOKj;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, LOKj;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, LeZe;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LeZe;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final f(Lrrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOKj;->b:LNKj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNKj;->d(Lrrg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lrrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOKj;->b:LNKj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNKj;->b(Lrrg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LeZe;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LOKj;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LOKj;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, LOKj;->t:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOKj;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
