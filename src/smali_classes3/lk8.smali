.class public final Llk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk8;->a:LCBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
    .locals 1

    .line 1
    iget-object v0, p0, Llk8;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 8
    .line 9
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
    const-class v1, Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;

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
