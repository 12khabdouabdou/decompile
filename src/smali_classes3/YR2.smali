.class public final LYR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVR2;


# static fields
.field public static final j:Lr1f;


# instance fields
.field public final a:Lftd;

.field public final b:LxM4;

.field public final c:LA92;

.field public final d:LI23;

.field public final e:LcH8;

.field public final f:Lbe1;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const-string v1, "[^\\p{ASCII}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LYR2;->j:Lr1f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lftd;LxM4;LA92;LI23;LcH8;Lbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYR2;->a:Lftd;

    .line 5
    .line 6
    iput-object p2, p0, LYR2;->b:LxM4;

    .line 7
    .line 8
    iput-object p3, p0, LYR2;->c:LA92;

    .line 9
    .line 10
    iput-object p4, p0, LYR2;->d:LI23;

    .line 11
    .line 12
    iput-object p5, p0, LYR2;->e:LcH8;

    .line 13
    .line 14
    iput-object p6, p0, LYR2;->f:Lbe1;

    .line 15
    .line 16
    new-instance p1, LXR2;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LXR2;-><init>(LYR2;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LYR2;->g:LREi;

    .line 28
    .line 29
    new-instance p1, LXR2;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, LXR2;-><init>(LYR2;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LYR2;->h:LREi;

    .line 41
    .line 42
    new-instance p1, LXR2;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LXR2;-><init>(LYR2;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LYR2;->i:LREi;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    sget-object v0, LUR2;->c:LUR2;

    .line 2
    .line 3
    new-instance v1, LV7c;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LV7c;-><init>(LH7c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYR2;->e:LcH8;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, LcH8;->l(LV7c;J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LZsd;

    .line 14
    .line 15
    invoke-direct {v0}, LZsd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LZsd;->m0:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LZsd;->l0:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p1, p0, LYR2;->f:Lbe1;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
