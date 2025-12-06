.class public final LVEb;
.super LaFb;
.source "SourceFile"


# instance fields
.field public final a:LmQd;

.field public final b:LmPf;

.field public final c:LmPf;

.field public final d:LEek;

.field public final e:LUQf;

.field public final f:Z

.field public final g:LcSa;

.field public final h:LkZh;

.field public final i:Ltyh;


# direct methods
.method public constructor <init>(LmQd;LmPf;LmPf;LEek;LUQf;ZLcSa;LkZh;Ltyh;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p10, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p8, v1

    .line 7
    :cond_0
    and-int/lit16 p10, p10, 0x100

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p9, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LVEb;->a:LmQd;

    .line 16
    .line 17
    iput-object p2, p0, LVEb;->b:LmPf;

    .line 18
    .line 19
    iput-object p3, p0, LVEb;->c:LmPf;

    .line 20
    .line 21
    iput-object p4, p0, LVEb;->d:LEek;

    .line 22
    .line 23
    iput-object p5, p0, LVEb;->e:LUQf;

    .line 24
    .line 25
    iput-boolean p6, p0, LVEb;->f:Z

    .line 26
    .line 27
    iput-object p7, p0, LVEb;->g:LcSa;

    .line 28
    .line 29
    iput-object p8, p0, LVEb;->h:LkZh;

    .line 30
    .line 31
    iput-object p9, p0, LVEb;->i:Ltyh;

    .line 32
    .line 33
    return-void
.end method
