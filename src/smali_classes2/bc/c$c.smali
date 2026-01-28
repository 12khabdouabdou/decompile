.class public Lbc/c$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/c;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbc/c;


# direct methods
.method public constructor <init>(Lbc/c;Landroid/os/Looper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/c$c;->b:Lbc/c;

    iput-boolean p3, p0, Lbc/c$c;->a:Z

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbc/c$c;->b:Lbc/c;

    invoke-static {p1}, Lbc/c;->h(Lbc/c;)Lbf/d$b;

    move-result-object p1

    iget-boolean v0, p0, Lbc/c$c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lbf/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method
