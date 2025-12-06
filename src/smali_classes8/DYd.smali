.class public final LDYd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDYd;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LDYd;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LDYd;->c:Lake;

    .line 9
    .line 10
    iput-object p1, p0, LDYd;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LDYd;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LDYd;->f:Lake;

    .line 15
    .line 16
    sget-object p1, LFHh;->Z:LFHh;

    .line 17
    .line 18
    const-string p2, "PrivateStoryTeachingManager"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LDYd;->g:LBre;

    .line 30
    .line 31
    return-void
.end method
