.class public final LgD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQ9;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LZs5;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lv5a;LkT6;LZs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgD5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p4, p0, LgD5;->b:LZs5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LNQ9;
    .locals 2

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/LensFormat;->ARCHIVE:Lcom/looksery/sdk/domain/LensFormat;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/looksery/sdk/domain/LensDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/LensDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LfD5;

    .line 12
    .line 13
    iget-object v0, p0, LgD5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    .line 15
    iget-object v1, p0, LgD5;->b:LZs5;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1, v1}, LfD5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lcom/looksery/sdk/domain/LensDescriptor;LZs5;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
