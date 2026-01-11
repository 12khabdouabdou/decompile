.class public final Lfe8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:LSdb;

.field public final b:LWjb;

.field public final c:LCVa;

.field public final d:LuS9;

.field public final e:LWnb;

.field public final f:LbC6;

.field public final g:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [LoOh;

    .line 3
    .line 4
    sget-object v1, LoOh;->j0:LoOh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LoOh;->k0:LoOh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LoOh;->h0:LoOh;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LoOh;->e0:LoOh;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LoOh;->f0:LoOh;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LoOh;->l0:LoOh;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, LoOh;->t:LoOh;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfe8;->h:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(LSdb;LWjb;LyPf;LCVa;LuS9;LWnb;LbC6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe8;->a:LSdb;

    .line 5
    .line 6
    iput-object p2, p0, Lfe8;->b:LWjb;

    .line 7
    .line 8
    iput-object p4, p0, Lfe8;->c:LCVa;

    .line 9
    .line 10
    iput-object p5, p0, Lfe8;->d:LuS9;

    .line 11
    .line 12
    iput-object p6, p0, Lfe8;->e:LWnb;

    .line 13
    .line 14
    iput-object p7, p0, Lfe8;->f:LbC6;

    .line 15
    .line 16
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 17
    .line 18
    check-cast p3, LTT5;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "GarfieldLayerPickerUIVisibilityController"

    .line 24
    .line 25
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lfe8;->g:LnJe;

    .line 30
    .line 31
    return-void
.end method
