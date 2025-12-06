.class public final LwP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtP2;


# static fields
.field public static final j:LGJe;


# instance fields
.field public final a:Ledd;

.field public final b:LXF4;

.field public final c:LBh2;

.field public final d:Le03;

.field public final e:LaA8;

.field public final f:LOa1;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGJe;

    .line 2
    .line 3
    const-string v1, "[^\\p{ASCII}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGJe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LwP2;->j:LGJe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ledd;LXF4;LBh2;Le03;LaA8;LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwP2;->a:Ledd;

    .line 5
    .line 6
    iput-object p2, p0, LwP2;->b:LXF4;

    .line 7
    .line 8
    iput-object p3, p0, LwP2;->c:LBh2;

    .line 9
    .line 10
    iput-object p4, p0, LwP2;->d:Le03;

    .line 11
    .line 12
    iput-object p5, p0, LwP2;->e:LaA8;

    .line 13
    .line 14
    iput-object p6, p0, LwP2;->f:LOa1;

    .line 15
    .line 16
    new-instance p1, LvP2;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LvP2;-><init>(LwP2;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LwP2;->g:LXfi;

    .line 28
    .line 29
    new-instance p1, LvP2;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, LvP2;-><init>(LwP2;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LwP2;->h:LXfi;

    .line 41
    .line 42
    new-instance p1, LvP2;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LvP2;-><init>(LwP2;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LwP2;->i:LXfi;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    sget-object v0, LsP2;->c:LsP2;

    .line 2
    .line 3
    new-instance v1, LqTb;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LqTb;-><init>(LcTb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LwP2;->e:LaA8;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, LaA8;->l(LqTb;J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LYcd;

    .line 14
    .line 15
    invoke-direct {v0}, LYcd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LYcd;->j:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LYcd;->i:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p1, p0, LwP2;->f:LOa1;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
