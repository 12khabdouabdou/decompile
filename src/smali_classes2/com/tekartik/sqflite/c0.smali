.class public final synthetic Lcom/tekartik/sqflite/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lbf/i;

.field public final synthetic q:Lcom/tekartik/sqflite/k;

.field public final synthetic r:Lbf/j$d;


# direct methods
.method public synthetic constructor <init>(Lbf/i;Lcom/tekartik/sqflite/k;Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/c0;->p:Lbf/i;

    iput-object p2, p0, Lcom/tekartik/sqflite/c0;->q:Lcom/tekartik/sqflite/k;

    iput-object p3, p0, Lcom/tekartik/sqflite/c0;->r:Lbf/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/c0;->p:Lbf/i;

    iget-object v1, p0, Lcom/tekartik/sqflite/c0;->q:Lcom/tekartik/sqflite/k;

    iget-object v2, p0, Lcom/tekartik/sqflite/c0;->r:Lbf/j$d;

    invoke-static {v0, v1, v2}, Lcom/tekartik/sqflite/e0;->k(Lbf/i;Lcom/tekartik/sqflite/k;Lbf/j$d;)V

    return-void
.end method
