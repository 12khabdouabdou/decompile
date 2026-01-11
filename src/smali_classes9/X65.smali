.class public final LX65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LBKj;

.field public final b:Lz45;

.field public final c:LR55;

.field public final t:LR55;


# direct methods
.method public constructor <init>(Lz45;LBKj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX65;->a:LBKj;

    .line 5
    .line 6
    iput-object p1, p0, LX65;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LR55;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX65;->c:LR55;

    .line 17
    .line 18
    new-instance p1, LR55;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX65;->t:LR55;

    .line 25
    .line 26
    return-void
.end method
