.class public final LrD5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LE0g;

.field public final synthetic b:LA8d;

.field public final synthetic c:Loj7;


# direct methods
.method public constructor <init>(LE0g;LA8d;Loj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrD5;->a:LE0g;

    .line 2
    .line 3
    iput-object p2, p0, LrD5;->b:LA8d;

    .line 4
    .line 5
    iput-object p3, p0, LrD5;->c:Loj7;

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
    .locals 3

    .line 1
    new-instance v0, LPU9;

    .line 2
    .line 3
    invoke-direct {v0}, LPU9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LrD5;->a:LE0g;

    .line 7
    .line 8
    iget-object v1, v1, LE0g;->a:Lo09;

    .line 9
    .line 10
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LOU9;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LrD5;->b:LA8d;

    .line 15
    .line 16
    iget-object v1, v1, LA8d;->a:LaM;

    .line 17
    .line 18
    invoke-static {v1}, LBk7;->b(LaM;)LTU9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, LOU9;->k:LTU9;

    .line 23
    .line 24
    invoke-virtual {v1}, LaM;->a()LzL;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LBk7;->a(LzL;)LsU9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LOU9;->m:LsU9;

    .line 33
    .line 34
    iget-object v1, p0, LrD5;->c:Loj7;

    .line 35
    .line 36
    iget-object v1, v1, Loj7;->b:LQL;

    .line 37
    .line 38
    iget-object v1, v1, LQL;->a:Lu09;

    .line 39
    .line 40
    instance-of v2, v1, Lo09;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lo09;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, LOU9;->l:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    return-object v0
.end method
