.class public final Lm6c;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'name\':s,\'content\':t"
    typeReferences = {}
.end annotation


# instance fields
.field private _content:[B

.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6c;->_name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm6c;->_content:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm6c;->_content:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6c;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
