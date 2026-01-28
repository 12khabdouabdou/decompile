.class public final synthetic Lcom/tekartik/sqflite/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/tekartik/sqflite/s;

.field public final synthetic q:Lcom/tekartik/sqflite/o;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/s;Lcom/tekartik/sqflite/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/r;->p:Lcom/tekartik/sqflite/s;

    iput-object p2, p0, Lcom/tekartik/sqflite/r;->q:Lcom/tekartik/sqflite/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/r;->p:Lcom/tekartik/sqflite/s;

    iget-object v1, p0, Lcom/tekartik/sqflite/r;->q:Lcom/tekartik/sqflite/o;

    invoke-static {v0, v1}, Lcom/tekartik/sqflite/s;->d(Lcom/tekartik/sqflite/s;Lcom/tekartik/sqflite/o;)V

    return-void
.end method
