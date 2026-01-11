.class public final Lkak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWR8;

.field public final b:LeR9;

.field public final c:LeR9;

.field public final d:LbN5;

.field public final e:LCob;

.field public final f:LbZi;

.field public final g:Z

.field public final h:Lu43;

.field public final i:LXob;

.field public j:LeR9;

.field public k:LeR9;

.field public final l:Lrf0;

.field public final m:Lrf0;


# direct methods
.method public constructor <init>(LCob;Lc5h;LbZi;Lu43;LWR8;LXob;LWTf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LeR9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkak;->b:LeR9;

    .line 10
    .line 11
    new-instance v0, LeR9;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkak;->c:LeR9;

    .line 17
    .line 18
    iput-object p1, p0, Lkak;->e:LCob;

    .line 19
    .line 20
    iget-object p1, p2, Lc5h;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p2, Lc5h;->d:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lkak;->g:Z

    .line 25
    .line 26
    iput-object p5, p0, Lkak;->a:LWR8;

    .line 27
    .line 28
    iput-object p4, p0, Lkak;->h:Lu43;

    .line 29
    .line 30
    iput-object p6, p0, Lkak;->i:LXob;

    .line 31
    .line 32
    new-instance p1, LbN5;

    .line 33
    .line 34
    invoke-direct {p1}, LbN5;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, LbN5;->b:Z

    .line 39
    .line 40
    iput-object p1, p0, Lkak;->d:LbN5;

    .line 41
    .line 42
    iput-object p3, p0, Lkak;->f:LbZi;

    .line 43
    .line 44
    new-instance p1, Lrf0;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2, p7}, Lrf0;-><init>(Lkak;ZLWTf;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkak;->l:Lrf0;

    .line 50
    .line 51
    new-instance p1, Lrf0;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2, p7}, Lrf0;-><init>(Lkak;ZLWTf;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkak;->m:Lrf0;

    .line 58
    .line 59
    return-void
.end method
