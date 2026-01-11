.class public final LlL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LGt4;


# direct methods
.method public constructor <init>(Lz45;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlL4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LlL4;->b:LBKj;

    .line 7
    .line 8
    new-instance p1, LGt4;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LGt4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LlL4;->c:LGt4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()Lbt5;
    .locals 3

    .line 1
    new-instance v0, Lbt5;

    .line 2
    .line 3
    iget-object v1, p0, LlL4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LlL4;->c:LGt4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbt5;-><init>(LOF3;LGt4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
