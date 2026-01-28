.class public Lkf/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkf/m;


# direct methods
.method public constructor <init>(Lkf/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$h;->p:Lkf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/m$h;->p:Lkf/m;

    invoke-static {v0}, Lkf/m;->h(Lkf/m;)Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/f;->b()V

    return-void
.end method
