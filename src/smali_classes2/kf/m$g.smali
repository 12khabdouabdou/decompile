.class public Lkf/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lkf/m;


# direct methods
.method public constructor <init>(Lkf/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$g;->q:Lkf/m;

    iput p2, p0, Lkf/m$g;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/m$g;->q:Lkf/m;

    invoke-static {v0}, Lkf/m;->h(Lkf/m;)Lio/grpc/f;

    move-result-object v0

    iget v1, p0, Lkf/m$g;->p:I

    invoke-virtual {v0, v1}, Lio/grpc/f;->c(I)V

    return-void
.end method
