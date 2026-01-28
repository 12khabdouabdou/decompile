.class public final synthetic Lcom/tekartik/sqflite/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lbf/i;

.field public final synthetic q:Lbf/j$d;

.field public final synthetic r:Lcom/tekartik/sqflite/k;


# direct methods
.method public synthetic constructor <init>(Lbf/i;Lbf/j$d;Lcom/tekartik/sqflite/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/a0;->p:Lbf/i;

    iput-object p2, p0, Lcom/tekartik/sqflite/a0;->q:Lbf/j$d;

    iput-object p3, p0, Lcom/tekartik/sqflite/a0;->r:Lcom/tekartik/sqflite/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/a0;->p:Lbf/i;

    iget-object v1, p0, Lcom/tekartik/sqflite/a0;->q:Lbf/j$d;

    iget-object v2, p0, Lcom/tekartik/sqflite/a0;->r:Lcom/tekartik/sqflite/k;

    invoke-static {v0, v1, v2}, Lcom/tekartik/sqflite/e0;->b(Lbf/i;Lbf/j$d;Lcom/tekartik/sqflite/k;)V

    return-void
.end method
