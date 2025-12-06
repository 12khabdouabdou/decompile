.class public final LPyi;
.super LD0d;
.source "SourceFile"


# instance fields
.field public final b:LNyi;

.field public final c:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNyi;)V
    .locals 1

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, LD0d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LPyi;->b:LNyi;

    .line 13
    .line 14
    iput-object v0, p0, LPyi;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "MemoriesThumbnailTracking"

    .line 17
    .line 18
    iput-object p1, p0, LPyi;->t:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LpYc;)LB0d;
    .locals 3

    .line 1
    new-instance v0, LNli;

    .line 2
    .line 3
    iget-object v1, p0, LPyi;->b:LNyi;

    .line 4
    .line 5
    iget-object v2, p0, LPyi;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LNli;-><init>(LNyi;Ljava/lang/String;LpYc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPyi;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
