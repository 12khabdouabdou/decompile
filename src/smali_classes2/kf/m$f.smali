.class public Lkf/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkf/m;


# direct methods
.method public constructor <init>(Lkf/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$f;->q:Lkf/m;

    iput-object p2, p0, Lkf/m$f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/m$f;->q:Lkf/m;

    invoke-static {v0}, Lkf/m;->h(Lkf/m;)Lio/grpc/f;

    move-result-object v0

    iget-object v1, p0, Lkf/m$f;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc/f;->d(Ljava/lang/Object;)V

    return-void
.end method
