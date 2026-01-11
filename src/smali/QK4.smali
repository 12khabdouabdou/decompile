.class public final LQK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:Lt55;

.field public final c:LGt4;


# direct methods
.method public constructor <init>(Lz45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQK4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LQK4;->b:Lt55;

    .line 7
    .line 8
    new-instance p1, LGt4;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2, p0}, LGt4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQK4;->c:LGt4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o()LTv0;
    .locals 4

    .line 1
    new-instance v0, LTv0;

    .line 2
    .line 3
    iget-object v1, p0, LQK4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LQK4;->c:LGt4;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v0, v1, v3, v2}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
