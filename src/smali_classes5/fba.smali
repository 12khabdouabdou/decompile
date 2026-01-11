.class public final Lfba;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfba;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfba;->a:Lfba;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LzC5;

    .line 2
    .line 3
    const-class v0, Lgba$a;

    .line 4
    .line 5
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LzC5;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, LPy5;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lgq2;->v0:Lgq2;

    .line 17
    .line 18
    iput-object v2, v1, LPy5;->b:LJP9;

    .line 19
    .line 20
    sget-object v2, Leba;->a:Leba;

    .line 21
    .line 22
    iput-object v2, v1, LPy5;->a:LJP9;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1
.end method
