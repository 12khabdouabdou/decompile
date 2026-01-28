.class public Lfd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/a$b;->p:Lfd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/a$b;->p:Lfd/a;

    invoke-static {v0}, Lfd/a;->k(Lfd/a;)Lbf/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd/a$b;->p:Lfd/a;

    invoke-static {v0}, Lfd/a;->k(Lfd/a;)Lbf/d$b;

    move-result-object v0

    iget-object v1, p0, Lfd/a$b;->p:Lfd/a;

    invoke-static {v1}, Lfd/a;->h(Lfd/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
