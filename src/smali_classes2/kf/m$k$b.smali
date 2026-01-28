.class public Lkf/m$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m$k;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkf/m$k;


# direct methods
.method public constructor <init>(Lkf/m$k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$k$b;->q:Lkf/m$k;

    iput-object p2, p0, Lkf/m$k$b;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/m$k$b;->q:Lkf/m$k;

    invoke-static {v0}, Lkf/m$k;->e(Lkf/m$k;)Lio/grpc/f$a;

    move-result-object v0

    iget-object v1, p0, Lkf/m$k$b;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc/f$a;->c(Ljava/lang/Object;)V

    return-void
.end method
