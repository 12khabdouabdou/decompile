.class public final Lgs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBlj;

.field public final b:LuI4;

.field public final c:LFY4;

.field public final d:Lfs4;

.field public final e:Lfs4;


# direct methods
.method public constructor <init>(LFY4;LBlj;LuI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgs4;->a:LBlj;

    .line 5
    .line 6
    iput-object p3, p0, Lgs4;->b:LuI4;

    .line 7
    .line 8
    iput-object p1, p0, Lgs4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, Lfs4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgs4;->d:Lfs4;

    .line 18
    .line 19
    new-instance p1, Lfs4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, Lfs4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgs4;->e:Lfs4;

    .line 26
    .line 27
    return-void
.end method
