.class public final Lxw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:LF55;

.field public final c:Lnv4;

.field public final d:Lnv4;


# direct methods
.method public constructor <init>(LF55;LYRg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxw4;->a:LYRg;

    .line 5
    .line 6
    iput-object p1, p0, Lxw4;->b:LF55;

    .line 7
    .line 8
    new-instance p1, Lnv4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lnv4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxw4;->c:Lnv4;

    .line 17
    .line 18
    new-instance p1, Lnv4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lnv4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxw4;->d:Lnv4;

    .line 25
    .line 26
    return-void
.end method
