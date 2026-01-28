.class public final Lq4/b;
.super Lq4/a;
.source "SourceFile"


# instance fields
.field public final b:Lig/l;


# direct methods
.method public constructor <init>(Lig/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/a;-><init>()V

    iput-object p1, p0, Lq4/b;->b:Lig/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lbf/d$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq4/a;->a(Ljava/lang/Object;Lbf/d$b;)V

    invoke-virtual {p0}, Lq4/a;->c()Lbf/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lq4/b;->b:Lig/l;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4/a;->c()Lbf/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method
