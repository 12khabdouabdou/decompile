.class public final Ld0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'generationId\':s,\'lens\':r:\'[0]\',\'friendId\':s?"
    typeReferences = {
        Lcom/snap/composer/dreams/AISnapsLens;
    }
.end annotation


# instance fields
.field private _friendId:Ljava/lang/String;

.field private _generationId:Ljava/lang/String;

.field private _lens:Lcom/snap/composer/dreams/AISnapsLens;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/dreams/AISnapsLens;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0;->_generationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld0;->_lens:Lcom/snap/composer/dreams/AISnapsLens;

    .line 7
    .line 8
    iput-object p3, p0, Ld0;->_friendId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0;->_friendId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0;->_generationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/composer/dreams/AISnapsLens;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0;->_lens:Lcom/snap/composer/dreams/AISnapsLens;

    .line 2
    .line 3
    return-object v0
.end method
