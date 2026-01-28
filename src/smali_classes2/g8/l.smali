.class public abstract Lg8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg8/m;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg8/l;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lg8/l;->b:Ljava/util/List;

    new-instance v2, Lg8/k$a;

    invoke-direct {v2}, Lg8/k$a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(III)F
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lm0/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public abstract c()V
.end method

.method public d(Lg8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/l;->a:Lg8/m;

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract registerAnimatorsCompleteCallback(Lb4/b;)V
.end method
