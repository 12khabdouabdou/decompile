.class public final LNs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo35;

.field public final b:Lc15;

.field public final c:LFY4;

.field public final d:LGZ4;

.field public final e:Lfs4;

.field public final f:Lfs4;

.field public final g:Lfs4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;Lc15;Lo35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LNs4;->a:Lo35;

    .line 5
    .line 6
    iput-object p3, p0, LNs4;->b:Lc15;

    .line 7
    .line 8
    iput-object p1, p0, LNs4;->c:LFY4;

    .line 9
    .line 10
    iput-object p2, p0, LNs4;->d:LGZ4;

    .line 11
    .line 12
    new-instance p1, Lfs4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x11

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LNs4;->e:Lfs4;

    .line 21
    .line 22
    new-instance p1, Lfs4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LNs4;->f:Lfs4;

    .line 29
    .line 30
    new-instance p1, Lfs4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lfs4;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LNs4;->g:Lfs4;

    .line 43
    .line 44
    return-void
.end method
