.class public final LWs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:Lfs4;

.field public final c:Lfs4;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWs4;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, Lfs4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LWs4;->b:Lfs4;

    .line 15
    .line 16
    new-instance p1, Lfs4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, v1}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LWs4;->c:Lfs4;

    .line 23
    .line 24
    return-void
.end method
