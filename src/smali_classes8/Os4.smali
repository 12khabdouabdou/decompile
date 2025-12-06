.class public final LOs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwS4;

.field public final b:LFY4;

.field public final c:Lv55;

.field public final d:LGZ4;

.field public final e:Lm05;

.field public final f:Lc15;

.field public final g:LNm6;

.field public final h:LF35;

.field public final i:LRZ4;

.field public final j:LU45;


# direct methods
.method public constructor <init>(LRZ4;LFY4;LGZ4;LNm6;Lm05;LF35;LwS4;Lc15;Lv55;LU45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LOs4;->a:LwS4;

    .line 5
    .line 6
    iput-object p2, p0, LOs4;->b:LFY4;

    .line 7
    .line 8
    iput-object p9, p0, LOs4;->c:Lv55;

    .line 9
    .line 10
    iput-object p3, p0, LOs4;->d:LGZ4;

    .line 11
    .line 12
    iput-object p5, p0, LOs4;->e:Lm05;

    .line 13
    .line 14
    iput-object p8, p0, LOs4;->f:Lc15;

    .line 15
    .line 16
    iput-object p4, p0, LOs4;->g:LNm6;

    .line 17
    .line 18
    iput-object p6, p0, LOs4;->h:LF35;

    .line 19
    .line 20
    iput-object p1, p0, LOs4;->i:LRZ4;

    .line 21
    .line 22
    iput-object p10, p0, LOs4;->j:LU45;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LN83;
    .locals 4

    .line 1
    new-instance v0, LN83;

    .line 2
    .line 3
    iget-object v1, p0, LOs4;->b:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOs4;->i:LRZ4;

    .line 9
    .line 10
    invoke-virtual {v1}, LRZ4;->J2()LAPb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LOs4;->j:LU45;

    .line 15
    .line 16
    invoke-virtual {v2}, LU45;->u()LWK1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LOs4;->d:LGZ4;

    .line 21
    .line 22
    invoke-virtual {v3}, LGZ4;->getPageLauncher()LJ7d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, LN83;-><init>(LAPb;LWK1;LJ7d;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
