.class public abstract Lx26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX85;

.field public final b:Ltlj;

.field public final c:LsQ4;

.field public final d:LsQ4;

.field public final e:LT85;

.field public final f:LT85;

.field public final g:LT85;

.field public final h:LuL6;

.field public final i:LXfi;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(LX85;Ltlj;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx26;->a:LX85;

    .line 5
    .line 6
    iput-object p2, p0, Lx26;->b:Ltlj;

    .line 7
    .line 8
    iput-object p3, p0, Lx26;->c:LsQ4;

    .line 9
    .line 10
    iput-object p4, p0, Lx26;->d:LsQ4;

    .line 11
    .line 12
    sget-object p2, LC26;->Z:LC26;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "DeltaForceConfig."

    .line 17
    .line 18
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    sget-object p1, LT85;->N0:LT85;

    .line 37
    .line 38
    iput-object p1, p0, Lx26;->e:LT85;

    .line 39
    .line 40
    sget-object p1, LT85;->O0:LT85;

    .line 41
    .line 42
    iput-object p1, p0, Lx26;->f:LT85;

    .line 43
    .line 44
    sget-object p1, LT85;->P0:LT85;

    .line 45
    .line 46
    iput-object p1, p0, Lx26;->g:LT85;

    .line 47
    .line 48
    sget-object p1, LuL6;->a:LuL6;

    .line 49
    .line 50
    iput-object p1, p0, Lx26;->h:LuL6;

    .line 51
    .line 52
    new-instance p1, Lw26;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Lw26;-><init>(Lx26;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lx26;->i:LXfi;

    .line 64
    .line 65
    new-instance p1, Lw26;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Lw26;-><init>(Lx26;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LXfi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lx26;->j:LXfi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx26;->h:LuL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LT85;
    .locals 1

    .line 1
    iget-object v0, p0, Lx26;->g:LT85;

    .line 2
    .line 3
    return-object v0
.end method
