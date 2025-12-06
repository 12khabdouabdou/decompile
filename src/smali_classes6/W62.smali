.class public final LW62;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'itemId\':s,\'timestampMs\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _itemId:Ljava/lang/String;

.field private _timestampMs:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW62;->_itemId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LW62;->_timestampMs:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW62;->_itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
