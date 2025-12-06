.class public final Lps4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBlj;

.field public final b:LFY4;

.field public final c:LHL4;

.field public final d:LS85;

.field public final e:Lfs4;

.field public final f:Lfs4;

.field public final g:Lfs4;


# direct methods
.method public constructor <init>(LFY4;LBlj;LS85;LHL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lps4;->a:LBlj;

    .line 5
    .line 6
    iput-object p1, p0, Lps4;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, Lps4;->c:LHL4;

    .line 9
    .line 10
    iput-object p3, p0, Lps4;->d:LS85;

    .line 11
    .line 12
    new-instance p1, Lfs4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lps4;->e:Lfs4;

    .line 20
    .line 21
    new-instance p1, Lfs4;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lps4;->f:Lfs4;

    .line 28
    .line 29
    new-instance p1, Lfs4;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lps4;->g:Lfs4;

    .line 36
    .line 37
    return-void
.end method
