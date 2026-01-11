.class public final Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ComposerDeckPageConfig;


# instance fields
.field public final X:Ljava/lang/Boolean;

.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpy3;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lpy3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lpy3;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lpy3;->t:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lpy3;->X:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getComponentContext()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy3;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentViewModel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpy3;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDynamicTypeEligible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy3;->X:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
