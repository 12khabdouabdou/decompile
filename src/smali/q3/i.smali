.class public final Lq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Lu3/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lu3/d$c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p4, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lq3/i;->b:Ljava/io/File;

    iput-object p3, p0, Lq3/i;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lq3/i;->d:Lu3/d$c;

    return-void
.end method


# virtual methods
.method public a(Lu3/d$b;)Lu3/d;
    .locals 8

    .line 1
    const-string v0, "configuration"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq3/h;

    iget-object v2, p1, Lu3/d$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lq3/i;->a:Ljava/lang/String;

    iget-object v4, p0, Lq3/i;->b:Ljava/io/File;

    iget-object v5, p0, Lq3/i;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p1, Lu3/d$b;->c:Lu3/d$a;

    iget v6, v1, Lu3/d$a;->a:I

    iget-object v1, p0, Lq3/i;->d:Lu3/d$c;

    invoke-interface {v1, p1}, Lu3/d$c;->a(Lu3/d$b;)Lu3/d;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lq3/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILu3/d;)V

    return-object v0
.end method
