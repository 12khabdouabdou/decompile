.class public Lo0/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lq0/a;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo0/e$b;


# direct methods
.method public constructor <init>(Lo0/e$b;Lq0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/e$b$a;->r:Lo0/e$b;

    iput-object p2, p0, Lo0/e$b$a;->p:Lq0/a;

    iput-object p3, p0, Lo0/e$b$a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/e$b$a;->p:Lq0/a;

    iget-object v1, p0, Lo0/e$b$a;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lq0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
