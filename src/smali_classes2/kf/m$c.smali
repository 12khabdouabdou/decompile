.class public Lkf/m$c;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic q:Lkf/m$k;

.field public final synthetic r:Lkf/m;


# direct methods
.method public constructor <init>(Lkf/m;Lkf/m$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$c;->r:Lkf/m;

    iput-object p2, p0, Lkf/m$c;->q:Lkf/m$k;

    invoke-static {p1}, Lkf/m;->i(Lkf/m;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/k;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/m$c;->q:Lkf/m$k;

    invoke-virtual {v0}, Lkf/m$k;->g()V

    return-void
.end method
