.class public final Lcb9;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'warningId\':s,\'warningType\':d,\'createdAtTs\':d,\'acknowledgedAtTs\':d,\'lastModifiedVersion\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _acknowledgedAtTs:D

.field private _createdAtTs:D

.field private _lastModifiedVersion:D

.field private _warningId:Ljava/lang/String;

.field private _warningType:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb9;->_warningId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcb9;->_warningType:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcb9;->_createdAtTs:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcb9;->_acknowledgedAtTs:D

    .line 11
    .line 12
    iput-wide p8, p0, Lcb9;->_lastModifiedVersion:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcb9;->_acknowledgedAtTs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcb9;->_createdAtTs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcb9;->_lastModifiedVersion:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb9;->_warningId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcb9;->_warningType:D

    .line 2
    .line 3
    return-wide v0
.end method
