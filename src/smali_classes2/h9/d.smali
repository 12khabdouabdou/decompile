.class public final synthetic Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic a:Lh9/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lh9/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/d;->a:Lh9/e;

    iput-boolean p2, p0, Lh9/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/d;->a:Lh9/e;

    iget-boolean v1, p0, Lh9/d;->b:Z

    invoke-static {v0, v1, p1}, Lh9/e;->c(Lh9/e;ZLo7/j;)Lo7/j;

    move-result-object p1

    return-object p1
.end method
