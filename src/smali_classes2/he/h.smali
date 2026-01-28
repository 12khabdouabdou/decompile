.class public abstract Lhe/h;
.super Lhe/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/g;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lhe/g;-><init>(Ljava/util/List;Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public e(Lhe/g$a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhe/g$a;->a:Ld4/a;

    invoke-virtual {p0, p1, p2, p3}, Lhe/h;->r(Ld4/a;Ljava/lang/Object;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lhe/g;->e:Z

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public l(Landroid/view/ViewGroup;I)Lhe/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhe/h;->q(Landroid/view/ViewGroup;)Ld4/a;

    move-result-object p1

    new-instance p2, Lhe/g$a;

    invoke-direct {p2, p1}, Lhe/g$a;-><init>(Ld4/a;)V

    return-object p2
.end method

.method public abstract q(Landroid/view/ViewGroup;)Ld4/a;
.end method

.method public abstract r(Ld4/a;Ljava/lang/Object;I)V
.end method
