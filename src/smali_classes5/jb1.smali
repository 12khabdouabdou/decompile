.class public final Ljb1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llb1;

.field public final synthetic b:LIO;

.field public final synthetic c:LFN$v0;


# direct methods
.method public constructor <init>(Llb1;LIO;LFN$v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb1;->a:Llb1;

    .line 2
    .line 3
    iput-object p2, p0, Ljb1;->b:LIO;

    .line 4
    .line 5
    iput-object p3, p0, Ljb1;->c:LFN$v0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ljb1;->a:Llb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LTX9;

    .line 7
    .line 8
    invoke-direct {v0}, LTX9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljb1;->b:LIO;

    .line 12
    .line 13
    iget-object v1, v1, LIO;->n:LKO;

    .line 14
    .line 15
    invoke-virtual {v1}, LKO;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LFR9;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ljb1;->c:LFN$v0;

    .line 22
    .line 23
    iget-object v1, v1, LFN$v0;->d:Lo09;

    .line 24
    .line 25
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, LFR9;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method
