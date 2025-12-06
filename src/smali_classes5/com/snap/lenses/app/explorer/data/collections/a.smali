.class public final Lcom/snap/lenses/app/explorer/data/collections/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:Lr0g;


# direct methods
.method public constructor <init>(Lr0g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lenses/app/explorer/data/collections/a;->a:Lr0g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p4, Ls38;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/data/collections/a;->a:Lr0g;

    .line 14
    .line 15
    const-class v1, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr0g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;

    .line 22
    .line 23
    iget-object p4, p4, Ls38;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p4}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    new-instance v3, Lcom/snap/lenses/app/explorer/data/collections/b;

    .line 30
    .line 31
    invoke-direct {v3, p2, p3, v0, p4}, Lcom/snap/lenses/app/explorer/data/collections/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "customBaseUrl="

    .line 37
    .line 38
    const-string p4, ",customRouteTag="

    .line 39
    .line 40
    invoke-static {p1, p2, p4, p3}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;-><init>(Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;LA73;ILHr5;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object v3
.end method
