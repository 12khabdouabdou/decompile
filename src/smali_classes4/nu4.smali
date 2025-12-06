.class public final Lnu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLR4;

.field public final b:LNS4;

.field public final c:Llt4;

.field public final d:Llt4;


# direct methods
.method public constructor <init>(LNS4;LLR4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnu4;->a:LLR4;

    .line 5
    .line 6
    iput-object p1, p0, Lnu4;->b:LNS4;

    .line 7
    .line 8
    new-instance p1, Llt4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnu4;->c:Llt4;

    .line 17
    .line 18
    new-instance p1, Llt4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnu4;->d:Llt4;

    .line 25
    .line 26
    return-void
.end method
