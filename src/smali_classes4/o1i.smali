.class public final Lo1i;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'storyId\':s,\'didWatch\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _didWatch:Z

.field private _storyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1i;->_storyId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo1i;->_didWatch:Z

    .line 7
    .line 8
    return-void
.end method
