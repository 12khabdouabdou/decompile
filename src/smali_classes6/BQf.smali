.class public final LBQf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'subject\':r:\'[0]\',\'score\':d"
    typeReferences = {
        Lcom/snap/modules/send_to_ranking/Subject;
    }
.end annotation


# instance fields
.field private _score:D

.field private _subject:Lcom/snap/modules/send_to_ranking/Subject;


# direct methods
.method public constructor <init>(Lcom/snap/modules/send_to_ranking/Subject;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBQf;->_subject:Lcom/snap/modules/send_to_ranking/Subject;

    .line 5
    .line 6
    iput-wide p2, p0, LBQf;->_score:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LBQf;->_score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/snap/modules/send_to_ranking/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LBQf;->_subject:Lcom/snap/modules/send_to_ranking/Subject;

    .line 2
    .line 3
    return-object v0
.end method
