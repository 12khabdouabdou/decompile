.class public Lllj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LiAi;"
    }
.end annotation


# instance fields
.field private final a:LCN8;

.field private final b:Lhmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhmj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCN8;Lhmj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCN8;",
            "Lhmj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllj;->a:LCN8;

    .line 5
    .line 6
    iput-object p2, p0, Lllj;->b:Lhmj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lhlj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhlj;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lllj;->a:LCN8;

    .line 2
    .line 3
    iget-object v1, p0, Lllj;->b:Lhmj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LCN8;->f(Lhmj;)Lhlj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllj;->a()Lhlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
