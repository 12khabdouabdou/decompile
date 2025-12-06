.class public final LlVh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s?,\'bitmojiInfo\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/people/BitmojiInfo;
    }
.end annotation


# instance fields
.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LlVh;->_userId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LlVh;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LlVh;->_userId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LlVh;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    return-void
.end method
