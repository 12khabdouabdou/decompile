.class public final LVB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ComposerNavigationItemInterface;


# instance fields
.field public final a:LEB3;

.field public final b:Lqy3;


# direct methods
.method public constructor <init>(LEB3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVB3;->a:LEB3;

    .line 5
    .line 6
    new-instance v0, Lqy3;

    .line 7
    .line 8
    iget-object p1, p1, LEB3;->t:LAC3;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lqy3;-><init>(LAC3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LVB3;->b:Lqy3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getProps()Lcom/snap/modules/deck/ComposerDeckPagePropsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LVB3;->b:Lqy3;

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
    const-class v1, Lcom/snap/modules/deck/ComposerNavigationItemInterface;

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
