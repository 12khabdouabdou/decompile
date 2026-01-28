.class public final synthetic Ls6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls6/w;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ls6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls6/r;->a:Z

    iput-object p2, p0, Ls6/r;->b:Ljava/lang/String;

    iput-object p3, p0, Ls6/r;->c:Ls6/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls6/r;->a:Z

    iget-object v1, p0, Ls6/r;->b:Ljava/lang/String;

    iget-object v2, p0, Ls6/r;->c:Ls6/w;

    invoke-static {v0, v1, v2}, Ls6/a0;->c(ZLjava/lang/String;Ls6/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
