.class public final Lzmf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'streakCount\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _streakCount:D

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmf;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lzmf;->_streakCount:D

    .line 7
    .line 8
    return-void
.end method
