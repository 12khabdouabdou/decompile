.class public Lkf/m$k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkf/m$k;


# direct methods
.method public constructor <init>(Lkf/m$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$k$d;->p:Lkf/m$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/m$k$d;->p:Lkf/m$k;

    invoke-static {v0}, Lkf/m$k;->e(Lkf/m$k;)Lio/grpc/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/f$a;->d()V

    return-void
.end method
