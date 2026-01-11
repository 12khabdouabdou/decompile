.class public final LBD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/sup/SUPRepo;


# instance fields
.field public final a:LzD3;

.field public final b:LAD3;

.field public final c:LCD3;


# direct methods
.method public constructor <init>(LzD3;LAD3;LCD3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBD3;->a:LzD3;

    .line 5
    .line 6
    iput-object p2, p0, LBD3;->b:LAD3;

    .line 7
    .line 8
    iput-object p3, p0, LBD3;->c:LCD3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBooleanRepo()Lcom/snap/modules/sup/SUPBooleanRepo;
    .locals 1

    .line 1
    iget-object v0, p0, LBD3;->a:LzD3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongRepo()Lcom/snap/modules/sup/SUPLongRepo;
    .locals 1

    .line 1
    iget-object v0, p0, LBD3;->b:LAD3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringRepo()Lcom/snap/modules/sup/SUPStringRepo;
    .locals 1

    .line 1
    iget-object v0, p0, LBD3;->c:LCD3;

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
    const-class v1, Lcom/snap/modules/sup/SUPRepo;

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
