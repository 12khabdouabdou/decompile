.class public final Lcom/tekartik/sqflite/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final database:Lcom/tekartik/sqflite/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/l;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/m;->database:Lcom/tekartik/sqflite/l;

    iput-object p2, p0, Lcom/tekartik/sqflite/m;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/m;->database:Lcom/tekartik/sqflite/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tekartik/sqflite/l;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/m;->database:Lcom/tekartik/sqflite/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tekartik/sqflite/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
