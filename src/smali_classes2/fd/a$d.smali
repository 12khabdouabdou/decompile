.class public Lfd/a$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/a$d;->a:Lfd/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/a$d;->a:Lfd/a;

    invoke-static {v0}, Lfd/a;->j(Lfd/a;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lfd/a$d;->a:Lfd/a;

    invoke-static {v0}, Lfd/a;->k(Lfd/a;)Lbf/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd/a$d;->a:Lfd/a;

    invoke-static {v0}, Lfd/a;->k(Lfd/a;)Lbf/d$b;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
