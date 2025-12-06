.class public final LPF9;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'token\':s,\'startMs\':d,\'endMs\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _endMs:D

.field private _startMs:D

.field private _token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPF9;->_token:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LPF9;->_startMs:D

    .line 7
    .line 8
    iput-wide p4, p0, LPF9;->_endMs:D

    .line 9
    .line 10
    return-void
.end method
