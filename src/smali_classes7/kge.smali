.class public abstract Lkge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNge;

.field public b:I

.field public c:Z

.field public d:LJP9;

.field public e:Lold;

.field public f:LMfj;

.field public g:Z

.field public h:Lgik;

.field public i:LIXg;


# direct methods
.method public constructor <init>(LNge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkge;->a:LNge;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lkge;->b:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lkge;->c:Z

    .line 10
    .line 11
    sget-object p1, LFce;->f0:LFce;

    .line 12
    .line 13
    iput-object p1, p0, Lkge;->d:LJP9;

    .line 14
    .line 15
    sget-object p1, Lmld;->a:Lmld;

    .line 16
    .line 17
    iput-object p1, p0, Lkge;->e:Lold;

    .line 18
    .line 19
    sget-object p1, LMfj;->a:LMfj;

    .line 20
    .line 21
    iput-object p1, p0, Lkge;->f:LMfj;

    .line 22
    .line 23
    sget-object p1, Lgik;->a:Lgik;

    .line 24
    .line 25
    iput-object p1, p0, Lkge;->h:Lgik;

    .line 26
    .line 27
    new-instance p1, LIXg;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, LIXg;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkge;->i:LIXg;

    .line 34
    .line 35
    return-void
.end method
