.class public final LK6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6b;


# instance fields
.field public final a:D

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK6b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    float-to-double p1, p1

    .line 7
    iput-wide p1, p0, LK6b;->a:D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final expose()V
    .locals 1

    .line 1
    iget-object v0, p0, LK6b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, LK6b;->a:D

    .line 2
    .line 3
    return-wide v0
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
    const-class v1, LQ6b;

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
