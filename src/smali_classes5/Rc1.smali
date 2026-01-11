.class public final LRc1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSc1;

.field public final synthetic b:LIQ;

.field public final synthetic c:LEP$c$d;


# direct methods
.method public constructor <init>(LSc1;LIQ;LEP$c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRc1;->a:LSc1;

    .line 2
    .line 3
    iput-object p2, p0, LRc1;->b:LIQ;

    .line 4
    .line 5
    iput-object p3, p0, LRc1;->c:LEP$c$d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRc1;->b:LIQ;

    .line 2
    .line 3
    iget-object v0, v0, LIQ;->o:LKQ;

    .line 4
    .line 5
    iget-object v1, p0, LRc1;->a:LSc1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc80;

    .line 11
    .line 12
    invoke-direct {v1}, Lc80;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LRc1;->c:LEP$c$d;

    .line 16
    .line 17
    iget-object v2, v2, LEP$c$d;->d:LY79;

    .line 18
    .line 19
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lt3a;->p0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, LKQ;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lt3a;->q0:Ljava/lang/String;

    .line 28
    .line 29
    return-object v1
.end method
