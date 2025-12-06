.class public final Lnc1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFN$u0;

.field public final synthetic b:LIO;


# direct methods
.method public constructor <init>(LFN$u0;LIO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc1;->a:LFN$u0;

    .line 2
    .line 3
    iput-object p2, p0, Lnc1;->b:LIO;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LH4a;

    .line 2
    .line 3
    invoke-direct {v0}, LH4a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnc1;->a:LFN$u0;

    .line 7
    .line 8
    iget-object v2, v1, LFN$u0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, LFR9;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, v1, LFN$u0;->e:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LH4a;->n:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p0, Lnc1;->b:LIO;

    .line 21
    .line 22
    iget-object v2, v1, LIO;->m:LSPg;

    .line 23
    .line 24
    iput-object v2, v0, LH4a;->m:LSPg;

    .line 25
    .line 26
    iget-object v1, v1, LIO;->f:LC1a;

    .line 27
    .line 28
    iput-object v1, v0, LH4a;->l:LC1a;

    .line 29
    .line 30
    return-object v0
.end method
