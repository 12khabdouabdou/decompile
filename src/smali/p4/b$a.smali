.class public final Lp4/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/b;


# direct methods
.method public constructor <init>(Lp4/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/b$a;->a:Lp4/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lp4/b$a;->a:Lp4/b;

    invoke-static {p1}, Lp4/b;->j(Lp4/b;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp4/b$a;->a:Lp4/b;

    :try_start_0
    invoke-static {v0, p1}, Lp4/b;->l(Lp4/b;Landroid/content/Context;)F

    move-result p1

    invoke-static {v0, p1}, Lp4/b;->n(Lp4/b;F)V

    invoke-static {v0}, Lp4/b;->m(Lp4/b;)Lq4/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq4/a;->c()Lbf/d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lp4/b;->k(Lp4/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lp4/b;->a(Lp4/b;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lp4/b;->h(Lp4/b;)Lq4/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq4/a;->c()Lbf/d$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lp4/b;->k(Lp4/b;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lbf/d$b;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
