.class public final LzSb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRSb;

.field public final b:LPSb;

.field public final c:Lmid;

.field public final d:Lmid;

.field public final e:Lmid;

.field public final f:Lmid;

.field public final g:Lmid;

.field public final h:Lmid;

.field public final i:Lmid;


# direct methods
.method public constructor <init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    sget-object v1, LN1;->a:LN1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p6, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p10, 0x40

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p7, v1

    .line 13
    :cond_1
    and-int/lit16 v0, p10, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p8, v1

    .line 18
    :cond_2
    and-int/lit16 p10, p10, 0x100

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move-object p9, v1

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LzSb;->a:LRSb;

    .line 27
    .line 28
    iput-object p2, p0, LzSb;->b:LPSb;

    .line 29
    .line 30
    iput-object p3, p0, LzSb;->c:Lmid;

    .line 31
    .line 32
    iput-object p4, p0, LzSb;->d:Lmid;

    .line 33
    .line 34
    iput-object p5, p0, LzSb;->e:Lmid;

    .line 35
    .line 36
    iput-object p6, p0, LzSb;->f:Lmid;

    .line 37
    .line 38
    iput-object p7, p0, LzSb;->g:Lmid;

    .line 39
    .line 40
    iput-object p8, p0, LzSb;->h:Lmid;

    .line 41
    .line 42
    iput-object p9, p0, LzSb;->i:Lmid;

    .line 43
    .line 44
    return-void
.end method
