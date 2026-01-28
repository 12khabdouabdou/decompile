.class public final synthetic Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/a;


# instance fields
.field public final synthetic p:Lt3/c;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e;->p:Lt3/c;

    iput-object p2, p0, Ln3/e;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/e;->p:Lt3/c;

    iget-object v1, p0, Ln3/e;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->j(Lt3/c;Ljava/lang/String;)Lt3/b;

    move-result-object v0

    return-object v0
.end method
