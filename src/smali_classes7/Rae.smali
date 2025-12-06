.class public final LRae;
.super LoUc;
.source "SourceFile"


# instance fields
.field public final a:LwUi;

.field public final b:Ld25;

.field public final c:Ld25;

.field public final d:I


# direct methods
.method public constructor <init>(LwUi;LkPi;Ld25;Ld25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRae;->a:LwUi;

    .line 5
    .line 6
    iput-object p3, p0, LRae;->b:Ld25;

    .line 7
    .line 8
    iput-object p4, p0, LRae;->c:Ld25;

    .line 9
    .line 10
    iput p5, p0, LRae;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LpYc;LOXc;Ljava/util/List;)LnUc;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    check-cast v2, Ldbe;

    .line 4
    .line 5
    iget-object v0, p0, LRae;->b:Ld25;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LHWc;

    .line 12
    .line 13
    const-string v1, "ProfileSavedMediaOperaDirectionResolverFactory"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ledb;->a(LHWc;Ljava/lang/String;)Lpj5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LRae;->c:Ld25;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcbe;

    .line 26
    .line 27
    new-instance v4, Lbbe;

    .line 28
    .line 29
    iget-object v11, v0, Lcbe;->g:Ld25;

    .line 30
    .line 31
    iget-object v12, v0, Lcbe;->h:Ld25;

    .line 32
    .line 33
    iget-object v5, v0, Lcbe;->a:Ld25;

    .line 34
    .line 35
    iget-object v6, v0, Lcbe;->b:Ld25;

    .line 36
    .line 37
    iget-object v9, v0, Lcbe;->e:LxX3;

    .line 38
    .line 39
    iget-object v10, v0, Lcbe;->f:LVY3;

    .line 40
    .line 41
    iget-object v7, v0, Lcbe;->c:LLSg;

    .line 42
    .line 43
    iget-object v8, v0, Lcbe;->d:Lnwf;

    .line 44
    .line 45
    iget v13, p0, LRae;->d:I

    .line 46
    .line 47
    invoke-direct/range {v4 .. v13}, Lbbe;-><init>(Ld25;Ld25;LLSg;Lnwf;LxX3;LVY3;Ld25;Ld25;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p0, LRae;->a:LwUi;

    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v5}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-static {v2, v4, v0, v3, p1}, LkPi;->g(LOXc;Ljava/util/List;LMWc;ILpYc;)Lps6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
