.class public Ls8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/e;->a(Lx8/c;)Ls8/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/c;


# direct methods
.method public constructor <init>(Lx8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/e$a;->a:Lx8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls8/c;
    .locals 3

    .line 1
    new-instance v0, Ls8/d;

    iget-object v1, p0, Ls8/e$a;->a:Lx8/c;

    invoke-virtual {v1}, Lx8/c;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls8/d;-><init>(Lx8/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e$a;->a:Lx8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
