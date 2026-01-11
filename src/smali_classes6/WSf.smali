.class public final LWSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IScreenshopDataProvider;


# instance fields
.field public final synthetic a:LYSf;


# direct methods
.method public constructor <init>(LYSf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWSf;->a:LYSf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getScreenshotsProvider()Lcom/snap/composer/memories/ICameraRollProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LWSf;->a:LYSf;

    .line 2
    .line 3
    iget-object v0, v0, LYSf;->b:Le35;

    .line 4
    .line 5
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/composer/memories/ICameraRollProvider;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getShoppableScreenshotsProvider()Lcom/snap/composer/memories/ICameraRollProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LWSf;->a:LYSf;

    .line 2
    .line 3
    iget-object v0, v0, LYSf;->c:Le35;

    .line 4
    .line 5
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/composer/memories/ICameraRollProvider;

    .line 10
    .line 11
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
    const-class v1, Lcom/snap/composer/memories/IScreenshopDataProvider;

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
