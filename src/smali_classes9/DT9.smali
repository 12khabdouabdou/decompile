.class public final LDT9;
.super LvPh;
.source "SourceFile"


# instance fields
.field public final c:Lo54;


# direct methods
.method public constructor <init>(LH84;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ln2;-><init>(LH84;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, LCz9;->l(Lo54;Lo54;Lkotlin/jvm/functions/Function2;)Lo54;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LDT9;->c:Lo54;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, LDT9;->c:Lo54;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LCz9;->C(Lo54;)Lo54;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lewj;->a:Lewj;

    .line 8
    .line 9
    invoke-static {v0, v1}, LlFg;->I(Lo54;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lenf;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ln2;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
