.class public final synthetic Lcom/tekartik/sqflite/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lbf/j$d;

.field public final synthetic s:Ljava/lang/Boolean;

.field public final synthetic t:Lcom/tekartik/sqflite/k;

.field public final synthetic u:Lbf/i;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lbf/j$d;Ljava/lang/Boolean;Lcom/tekartik/sqflite/k;Lbf/i;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tekartik/sqflite/b0;->p:Z

    iput-object p2, p0, Lcom/tekartik/sqflite/b0;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/tekartik/sqflite/b0;->r:Lbf/j$d;

    iput-object p4, p0, Lcom/tekartik/sqflite/b0;->s:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tekartik/sqflite/b0;->t:Lcom/tekartik/sqflite/k;

    iput-object p6, p0, Lcom/tekartik/sqflite/b0;->u:Lbf/i;

    iput-boolean p7, p0, Lcom/tekartik/sqflite/b0;->v:Z

    iput p8, p0, Lcom/tekartik/sqflite/b0;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tekartik/sqflite/b0;->p:Z

    iget-object v1, p0, Lcom/tekartik/sqflite/b0;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/tekartik/sqflite/b0;->r:Lbf/j$d;

    iget-object v3, p0, Lcom/tekartik/sqflite/b0;->s:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/tekartik/sqflite/b0;->t:Lcom/tekartik/sqflite/k;

    iget-object v5, p0, Lcom/tekartik/sqflite/b0;->u:Lbf/i;

    iget-boolean v6, p0, Lcom/tekartik/sqflite/b0;->v:Z

    iget v7, p0, Lcom/tekartik/sqflite/b0;->w:I

    invoke-static/range {v0 .. v7}, Lcom/tekartik/sqflite/e0;->a(ZLjava/lang/String;Lbf/j$d;Ljava/lang/Boolean;Lcom/tekartik/sqflite/k;Lbf/i;ZI)V

    return-void
.end method
