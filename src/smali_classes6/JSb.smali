.class public final LJSb;
.super LPSb;
.source "SourceFile"


# instance fields
.field public final a:LD7e;

.field public final b:LJ8g;

.field public final c:LJ8g;

.field public final d:LgAk;

.field public final e:Lyag;

.field public final f:Z

.field public final g:LL4b;

.field public final h:LKni;

.field public final i:LuWh;

.field public final j:LNpc;

.field public final k:LISb;


# direct methods
.method public constructor <init>(LD7e;LJ8g;LJ8g;LgAk;Lyag;ZLL4b;LKni;LuWh;LNpc;LISb;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p12, 0x80

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
    and-int/lit16 v0, p12, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p9, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p12, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p10, v1

    .line 17
    :cond_2
    and-int/lit16 p12, p12, 0x400

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p11, v1

    .line 22
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LJSb;->a:LD7e;

    .line 26
    .line 27
    iput-object p2, p0, LJSb;->b:LJ8g;

    .line 28
    .line 29
    iput-object p3, p0, LJSb;->c:LJ8g;

    .line 30
    .line 31
    iput-object p4, p0, LJSb;->d:LgAk;

    .line 32
    .line 33
    iput-object p5, p0, LJSb;->e:Lyag;

    .line 34
    .line 35
    iput-boolean p6, p0, LJSb;->f:Z

    .line 36
    .line 37
    iput-object p7, p0, LJSb;->g:LL4b;

    .line 38
    .line 39
    iput-object p8, p0, LJSb;->h:LKni;

    .line 40
    .line 41
    iput-object p9, p0, LJSb;->i:LuWh;

    .line 42
    .line 43
    iput-object p10, p0, LJSb;->j:LNpc;

    .line 44
    .line 45
    iput-object p11, p0, LJSb;->k:LISb;

    .line 46
    .line 47
    return-void
.end method
