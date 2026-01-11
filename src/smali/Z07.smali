.class public final synthetic LZ07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:Lb17;

.field public final synthetic b:Ly45;


# direct methods
.method public synthetic constructor <init>(Lb17;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ07;->a:Lb17;

    iput-object p2, p0, LZ07;->b:Ly45;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LZ07;->a:Lb17;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhjg;

    .line 7
    .line 8
    iget-object v2, p0, LZ07;->b:Ly45;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ExperimentConfigurationMap.loadExperiments"

    .line 16
    .line 17
    invoke-static {v0, v1}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    return-object v0
.end method
