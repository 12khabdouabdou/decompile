.class public LXVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lobi;"
    }
.end annotation


# instance fields
.field private final a:LAG8;

.field private final b:LPWi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPWi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAG8;LPWi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAG8;",
            "LPWi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXVi;->a:LAG8;

    .line 5
    .line 6
    iput-object p2, p0, LXVi;->b:LPWi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LUVi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUVi;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXVi;->a:LAG8;

    .line 2
    .line 3
    iget-object v1, p0, LXVi;->b:LPWi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LAG8;->f(LPWi;)LUVi;

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
    invoke-virtual {p0}, LXVi;->a()LUVi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
