.class public Lcom/tekartik/sqflite/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tekartik/sqflite/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/p;->a(Lcom/tekartik/sqflite/q;Lcom/tekartik/sqflite/k;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tekartik/sqflite/k;

.field public final synthetic b:Lcom/tekartik/sqflite/q;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/q;Lcom/tekartik/sqflite/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tekartik/sqflite/p$a;->b:Lcom/tekartik/sqflite/q;

    iput-object p2, p0, Lcom/tekartik/sqflite/p$a;->a:Lcom/tekartik/sqflite/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/p$a;->a:Lcom/tekartik/sqflite/k;

    iget v0, v0, Lcom/tekartik/sqflite/k;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/p$a;->a:Lcom/tekartik/sqflite/k;

    invoke-virtual {v0}, Lcom/tekartik/sqflite/k;->E()Z

    move-result v0

    return v0
.end method
