.class public final Luxf;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
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
    iput-object p1, p0, Luxf;->_subject:Lcom/snap/modules/send_to_ranking/Subject;

    .line 5
    .line 6
    iput-wide p2, p0, Luxf;->_score:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/send_to_ranking/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->_subject:Lcom/snap/modules/send_to_ranking/Subject;

    .line 2
    .line 3
    return-object v0
.end method
