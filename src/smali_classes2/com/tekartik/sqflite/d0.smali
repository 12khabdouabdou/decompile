.class public final synthetic Lcom/tekartik/sqflite/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/tekartik/sqflite/k;

.field public final synthetic q:Lbf/i;

.field public final synthetic r:Lbf/j$d;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/k;Lbf/i;Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/d0;->p:Lcom/tekartik/sqflite/k;

    iput-object p2, p0, Lcom/tekartik/sqflite/d0;->q:Lbf/i;

    iput-object p3, p0, Lcom/tekartik/sqflite/d0;->r:Lbf/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/d0;->p:Lcom/tekartik/sqflite/k;

    iget-object v1, p0, Lcom/tekartik/sqflite/d0;->q:Lbf/i;

    iget-object v2, p0, Lcom/tekartik/sqflite/d0;->r:Lbf/j$d;

    invoke-static {v0, v1, v2}, Lcom/tekartik/sqflite/e0;->d(Lcom/tekartik/sqflite/k;Lbf/i;Lbf/j$d;)V

    return-void
.end method
