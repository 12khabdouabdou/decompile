.class public final LIy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ComposerNavigationItemInterface;


# instance fields
.field public final a:Loy3;

.field public final b:Llv3;


# direct methods
.method public constructor <init>(Loy3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIy3;->a:Loy3;

    .line 5
    .line 6
    new-instance v0, Llv3;

    .line 7
    .line 8
    iget-object p1, p1, Loy3;->t:Lmz3;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Llv3;-><init>(Lmz3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LIy3;->b:Llv3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getProps()Lcom/snap/modules/deck/ComposerDeckPagePropsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LIy3;->b:Llv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/deck/ComposerNavigationItemInterface;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
