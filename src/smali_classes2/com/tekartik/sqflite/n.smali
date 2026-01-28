.class public final synthetic Lcom/tekartik/sqflite/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/tekartik/sqflite/o;

.field public final synthetic q:Lcom/tekartik/sqflite/m;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/o;Lcom/tekartik/sqflite/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/n;->p:Lcom/tekartik/sqflite/o;

    iput-object p2, p0, Lcom/tekartik/sqflite/n;->q:Lcom/tekartik/sqflite/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/n;->p:Lcom/tekartik/sqflite/o;

    iget-object v1, p0, Lcom/tekartik/sqflite/n;->q:Lcom/tekartik/sqflite/m;

    invoke-static {v0, v1}, Lcom/tekartik/sqflite/o;->a(Lcom/tekartik/sqflite/o;Lcom/tekartik/sqflite/m;)V

    return-void
.end method
