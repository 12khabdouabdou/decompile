.class public final LjA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/sup/SUPRepo;


# instance fields
.field public final a:LhA3;

.field public final b:LiA3;

.field public final c:LkA3;


# direct methods
.method public constructor <init>(LhA3;LiA3;LkA3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjA3;->a:LhA3;

    .line 5
    .line 6
    iput-object p2, p0, LjA3;->b:LiA3;

    .line 7
    .line 8
    iput-object p3, p0, LjA3;->c:LkA3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBooleanRepo()Lcom/snap/modules/sup/SUPBooleanRepo;
    .locals 1

    .line 1
    iget-object v0, p0, LjA3;->a:LhA3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongRepo()Lcom/snap/modules/sup/SUPLongRepo;
    .locals 1

    .line 1
    iget-object v0, p0, LjA3;->b:LiA3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringRepo()Lcom/snap/modules/sup/SUPStringRepo;
    .locals 1

    .line 1
    iget-object v0, p0, LjA3;->c:LkA3;

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
    const-class v1, Lcom/snap/modules/sup/SUPRepo;

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
