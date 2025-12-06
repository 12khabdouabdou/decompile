.class public final LgG6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LWm0;

.field public final c:LBre;

.field public final d:LhV4;

.field public final e:LhV4;

.field public final f:LhV4;

.field public final g:LhV4;

.field public final h:LhV4;


# direct methods
.method public constructor <init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LgG6;->a:LhV4;

    .line 5
    .line 6
    sget-object p6, LMKa;->Z:LMKa;

    .line 7
    .line 8
    const-string v0, "EarlyCofConfigsCdnManager"

    .line 9
    .line 10
    invoke-static {p6, p6, v0}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    iput-object p6, p0, LgG6;->b:LWm0;

    .line 15
    .line 16
    sget-object v0, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance v0, LBre;

    .line 19
    .line 20
    invoke-direct {v0, p6}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LgG6;->c:LBre;

    .line 24
    .line 25
    iput-object p1, p0, LgG6;->d:LhV4;

    .line 26
    .line 27
    iput-object p2, p0, LgG6;->e:LhV4;

    .line 28
    .line 29
    iput-object p3, p0, LgG6;->f:LhV4;

    .line 30
    .line 31
    iput-object p4, p0, LgG6;->g:LhV4;

    .line 32
    .line 33
    iput-object p5, p0, LgG6;->h:LhV4;

    .line 34
    .line 35
    return-void
.end method
