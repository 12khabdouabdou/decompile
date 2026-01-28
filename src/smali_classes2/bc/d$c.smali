.class public Lbc/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lbf/j$d;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbf/j$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/d$c;->a:Lbf/j$d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbc/d$c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lbc/d$c;)Lbf/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d$c;->a:Lbf/j$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/d$c;->b:Landroid/os/Handler;

    new-instance v1, Lbc/d$c$c;

    invoke-direct {v1, p0}, Lbc/d$c$c;-><init>(Lbc/d$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/d$c;->b:Landroid/os/Handler;

    new-instance v1, Lbc/d$c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lbc/d$c$b;-><init>(Lbc/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/d$c;->b:Landroid/os/Handler;

    new-instance v1, Lbc/d$c$a;

    invoke-direct {v1, p0, p1}, Lbc/d$c$a;-><init>(Lbc/d$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
