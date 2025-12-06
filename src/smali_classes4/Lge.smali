.class public final LLge;
.super LUm6;
.source "SourceFile"


# instance fields
.field public final c:LwUi;

.field public final d:Luf;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Luf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LUm6;-><init>(Ljava/lang/Long;Ljava/lang/String;LkPi;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLge;->c:LwUi;

    .line 5
    .line 6
    iput-object p5, p0, LLge;->d:Luf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LpYc;LFk6;)LD1e;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LAk6;

    .line 3
    .line 4
    iget-object p2, p0, LLge;->d:Luf;

    .line 5
    .line 6
    iget-object p2, p2, Luf;->a:LXfi;

    .line 7
    .line 8
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Ltf;

    .line 14
    .line 15
    sget-object v4, LsL6;->a:LsL6;

    .line 16
    .line 17
    iget-object v0, p0, LLge;->c:LwUi;

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
