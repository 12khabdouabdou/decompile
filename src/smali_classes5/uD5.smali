.class public final LuD5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFN$p$f$b;

.field public final synthetic b:Lo09;

.field public final synthetic c:LA8d;


# direct methods
.method public constructor <init>(LFN$p$f$b;Lo09;LA8d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuD5;->a:LFN$p$f$b;

    .line 2
    .line 3
    iput-object p2, p0, LuD5;->b:Lo09;

    .line 4
    .line 5
    iput-object p3, p0, LuD5;->c:LA8d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LQU9;

    .line 2
    .line 3
    invoke-direct {v0}, LQU9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LuD5;->a:LFN$p$f$b;

    .line 7
    .line 8
    iget-wide v2, v1, LFN$p$f$b;->h:J

    .line 9
    .line 10
    iget-wide v4, v1, LFN$p$f$b;->i:J

    .line 11
    .line 12
    sub-long/2addr v4, v2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, LQU9;->j:Ljava/lang/Long;

    .line 18
    .line 19
    iget v1, v1, LFN$p$f$b;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Llva;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lk9d;->c:Lk9d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, LFzc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v1, Lk9d;->b:Lk9d;

    .line 40
    .line 41
    :goto_0
    iput-object v1, v0, LQU9;->l:Lk9d;

    .line 42
    .line 43
    iget-object v1, p0, LuD5;->b:Lo09;

    .line 44
    .line 45
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, LQU9;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LuD5;->c:LA8d;

    .line 50
    .line 51
    iget-object v1, v1, LA8d;->a:LaM;

    .line 52
    .line 53
    invoke-virtual {v1}, LaM;->a()LzL;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LBk7;->a(LzL;)LsU9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LQU9;->m:LsU9;

    .line 62
    .line 63
    return-object v0
.end method
