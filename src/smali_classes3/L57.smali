.class public final LL57;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapsProcessed\':d,\'snapsTotal\':d,\'snapsWithFaces\':d,\'finished\':b,\'onboarded\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _finished:Z

.field private _onboarded:Ljava/lang/Boolean;

.field private _snapsProcessed:D

.field private _snapsTotal:D

.field private _snapsWithFaces:D


# direct methods
.method public constructor <init>(DDDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LL57;->_snapsProcessed:D

    .line 3
    iput-wide p3, p0, LL57;->_snapsTotal:D

    .line 4
    iput-wide p5, p0, LL57;->_snapsWithFaces:D

    .line 5
    iput-boolean p7, p0, LL57;->_finished:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LL57;->_onboarded:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(DDDZLjava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, LL57;->_snapsProcessed:D

    .line 9
    iput-wide p3, p0, LL57;->_snapsTotal:D

    .line 10
    iput-wide p5, p0, LL57;->_snapsWithFaces:D

    .line 11
    iput-boolean p7, p0, LL57;->_finished:Z

    .line 12
    iput-object p8, p0, LL57;->_onboarded:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL57;->_finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL57;->_onboarded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
