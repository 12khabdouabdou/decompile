.class public Lcom/tekartik/sqflite/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/e0;->D(Lbf/i;Lbf/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/tekartik/sqflite/k;

.field public final synthetic q:Lbf/j$d;

.field public final synthetic r:Lcom/tekartik/sqflite/e0;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/e0;Lcom/tekartik/sqflite/k;Lbf/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tekartik/sqflite/e0$a;->r:Lcom/tekartik/sqflite/e0;

    iput-object p2, p0, Lcom/tekartik/sqflite/e0$a;->p:Lcom/tekartik/sqflite/k;

    iput-object p3, p0, Lcom/tekartik/sqflite/e0$a;->q:Lbf/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tekartik/sqflite/e0;->n()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tekartik/sqflite/e0$a;->r:Lcom/tekartik/sqflite/e0;

    iget-object v2, p0, Lcom/tekartik/sqflite/e0$a;->p:Lcom/tekartik/sqflite/k;

    invoke-static {v1, v2}, Lcom/tekartik/sqflite/e0;->l(Lcom/tekartik/sqflite/e0;Lcom/tekartik/sqflite/k;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tekartik/sqflite/e0$a;->q:Lbf/j$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
